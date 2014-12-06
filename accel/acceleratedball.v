
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
	parameter integer	UPDATE_FREQUENCY_HZ		= 5,
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
	input[7:0]				accelX_IN,
	input[7:0]				accelY_IN,
	
	//These are the actual output coordinates of the ball, if it was able to move to a particular spot
    output reg	[7:0]	y_out,
	output reg	[7:0]	x_out,
	
	input 		[9:0]	vid_row,		// video logic row address
	input 		[9:0]	vid_col,		// video logic column address
	output   	[7:0]	vid_pixel_out	// pixel (location) value
);

	// internal variables
	//These are internal registers for storing the next x/y position for later check against legality of the move on the map
    reg            [3:0]    x_pos;
    reg        [3:0]    y_pos;
    reg				x_increment;
	reg				x_decrement;
	reg				y_increment;
	reg				y_decrement;
	// reset - asserted high
	wire reset_in = RESET_POLARITY_LOW ? ~reset : reset;
	
	// clock divider 
	reg			[CNTR_WIDTH-1:0]	clk_cnt;
	wire		[CNTR_WIDTH-1:0]	top_cnt = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_HZ) - 1);
	reg								tick5hz;				// update clock enable							
    
	wire 	[7:0]		wrld_loc_info;		// location value from world map
	wire 	[8:0]		wrld_col_addr,		// column address to map logic
						wrld_row_addr;		// row address to map logic
						
	// generate update clock enable
	
	always @(posedge clk) begin
		if (reset_in) begin
			clk_cnt <= {CNTR_WIDTH{1'b0}};
		end
		else if (clk_cnt == top_cnt) begin
		    tick5hz <= 1'b1;
		    clk_cnt <= {CNTR_WIDTH{1'b0}};
		end
		else begin
		    clk_cnt <= clk_cnt + 1'b1;
		    tick5hz <= 1'b0;
		end
	end // update clock enable
    
	
	always @(posedge clk) begin
		if (accelY_IN>=400) begin
			y_increment <= 1;
			end
		else if (accelY_IN<=100) begin
			y_decrement <=1;
			end
			else begin
			y_increment<=0;
			y_decrement<=0;
		end
		end
		
		always @(posedge clk) begin
		if (accelX_IN>=400) begin
			x_increment <= 1;
			end
		else if (accelX_IN<=100) begin
			x_decrement <=1;
			end
			else begin
			x_increment<=0;
			x_decrement<=0;
		end
	end
      
	always @(posedge clk) begin
		if (reset_in) begin
			y_pos <= 8'd0;
			x_pos <= 8'd0;
		end
		else if (tick5hz) begin
			case ({y_increment, y_decrement})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			case ({x_increment, x_decrement})
				2'b10: x_pos <= x_pos + 1'b1;
				2'b01: x_pos <= x_pos - 1'b1;
				
				default: x_pos <= x_pos;
			endcase
		end
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
	
	map amap (
			.clk (clk),
			.reset (reset),
			.wrld_col_addr (wrld_col_addr),
			.wrld_row_addr (wrld_row_addr),
			.wrld_loc_info (wrld_loc_info),
			
			.vid_row (vid_row),
			.vid_col(vid_col),
			.vid_pixel_out(vid_pixel_out)
	);
endmodule