
// 
/* THIS IS A WORKING DRAFT OF THE BALL INSTANTIATED IN HARDWARE. NO PICOBLAZE NEEDED
///////////////////////////////////////////////////////////////////////////
/*
This stuff is just initialization
*/


`timescale  1 ns / 1 ns
module RojoBot1
#(
	// parameters
	parameter integer	CLK_FREQUENCY_HZ		= 100000000, 
	parameter integer	UPDATE_FREQUENCY_5HZ		= 5,

	
	parameter integer	RESET_POLARITY_LOW		= 1,
	parameter integer 	CNTR_WIDTH 				= 32,
	
	parameter integer	SIMULATE				= 0,
	parameter integer	SIMULATE_FREQUENCY_CNT	= 5
)
/*these are the inputs Im expecting
*/
(
    input 				clk,
	input				reset,
/*The map value input is something Im a bit unsure about, the idea is that below in the location updater we will look at the accelerometer and update
to say, x<=x+1 if accelerometer input is x_increment and map_value at (x+1) is not 2 (or whatever the blocked value is) 
*/	
	input				map_value,			
					
//These are inputs from the accelerometer, I dont know what actual format they will come in. 					
	input				x_increment,
	input				x_decriment,
	input				y_increment,
	input				y_decriment,
//the only output required should be the location, unless the ball also outputs a score
    output reg	[4:0]	x_loc, y_loc
//this is an internally stored variable 
	reg [4:0]  x,y
	
);

	// internal variables
	// reset - asserted high
	wire reset_in = RESET_POLARITY_LOW ? ~reset : reset;
	// clock divider 
	reg			[CNTR_WIDTH-1:0]	clk_cnt5;
	reg			[CNTR_WIDTH-1:0]					clk_cnt10;
	reg			[CNTR_WIDTH-1:0]					clk_cnt1;
	wire		[CNTR_WIDTH-1:0]	top_cnt5hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_5HZ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt10hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_10HZ) - 1);
	wire		[CNTR_WIDTH-1:0]	top_cnt1hz = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ ) - 1);
	reg								tick5hz;				// update clock enable		
	reg								tick10hz;
	reg								tick1hz;
	
	//clock counters for 1hz, 5hz and 10hz
	//eventually Im figuring we will have a bunch of clocks so we can have a bunch of speeds based on the accelerometer magnitude 
	always @(posedge clk) begin
		if (reset_in) begin
			clk_cnt1 <= {CNTR_WIDTH{1'b0}};
			clk_cnt5 <= {CNTR_WIDTH{1'b0}};
			clk_cnt10 <= {CNTR_WIDTH{1'b0}};
		end
		else if (clk_cnt5 == top_cnt5hz) begin
		    tick5hz <= 1'b1;
		    clk_cnt5 <= {CNTR_WIDTH{1'b0}};
		    end
			else if (clk_cnt10 == top_cnt10hz) begin
			tick10hz<=1'b1;
			clk_cnt10 <= {CNTR_WIDTH{1'b0}};
			end
			else if (clk_cnt1 ==top_cnt1hz) begin
				tick1hz<=1'b1;
				clk_cnt1 <= {CNTR_WIDTH{1'b0}};
				end
		
		else begin
		    clk_cnt1 <= clk_cnt1 + 1'b1;
		    clk_cnt5 <= clk_cnt5 + 1'b1;
		    clk_cnt10 <= clk_cnt10 + 1'b1;
		    tick5hz <= 1'b0;
			tick10hz<=1'b0;
			tick1hz<=1'b0;
		end
	end // update clock enable
	
 



	// the below updates the location for the bot based off of accelerometer input && map pixel value								
always @(*) begin
		
	case ({y_increment, y_decriment, x_increment, x_decriment})
		4'b1000: (x,y) <= (x,y+1); //goes 1 to the left
		4'b0100: (x,y) <= (x,y-1);//turn to the right 1x speed
		4'b0010: (x,y) <= (x+1,y);//turn to the right 1x speed
		4'b0001: (x,y) <= (x-1,y);//turn to the left 1x speed
		4'b1001:(x,y) <= (x+1,y+1);//turn to the left 2x speed
		4'b0110:(x,y) <= (x+1,y-1);//turn to the right 2x speed
		4'b1010:(x,y) <= (x-1,y+1);//drive backwards
		4'b0101:(x,y) <= (x-1,y-1);//drive forwards
		
		default: (x,y) <= (x,y); //brakes on, catch all for non-productive motion modes 
	endcase	
end

         

	always @(posedge clk) begin
		if (map_value ~= 2) begin 
			loc_x <=x
			loc_y <=y
	
		end
	end




	
	
	
endmodule
