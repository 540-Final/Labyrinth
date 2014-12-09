
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
	parameter integer	UPDATE_FREQUENCY_16HZ		= 16,
	parameter integer	UPDATE_FREQUENCY_48HZ		= 32,
	parameter integer	UPDATE_FREQUENCY_64HZ		= 48,
	parameter integer	UPDATE_FREQUENCY_96HZ	= 64,
	parameter integer	UPDATE_FREQUENCY_128HZ	= 80,
	parameter integer	UPDATE_FREQUENCY_160HZ	= 96,
	parameter integer	UPDATE_FREQUENCY_208HZ	= 112,
	parameter integer	UPDATE_FREQUENCY_264HZ	= 128,
	parameter integer	UPDATE_FREQUENCY_384HZ	= 144,
	parameter integer	UPDATE_FREQUENCY_512HZ	= 160,
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
	input				right_tilt, //(positive x)
	input				left_tilt,  //(negative x)
	input				forward_tilt, //(positive y)
	input				backward_tilt, //(negative y)
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
	wire		[CNTR_WIDTH-1:0]	top_cnt96hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_96HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt128hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_128HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt160hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_160HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt208hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_208HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt264hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_264HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt384hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_384HZ ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt512hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_512HZ ) - 1);
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
		    clk_cnt16 <= clk_cnt16 + 1'b1;
		    clk_cnt48 <= clk_cnt48 + 1'b1;
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
			move_pulses <= 4'd0;
		end
		else if (tick16hz  ) begin
			case ({right_tilt && (y_threshold > 31), left_tilt && (y_threshold < 224)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({forward_tilt && (x_threshold > 31), backward_tilt && (x_threshold < 224)})
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
	  // inc/dec position at 128hz, tilt threshold 127/127	
			
		else if (tick48hz  ) begin
			case ({right_tilt && (y_threshold > 70) , left_tilt && (y_threshold < 185)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({forward_tilt && (x_threshold > 70) , backward_tilt && (x_threshold < 185) })
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
		  // inc/dec position at 128hz, tilt threshold 127/127	
		else if (tick64hz  ) begin
			case ({right_tilt && (y_threshold > 90) , left_tilt && (y_threshold < 165)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({forward_tilt && (x_threshold > 90) , backward_tilt &&(x_threshold < 165) })
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
		else if (tick96hz  ) begin
			case ({right_tilt && (y_threshold > 110) , left_tilt && (y_threshold < 145)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({forward_tilt && (x_threshold > 110) , backward_tilt && (x_threshold < 145) })
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
		else if (tick128hz  ) begin
			case ({right_tilt && (y_threshold > 127) , left_tilt && (y_threshold < 127)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({forward_tilt && (x_threshold > 127) , backward_tilt && (x_threshold < 127) })
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
		else if (tick160hz  ) begin
			case ({right_tilt && (y_threshold > 82) , left_tilt && (y_threshold < 146)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({forward_tilt && (x_threshold > 82) , backward_tilt && (x_threshold < 146) })
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
		  // inc/dec position at 512hz, tilt threshold 253/2	

		else if (tick208hz  ) begin
			case ({right_tilt && (y_threshold > 173) , left_tilt && (y_threshold < 82)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({forward_tilt && (x_threshold > 173) , backward_tilt && (x_threshold < 82) })
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
	
	
		else if (tick264hz  ) begin
			case ({right_tilt && (y_threshold > 195) , left_tilt && (y_threshold < 60)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0; end
			endcase
			
			case ({forward_tilt && (x_threshold > 195) , backward_tilt && (x_threshold < 60) })
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
	
	
		else if (tick384hz  ) begin
			case ({right_tilt && (y_threshold > 225) , left_tilt && (y_threshold < 30)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({forward_tilt && (x_threshold > 225) , backward_tilt && (x_threshold < 30) })
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
		else if (tick512hz  ) begin
			case ({right_tilt && (y_threshold > 253), left_tilt && (y_threshold < 2)})
				2'b10: move_pulses[1]<=1'b1;
				2'b01: move_pulses[0]<=1'b1;
				
				default:begin move_pulses[1]<=1'b0; move_pulses[0]<=1'b0;end
			endcase
			
			case ({forward_tilt && (x_threshold > 255), backward_tilt && (x_threshold < 1)})
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