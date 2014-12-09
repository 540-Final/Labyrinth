`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2014 01:47:55 PM
// Design Name: 
// Module Name: accel_threshold_ticker
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module accel_threshold_ticker(
    input clk,
    input reset,
    input [8:0] accel_x_in,
    input [8:0] accel_y_in,
	input [15:0] settings,
	output reg [3:0] x_thresh_level,
	output reg [3:0] y_thresh_level,
    output [3:0] move_pulses
    );
    
    parameter MIN_THRESH   = 'b1100;
	parameter THRESH_2     = 'b10100;
	parameter THRESH_3     = 'b11100;
	parameter THRESH_4     = 'b101000;
	parameter FREQ_1       = 7;
	parameter FREQ_2       = 23;
	parameter FREQ_3       = 47;
	parameter FREQ_4       = 95;
    	
	localparam MHZ  = 32'd100000000;
	localparam top_1 = ((MHZ / FREQ_1) - 1);
	localparam top_2 = ((MHZ / FREQ_2) - 1);
	localparam top_3 = ((MHZ / FREQ_3) - 1);
	localparam top_4 = ((MHZ / FREQ_4) - 1);
	
	reg [31:0] 	clk_cntX  = 32'd0, 
				clk_cntY  = 32'd0,
				top_cnt_X = 32'd0,
				top_cnt_Y = 32'd100,
				new_top_X = 32'd0,
				new_top_Y = 32'd100;
			
	reg	[7:0]	X_magnatude,
				Y_magnatude;
				
	reg		tick_X = 1'b0, 
			tick_Y = 1'b0, 
			go_x = 1'b0, 
			go_y = 1'b0;
	
	wire	x_pos_tilt =  accel_x_in[8],
			y_pos_tilt =  accel_y_in[8];
			
wire [31:0] speed_1 = (settings[3:0] << 18),
			speed_2 = (settings[7:4] << 18),
			threshold_1 = (settings[11:8] << 2),
			threshold_2 = (settings[15:12] << 3);
	
	assign move_pulses[0] = (~x_pos_tilt & go_x) & (tick_X & ~tick_Y);	// +x
	assign move_pulses[1] =  (x_pos_tilt & go_x) & (tick_X & ~tick_Y) ;	// -x
	assign move_pulses[2] = (~y_pos_tilt & go_y) & (tick_Y & ~tick_X);	// +y
	assign move_pulses[3] =  (y_pos_tilt & go_y) & (tick_Y & ~tick_X);	// -y
	
	//clock counters 
	always @(posedge clk) begin
		if (reset) begin
			clk_cntX <= {32{1'b0}};
			top_cnt_X = 32'd0;
			new_top_X = 32'd0;
			clk_cntY <= {32{1'b0}};
			top_cnt_Y = 32'd100;
			new_top_Y = 32'd100;
			go_x = 1'b0;
			go_y = 1'b0;
            x_thresh_level <= 4'b0000;
            y_thresh_level <= 4'b0000;
		end
		else begin
			// X clock
			if (clk_cntX == top_cnt_X) begin
				tick_X<=1'b1;
				clk_cntX <= {32{1'b0}};
				top_cnt_X <= new_top_X;
			end
			else begin				
				clk_cntX<= clk_cntX + 1'b1;
				tick_X <= 1'b0;
			end
			
			// Y clock
			if (clk_cntY == top_cnt_Y) begin
				tick_Y<=1'b1;
				clk_cntY <= {32{1'b0}};
				top_cnt_Y <= new_top_Y;
			end	
			else begin
				clk_cntY<= clk_cntY + 1'b1;
				tick_Y <=1'b0;
			end
		
			// Set X axis top count based on accel magnitude
			if (X_magnatude < MIN_THRESH) begin
				go_x <= 1'b0;
                x_thresh_level <= 4'b0000;
			end
			else begin
				if (X_magnatude < THRESH_2) begin
					new_top_X <= top_1;
					x_thresh_level <= 4'b0001;
				end
				else 
				if (X_magnatude < THRESH_3) begin
					new_top_X <= top_2;
					x_thresh_level <= 4'b0011;
				end
				else if (X_magnatude < THRESH_4) begin
					new_top_X <= top_3;
					x_thresh_level <= 4'b0111;
				end
				else begin
					new_top_X <= top_4;
					x_thresh_level <= 4'b1111;
				end
				go_x <= 1'b1;
			end
			
			// Set Y axis top count based on accel magnitude
			if (Y_magnatude < MIN_THRESH) begin
				go_y <= 1'b0;
                y_thresh_level <= 4'b0000;
			end
			else begin
				if (Y_magnatude < THRESH_2) begin
					new_top_Y <= top_1;
                    y_thresh_level <= 4'b0001;
				end
				else if (Y_magnatude < THRESH_3) begin
					new_top_Y <= top_2;
                    y_thresh_level <= 4'b0011;
				end
				else if (Y_magnatude < THRESH_4) begin
					new_top_Y <= top_3;
                    y_thresh_level <= 4'b0111;
				end
				else begin
					new_top_Y <= top_4;
                    y_thresh_level <= 4'b1111;
				end
				go_y <= 1'b1;
			end
			
			// Set y axis magnitude
			if (y_pos_tilt)
				Y_magnatude <= accel_y_in[7:0];
			else
				Y_magnatude <= 8'b11111111 - accel_y_in[7:0];
			
			// Set x axis magnitude
			if (x_pos_tilt)
				X_magnatude <= accel_x_in[7:0];
			else
				X_magnatude <= 8'b11111111 - accel_x_in[7:0];
		end
	end
		
	
endmodule
