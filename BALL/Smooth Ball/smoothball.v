
// 
/* THIS IS A WORKING DRAFT OF THE BALL INSTANTIATED IN HARDWARE. NO PICOBLAZE NEEDED
///////////////////////////////////////////////////////////////////////////
/*
This stuff is just initialization
*/
`timescale  1 ns / 1 ns
module Ball
#(
	// parameters
	parameter integer	CLK_FREQUENCY_HZ		= 100000000, 
	//parameter integer	UPDATE_FREQUENCY_X_16		= 16,

	parameter integer	RESET_POLARITY_LOW		= 1,
	parameter integer 	CNTR_WIDTH 				= 32,
	
	parameter integer	SIMULATE				= 0,
	parameter integer	SIMULATE_FREQUENCY_CNT	= 5
)
(
/*The map value input is something Im a bit unsure about, Im guessing its all a big ROM, so we can just check an address at the rom when we get
an x/y location from the increment/decrement command and then update the x/y out registers if the move is legal by the value in the rom, but 
I need to figure out how to do that here in a way that makes sense. For now its all commented out.
*/
	//input				map_value,	
    input 				clk,
	input				reset,
	//These are inputs from the accelerometer, I dont know what actual format they will come in. 					
	input				x_increment,
	input				x_decrement,
	input				y_increment,
	input				y_decrement,
	input  [7:0]             x_threshold,
	input  [7:0]             y_threshold,
	//These are the actual output coordinates of the ball, if it was able to move to a particular spot
    output reg	[7:0]	y_out,
	output reg	[7:0]	x_out
	
);

	// internal variables
	//These are internal registers for storing the next x/y position for later check against legality of the move on the map
		reg		[7:0]			X_magnatude;
		reg		[7:0]			Y_magnatude;
		reg		[7:0]			UPDATE_FREQUENCY_X;
		reg		[7:0]			UPDATE_FREQUENCY_Y;
        reg            [3:0]    x_pos;
        reg        [3:0]    y_pos;
	// reset - asserted high
	
	wire reset_in = RESET_POLARITY_LOW ? ~reset : reset;
	always @(posedge clk) begin
			case({y_increment, y_decrement})
			2'b10: Y_magnatude <= y_threshold;
			2'b01: Y_magnatude <=y_threshold ^ 8'b11111111;
			
			endcase 
		case({x_increment, x_decrement})
		2'b10:	X_magnatude <= x_threshold;
		2'b01:	 X_magnatude <=x_threshold ^ 8'b11111111 ;
			 
			 endcase
		end
	always @(posedge clk) begin
		
			UPDATE_FREQUENCY_X <=  X_magnatude;
			UPDATE_FREQUENCY_Y <= Y_magnatude;
			
		
		end
	// clock divider 
	reg			[CNTR_WIDTH-1:0]	clk_cntX;
	reg			[CNTR_WIDTH-1:0]	clk_cntY;
	wire		[CNTR_WIDTH-1:0]	top_cnt_X = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_X) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt_Y = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_Y) - 1);
	reg								tick_X;				// update clock enable		
	reg								tick_Y;	
	
	
	// HERES THE DIVIDER!!!
	divider your_instance_name (
	.aclk(clk),                                      // input wire aclk
		.s_axis_divisor_tvalid(s_axis_divisor_tvalid),    // input wire s_axis_divisor_tvalid
		.s_axis_divisor_tready(s_axis_divisor_tready),    // output wire s_axis_divisor_tready
		.s_axis_divisor_tdata(s_axis_divisor_tdata),      // input wire [7 : 0] s_axis_divisor_tdata
		.s_axis_dividend_tvalid(s_axis_dividend_tvalid),  // input wire s_axis_dividend_tvalid
		.s_axis_dividend_tready(s_axis_dividend_tready),  // output wire s_axis_dividend_tready
		.s_axis_dividend_tdata(s_axis_dividend_tdata),    // input wire [31 : 0] s_axis_dividend_tdata
		.m_axis_dout_tvalid(m_axis_dout_tvalid),          // output wire m_axis_dout_tvalid
		.m_axis_dout_tdata(m_axis_dout_tdata)            // output wire [39 : 0] m_axis_dout_tdata
	);
	
	
	
	
	//clock counters 
	always @(posedge clk) begin
		if (reset_in) begin
			clk_cntX <= {CNTR_WIDTH{1'b0}};
			clk_cntY <= {CNTR_WIDTH{1'b0}};
			
		end
		
		
			else if (clk_cntX ==top_cnt_X) begin
				tick_X<=1'b1;
				clk_cntX <= {CNTR_WIDTH{1'b0}};
				end
			else if (clk_cntY ==top_cnt_Y) begin
				tick_Y<=1'b1;
				clk_cntY <= {CNTR_WIDTH{1'b0}};
				end	
		
			
		
		else begin
		    clk_cntX<= clk_cntX + 1'b1;
			clk_cntY<= clk_cntY + 1'b1;
			
			tick_Y <=1'b0;
		    tick_X <= 1'b0;
		
		end
	end // update clock enable 
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	   // inc/dec position at 16hz, tilt threshold 31/224
		always @(posedge clk) begin
		if (reset_in) begin
			y_pos <= 8'd0;
			x_pos <= 8'd0;
		end
		else if (tick_Y) begin
			case ({y_increment, y_decrement})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			end
		else if (tick_X) begin
			case ({x_increment, x_decrement})
				2'b10: x_pos <= x_pos + 1'b1;
				2'b01: x_pos <= x_pos - 1'b1;
				
				default: x_pos <= x_pos;
			endcase
			end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++	
	 
		
			
		else begin
			y_pos <= y_pos;
			x_pos <= x_pos;
		end
		
	end  // inc/dec ball location counter
	

	
    
		
	
	
	
	
	
	
	//This will assign the above values of x and y to output values of x and y if the map pixel is not blocked at that location
	//this obviously doesnt work as is here, what we need to do is move, check the map, then update x_out and y_out
	//I need to go back to the text book and check out blocking v non-blocking statements. I would like the above block which gets
	//x/y_pos to first update, and then go to the below block.
	always @(posedge clk) begin
		if (reset_in) begin
			y_out <= 8'd0;
			x_out <= 8'd0;
		end
     //   if (map_value != 2) begin 
     else begin
			y_out <=y_pos;
			x_out <=x_pos;
	
		end
	end
endmodule