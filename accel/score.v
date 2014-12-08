`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2014 01:59:45 PM
// Design Name: 
// Module Name: score
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


module score(
    input clk,
    input reset,
 	input gameover,
    output reg [15:0] score
    );
    reg [26:0] clk_cnt;
    reg [15:0] sec_count;
    reg count_reset;
    reg tick;
    
    
    always @(posedge clk) begin
    	if (reset) begin
    		clk_cnt <= 26'b0;
    	end	else if (clk_cnt == 100000000) begin
            tick <= 1'b1;
            clk_cnt <= 26'b0;
        end else begin 
        	tick <= 1'b0;
        	clk_cnt <= clk_cnt + 26'b1;
        end
    end	
        	
    always @ (posedge clk) begin
    	if (reset) begin
    		sec_count <= 0;
    		score <= 0;
    	end else begin
    		if (tick) begin
    			sec_count <= sec_count + 1'b1;
    		end	else begin
    			sec_count <= sec_count;
    		end
    		score <= 16'hFFFF - (65*sec_count);  
    	end 
    end
    
endmodule
