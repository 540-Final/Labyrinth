
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
	parameter integer	UPDATE_FREQUENCY_16HZ		= 16,
	parameter integer	UPDATE_FREQUENCY_48HZ		= 48,
	parameter integer	UPDATE_FREQUENCY_96HZ	= 96,
	parameter integer	UPDATE_FREQUENCY_128HZ	= 128,
	parameter integer	UPDATE_FREQUENCY_160HZ	= 160,
	parameter integer	UPDATE_FREQUENCY_208HZ	= 208,
	parameter integer	UPDATE_FREQUENCY_264HZ	= 264,
	parameter integer	UPDATE_FREQUENCY_384HZ	= 384,
	parameter integer	UPDATE_FREQUENCY_512HZ	= 512,
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
	reg			[CNTR_WIDTH-1:0]	clk_cnt16;
	reg			[CNTR_WIDTH-1:0]	clk_cnt48;
	reg			[CNTR_WIDTH-1:0]	clk_cnt64;
	reg			[CNTR_WIDTH-1:0]	clk_cnt96;
	reg			[CNTR_WIDTH-1:0]	clk_cnt128;
	reg			[CNTR_WIDTH-1:0]	clk_cnt160;
	reg			[CNTR_WIDTH-1:0]	clk_cnt208;
	reg			[CNTR_WIDTH-1:0]	clk_cnt264;
	reg			[CNTR_WIDTH-1:0]	clk_cnt384;
	reg			[CNTR_WIDTH-1:0]	clk_cnt512;
	wire		[CNTR_WIDTH-1:0]	top_cnt16hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_16HZ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt48hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_48HZ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_64HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_96HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_128HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_160HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_208HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_264HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_384HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt64hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_512HZ ) - 1);
	reg								tick16hz;				// update clock enable		
	reg								tick48hz;
	reg								tick64hz;
	reg								tick96hz;
	reg								tick128hz;
	reg								tick160hz;
	reg								tick208hz;
	reg								tick264hz;
	reg								tick384hz;
	reg								tick512hz;
	
	//clock counters 
	always @(posedge clk) begin
		if (reset_in) begin
			clk_cnt16 <= {CNTR_WIDTH{1'b0}};
			clk_cnt48 <= {CNTR_WIDTH{1'b0}};
			clk_cnt64 <= {CNTR_WIDTH{1'b0}};
			clk_cnt96 <= {CNTR_WIDTH{1'b0}};
			clk_cnt128 <= {CNTR_WIDTH{1'b0}};
			clk_cnt160 <= {CNTR_WIDTH{1'b0}};
			clk_cnt208 <= {CNTR_WIDTH{1'b0}};
			clk_cnt264 <= {CNTR_WIDTH{1'b0}};
			clk_cnt384 <= {CNTR_WIDTH{1'b0}};
			clk_cnt512 <= {CNTR_WIDTH{1'b0}};
			
		end
		
		
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt16 == top_cnt16hz) begin
		    tick16hz <= 1'b1;
		    clk_cnt16 <= {CNTR_WIDTH{1'b0}};
		    end
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt48 == top_cnt48hz) begin
			tick48hz<=1'b1;
			clk_cnt48 <= {CNTR_WIDTH{1'b0}};
			end
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt64 ==top_cnt64hz) begin
				tick64hz<=1'b1;
				clk_cnt64 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			
			
			else if (clk_cnt96 ==top_cnt96hz) begin
				tick96hz<=1'b1;
				clk_cnt96 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt128 ==top_cnt128hz) begin
				tick128hz<=1'b1;
				clk_cnt128 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt160 ==top_cnt160hz) begin
				tick160hz<=1'b1;
				clk_cnt160 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt208 ==top_cnt208hz) begin
				tick208hz<=1'b1;
				clk_cnt208 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt264 ==top_cnt264hz) begin
				tick64hz<=1'b1;
				clk_cnt264 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt384 ==top_cnt384hz) begin
				tick384hz<=1'b1;
				clk_cnt384 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			else if (clk_cnt512 ==top_cnt512hz) begin
				tick512hz<=1'b1;
				clk_cnt512 <= {CNTR_WIDTH{1'b0}};
				end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			
		
		else begin
		    clk_cnt16 <= clk_cnt2 + 1'b1;
		    clk_cnt48 <= clk_cnt4 + 1'b1;
		    clk_cnt64 <= clk_cnt64 + 1'b1;
			clk_cnt96 <= clk_cnt96 + 1'b1;
			clk_cnt128 <= clk_cnt128 + 1'b1;
			clk_cnt160 <= clk_cnt160 + 1'b1;
			clk_cnt208 <= clk_cnt208 + 1'b1;
			clk_cnt264 <= clk_cnt264 + 1'b1;
			clk_cnt384 <= clk_cnt384 + 1'b1;
			clk_cnt512 <= clk_cnt512 + 1'b1;
			
			
		    tick16hz <= 1'b0;
			tick48hz<=1'b0;
			tick64hz<=1'b0;
			tick96hz<=1'b0;
			tick128hz<=1'b0;
			tick160hz<=1'b0;
			tick208hz<=1'b0;
			tick264hz<=1'b0;
			tick384hz<=1'b0;
			tick512hz<=1'b0;
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
		else if (tick16hz  ) begin
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
	  // inc/dec position at 128hz, tilt threshold 127/127	
			
		else if (tick48hz  ) begin
			case ({y_increment && y_threshold > 70 , y_decrement && y_threshold < 185})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 70 , x_decrement&& x_threshold < 185 })
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
		  // inc/dec position at 128hz, tilt threshold 127/127	
	else if (tick64hz  ) begin
			case ({y_increment && y_threshold > 90 , y_decrement && y_threshold < 165})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 90 , x_decrement&& x_threshold < 165 })
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
		 else if (tick96hz  ) begin
			case ({y_increment && y_threshold > 110 , y_decrement && y_threshold < 145})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 110 , x_decrement&& x_threshold < 145 })
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
		else if (tick128hz  ) begin
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
			else if (tick160hz  ) begin
			case ({y_increment && y_threshold > 82 , y_decrement && y_threshold < 146})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 82 , x_decrement&& x_threshold < 146 })
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
		  // inc/dec position at 512hz, tilt threshold 253/2	

else if (tick208hz  ) begin
			case ({y_increment && y_threshold > 173 , y_decrement && y_threshold < 82})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 173 , x_decrement&& x_threshold < 82 })
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
	
	
else if (tick264hz  ) begin
			case ({y_increment && y_threshold > 195 , y_decrement && y_threshold < 60})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 195 , x_decrement&& x_threshold < 60 })
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
	
	
else if (tick384hz  ) begin
			case ({y_increment && y_threshold > 225 , y_decrement && y_threshold < 30})
				2'b10: y_pos  <= y_pos + 1'b1;
				2'b01: y_pos  <= y_pos - 1'b1;
				
				default: y_pos <= y_pos;
			endcase
			
			case ({x_increment && x_threshold > 225 , x_decrement&& x_threshold < 30 })
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
			else if (tick512hz  ) begin
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