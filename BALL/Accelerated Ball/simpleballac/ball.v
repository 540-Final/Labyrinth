
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
	parameter integer	UPDATE_FREQUENCY_2HZ		= 2,
	parameter integer	UPDATE_FREQUENCY_4HZ		= 4,
	parameter integer	UPDATE_FREQUENCY_8HZ	= 8,
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
        reg            [3:0]    x_pos;
        reg        [3:0]    y_pos;
	// reset - asserted high
	wire reset_in = RESET_POLARITY_LOW ? ~reset : reset;
	
	// clock divider 
	reg			[CNTR_WIDTH-1:0]	clk_cnt4;
	reg			[CNTR_WIDTH-1:0]	clk_cnt8;
	reg			[CNTR_WIDTH-1:0]	clk_cnt2;
	wire		[CNTR_WIDTH-1:0]	top_cnt4hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_4HZ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt8hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_8HZ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt2hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ ) - 1);
	reg								tick4hz;				// update clock enable		
	reg								tick8hz;
	reg								tick2hz;
	
	//clock counters 
	always @(posedge clk) begin
		if (reset_in) begin
			clk_cnt2 <= {CNTR_WIDTH{1'b0}};
			clk_cnt4 <= {CNTR_WIDTH{1'b0}};
			clk_cnt8 <= {CNTR_WIDTH{1'b0}};
		end
		
		
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt4 == top_cnt4hz) begin
		    tick4hz <= 1'b1;
		    clk_cnt4 <= {CNTR_WIDTH{1'b0}};
		    end
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt8 == top_cnt8hz) begin
			tick8hz<=1'b1;
			clk_cnt8 <= {CNTR_WIDTH{1'b0}};
			end
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt2 ==top_cnt2hz) begin
				tick2hz<=1'b1;
				clk_cnt2 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		
		else begin
		    clk_cnt2 <= clk_cnt2 + 1'b1;
		    clk_cnt4 <= clk_cnt4 + 1'b1;
		    clk_cnt8 <= clk_cnt8 + 1'b1;
		    tick4hz <= 1'b0;
			tick8hz<=1'b0;
			tick2hz<=1'b0;
		end
	end // update clock enable 
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	   // inc/dec position at 1hz, tilt threshold 31/224
		always @(posedge clk) begin
		if (reset_in) begin
			y_pos <= 8'd0;
			x_pos <= 8'd0;
		end
		else if (tick2hz  ) begin
			case ({y_increment && y_threshold > 31, y_decrement && y_threshold < 224})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 31, x_decrement && x_threshold < 224})
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
			
		  // inc/dec position at 4hz, tilt threshold 127/127	
			
		else if (tick4hz  ) begin
			case ({y_increment && y_threshold > 127 , y_decrement && y_threshold < 127})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 127 , x_decrement&& x_threshold < 127 })
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
			
		  // inc/dec position at 4hz, tilt threshold 253/2		
			else if (tick8hz  ) begin
			case ({y_increment && y_threshold > 253, y_decrement && y_threshold < 2})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment&& x_threshold > 255, x_decrement&& x_threshold < 1})
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
	
   //^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
//				+++++MAX VALUE OF TILT+++++
//					__________________
	//^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    
		
	
	
	
	
	
	
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