`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2014 01:37:23 PM
// Design Name: 
// Module Name: draw_success
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


module draw_success(
    input clk,
    input reset,
    input gameover,
    output [7:0] img_out,
    input [9:0] vert,
    input [9:0] horz
    );
    // Positioning variables
    parameter ICON_WIDTH = 240;
    parameter ICON_HEIGHT = 240;
    parameter X_OFFSET = 200;
    parameter Y_OFFSET = 120;
    parameter BLANK = 'd57601; // the depth of the rom should be the size of the icon + 1, with remaining spots initialized to 0.
                             // This value should refer to the last address in the rom.
    
    // Internal nets and regs
    reg [16:0] addr;

    always @ (*) begin
    	if (gameover) begin
    	
    	
    	// determine if scan line is over bot icon
    		if	       ((vert >= Y_OFFSET) && (vert < (Y_OFFSET + ICON_HEIGHT))
   		 			&& 	(horz >= X_OFFSET) && (horz < (X_OFFSET + ICON_WIDTH))) 
  		  	begin
   		 		addr <= (((vert - Y_OFFSET) * ICON_WIDTH) + (horz - X_OFFSET));
    		end
    		// Not on icon, give transparent pixel
    		else begin
    			addr <= BLANK;
    		end
    	end
    	else begin
			addr <= BLANK;
		end
    end
 		
 	// Instantiate ROM that contains icon images.
    success skrom (.clka(clk), .addra(addr), .douta(img_out), .ena (1'b1));
endmodule
