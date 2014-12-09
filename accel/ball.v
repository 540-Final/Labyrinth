
// 
/* THIS IS A WORKING DRAFT OF THE BALL INSTANTIATED IN HARDWARE. NO PICOBLAZE NEEDED
///////////////////////////////////////////////////////////////////////////
/*
This stuff is just initialization
*/
`timescale  1 ns / 1 ns
module Ball_accel_ctl
#(
	// parameters
	parameter integer	CLK_FREQUENCY_HZ		= 100000000, 
	parameter integer	UPDATE_FREQUENCY_1		= 16,
	parameter integer	UPDATE_FREQUENCY_2		= 32,
	parameter integer	UPDATE_FREQUENCY_3		= 48,
	parameter integer	UPDATE_FREQUENCY_4	= 64,
	parameter integer	UPDATE_FREQUENCY_5	= 80,
	parameter integer	UPDATE_FREQUENCY_6	= 96,
	parameter integer	UPDATE_FREQUENCY_7	= 112,
	parameter integer	UPDATE_FREQUENCY_8	= 128,
	parameter integer	UPDATE_FREQUENCY_9	= 144,
	parameter integer	UPDATE_FREQUENCY_10	= 160,
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
	input				x_increment, //(positive x)
	input				x_decrement,  //(negative x)
	input				y_increment, //(positive y)
	input				y_decrement, //(negative y)
	input  [7:0]             x_threshold,
	input  [7:0]             y_threshold,
	//These are the actual output coordinates of the ball, if it was able to move to a particular spot

	output reg	[3:0]	move_pulses
);

	// internal variables
	//These are internal registers for storing the next x/y position for later check against legality of the move on the map
        reg            [3:0]    x_pos;
        reg        [3:0]    y_pos;
	// reset - asserted high
	wire reset_in = RESET_POLARITY_LOW ? ~reset : reset;
	
	// clock divider 
	reg			[CNTR_WIDTH-1:0]	clk_cnt1;
	reg			[CNTR_WIDTH-1:0]	clk_cnt2;
	reg			[CNTR_WIDTH-1:0]	clk_cnt3;
	reg			[CNTR_WIDTH-1:0]	clk_cnt4;
	reg			[CNTR_WIDTH-1:0]	clk_cnt5;
	reg			[CNTR_WIDTH-1:0]	clk_cnt6;
	reg			[CNTR_WIDTH-1:0]	clk_cnt7;
	reg			[CNTR_WIDTH-1:0]	clk_cnt8;
	reg			[CNTR_WIDTH-1:0]	clk_cnt9;
	reg			[CNTR_WIDTH-1:0]	clk_cnt10;
	wire		[CNTR_WIDTH-1:0]	top_cnt1 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_1) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt2 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_2) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt3 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_3 ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt4 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_4 ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt5 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_5 ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt6 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_6 ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt7 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_7 ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt8 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_8 ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt9 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_9 ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt10 = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_10 ) - 1);
	reg								tick1;				// update clock enable		
	reg								tick2;
	reg								tick3;
	reg								tick4;
	reg								tick5;
	reg								tick6;
	reg								tick7;
	reg								tick8;
	reg								tick9;
	reg								tick10;
	
	//clock counters 
	always @(posedge clk) begin
		if (reset_in) begin
			clk_cnt1 <= {CNTR_WIDTH{1'b0}};
			clk_cnt2 <= {CNTR_WIDTH{1'b0}};
			clk_cnt3 <= {CNTR_WIDTH{1'b0}};
			clk_cnt4 <= {CNTR_WIDTH{1'b0}};
			clk_cnt5 <= {CNTR_WIDTH{1'b0}};
			clk_cnt6 <= {CNTR_WIDTH{1'b0}};
			clk_cnt7 <= {CNTR_WIDTH{1'b0}};
			clk_cnt8 <= {CNTR_WIDTH{1'b0}};
			clk_cnt9 <= {CNTR_WIDTH{1'b0}};
			clk_cnt10 <= {CNTR_WIDTH{1'b0}};
			
		end
		
		
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt1 == top_cnt1) begin
		    tick1 <= 1'b1;
		    clk_cnt1 <= {CNTR_WIDTH{1'b0}};
		end
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt2 == top_cnt2) begin
			tick2<=1'b1;
			clk_cnt2 <= {CNTR_WIDTH{1'b0}};
		end
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt3 ==top_cnt3) begin
			tick3<=1'b1;
			clk_cnt3 <= {CNTR_WIDTH{1'b0}};
		end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			
			
		else if (clk_cnt4 ==top_cnt4) begin
			tick4<=1'b1;
			clk_cnt4 <= {CNTR_WIDTH{1'b0}};
		end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt5 ==top_cnt5) begin
			tick5<=1'b1;
			clk_cnt5 <= {CNTR_WIDTH{1'b0}};
		end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt6 ==top_cnt6) begin
			tick6<=1'b1;
			clk_cnt6 <= {CNTR_WIDTH{1'b0}};
		end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt7 ==top_cnt7) begin
			tick7<=1'b1;
			clk_cnt7 <= {CNTR_WIDTH{1'b0}};
		end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt8 ==top_cnt8) begin
			tick3<=1'b1;
			clk_cnt8 <= {CNTR_WIDTH{1'b0}};
			end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt9 ==top_cnt9) begin
			tick9<=1'b1;
			clk_cnt9 <= {CNTR_WIDTH{1'b0}};
		end
				
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
		else if (clk_cnt10 ==top_cnt10) begin
			tick10<=1'b1;
			clk_cnt10 <= {CNTR_WIDTH{1'b0}};
		end
			
			//++++++++++++++++++++++++++
				//!!!!!!!!!!!!!!!!//
			//++++++++++++++++++++++++++
			
		
		else begin
		    clk_cnt1 <= clk_cnt1 + 1'b1;
		    clk_cnt2 <= clk_cnt2 + 1'b1;
		    clk_cnt3 <= clk_cnt3 + 1'b1;
			clk_cnt4 <= clk_cnt4 + 1'b1;
			clk_cnt5 <= clk_cnt5 + 1'b1;
			clk_cnt6 <= clk_cnt6 + 1'b1;
			clk_cnt7 <= clk_cnt7 + 1'b1;
			clk_cnt8 <= clk_cnt8 + 1'b1;
			clk_cnt9 <= clk_cnt9 + 1'b1;
			clk_cnt10 <= clk_cnt10 + 1'b1;
			
			
		    tick1 <= 1'b0;
			tick2<=1'b0;
			tick3<=1'b0;
			tick4<=1'b0;
			tick5<=1'b0;
			tick6<=1'b0;
			tick7<=1'b0;
			tick8<=1'b0;
			tick9<=1'b0;
			tick10<=1'b0;
		end
	end // update clock enable 
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	   // inc/dec position at 1, tilt threshold 31/224
		always @(posedge clk) begin
		if (reset_in) begin
			move_pulses <= 4'd0;
		end
		else if (tick1  ) begin
			case ({x_increment && (x_threshold > 31), x_decrement && (x_threshold < 224)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({y_increment && (y_threshold > 31), y_decrement && (y_threshold < 224)})
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0; end
			endcase
		end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++	
	  // inc/dec position at 5, tilt threshold 127/127	
			
		else if (tick3  ) begin
			case ({x_increment && (x_threshold > 70) , x_decrement && (x_threshold < 185)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({y_increment && (y_threshold > 70) , y_decrement && (y_threshold < 185) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0; end
			endcase
		end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++			
		  // inc/dec position at 5, tilt threshold 127/127	
		else if (tick4  ) begin
			case ({x_increment && (x_threshold > 90) , x_decrement && (x_threshold < 165)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({y_increment && (y_threshold > 90) , y_decrement &&(y_threshold < 165) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0; end
			endcase
			end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++			
		else if (tick5  ) begin
			case ({x_increment && (x_threshold > 110) , x_decrement && (x_threshold < 145)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({y_increment && (y_threshold > 110) , y_decrement && (y_threshold < 145) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0;end 
			endcase
		end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++					
		else if (tick6  ) begin
			case ({x_increment && (x_threshold > 127) , x_decrement && (x_threshold < 127)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({y_increment && (y_threshold > 127) , y_decrement && (y_threshold < 127) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0;end
			endcase
		end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++	
		else if (tick2  ) begin
			case ({x_increment && (x_threshold > 50) , x_decrement && (x_threshold < 205)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({y_increment && (y_threshold > 50) , y_decrement && (y_threshold < 205) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0;end
			endcase
		end
			
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++			
		  // inc/dec position at 10, tilt threshold 253/2	

		else if (tick7  ) begin
			case ({x_increment && (x_threshold > 173) , x_decrement && (x_threshold < 82)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({y_increment && (y_threshold > 173) , y_decrement && (y_threshold < 82) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0;end
			endcase
		end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++			
	
	
		else if (tick8  ) begin
			case ({x_increment && (x_threshold > 195) , x_decrement && (x_threshold < 60)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({y_increment && (y_threshold > 195) , y_decrement && (y_threshold < 60) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0;end
			endcase
		end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	
		else if (tick9  ) begin
			case ({x_increment && (x_threshold > 225) , x_decrement && (x_threshold < 30)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({y_increment && (y_threshold > 225) , y_decrement && (y_threshold < 30) })
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0;end
			endcase
		end
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			//	*************************************** //
						//$$$$$$$$$$$$$$$$$$$//
			//	*************************************** //
	//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		else if (tick10  ) begin
			case ({x_increment && (x_threshold > 253), x_decrement && (x_threshold < 2)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({y_increment && (y_threshold > 255), y_decrement && (y_threshold < 1)})
				2'b10: move_pulses[3]<=1'b1;
				2'b01: move_pulses[2]<=1'b1;
				
				default:begin move_pulses[3]<=1'b0; move_pulses[2]<=1'b0; end
			endcase
		end
		
			
		else begin
			move_pulses<=4'b0;
			
		end
		
	end  // inc/dec ball location counter
endmodule

/*use this for the port map
input wire [3:0] move_pulses; // = {x_increment, x_decrement, y_increment, y_decrement};*/