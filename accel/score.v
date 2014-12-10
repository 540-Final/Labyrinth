`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: high_score
// Additional Comments:
// 		Keeps track of the time spent on completing the maze
//////////////////////////////////////////////////////////////////////////////////


module high_score(
		input clk,
		input reset,
		input won_the_game,
		input hit_a_hole,
		output reg [15:0] score
    );
	
	localparam CLK_FREQ = 100000000;
	localparam TICK_RATE = 20;
	localparam TICK_HIT = (CLK_FREQ/TICK_RATE) - 1;

    reg [26:0] clk_cnt;
    reg count_reset;
    reg tick;
    reg [15:0] timer;
    reg timeout;
    
    // Generate a 10hz tick
    always @(posedge clk) begin
    	if (reset) begin
    		clk_cnt <= 26'b0;
    	end	else if (clk_cnt == TICK_HIT) begin
            tick <= 1'b1;
            clk_cnt <= 26'b0;
        end else begin 
        	tick <= 1'b0;
        	clk_cnt <= clk_cnt + 26'b1;
        end
    end	
        	
	// Increment the timer on the tick, if the game hasn't ended. If the game has ended, show the high score.
    always @ (posedge clk) begin
    	if (reset | hit_a_hole) begin
    		timer <= 0;
    		timeout <= 0;
    	end 
		else begin
    		if (tick & ~won_the_game & ~timeout) begin
    			timer <= timer + 2;
    		end	else if (won_the_game | timeout)begin
    			timer <= timer;	
    		end    		
    		if (timer == 65000) begin
    			timeout <= 1;
    		end
    		else timeout <= timeout;
    		score <= 65000 - timer;
    	end 
    end

endmodule
