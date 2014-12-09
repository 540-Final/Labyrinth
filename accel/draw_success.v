`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: draw_icon
// Additional Comments:
// 		Draws the Success splash in a win condition
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
    parameter BLANK = 'd57601; // the depth of the rom should be the size of the icon + 1, with remaining spot initialized to 0.
                             // This value should refer to the last address in the rom.

    reg [16:0] addr;  // Address into the icon rom

	// If the scan line is over where the splash should be painted, compute the linear address into the rom for that coordinate
    always @ (*) begin
		// Only display splash if game is over
    	if (gameover) begin
			// determine if scan line is over splash
    		if	       ((vert >= Y_OFFSET) && (vert < (Y_OFFSET + ICON_HEIGHT))
   		 			&& 	(horz >= X_OFFSET) && (horz < (X_OFFSET + ICON_WIDTH))) 
  		  	begin
   		 		addr <= (((vert - Y_OFFSET) * ICON_WIDTH) + (horz - X_OFFSET));
    		end
    		// No splash, give transparent pixel
    		else begin
    			addr <= BLANK;
    		end
    	end
		// Game ain't over, give transparent pixel
    	else begin
			addr <= BLANK;
		end
    end
 		
 	// Instantiate ROM that contains splash image.
    success skrom (.clka(clk), .addra(addr), .douta(img_out), .ena (1'b1));
endmodule
