`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: draw_icon
// Additional Comments:
// 		Draws the icon on the map
//////////////////////////////////////////////////////////////////////////////////
	
module draw_icon(
    input [9:0] vert,
    input [9:0] horz,
    input clk,
    input [9:0] bot_LocX,
    input [9:0] bot_LocY,
    output [7:0] icon_out
);
    
	// Positioning variables
    parameter ICON_WIDTH = 15;
	parameter ICON_HEIGHT = 15;
	parameter X_OFFSET = 7;
	parameter Y_OFFSET = 7;
	parameter BLANK = 'd226; // the depth of the rom should be the size of the icon + 1, with remaining spots initialized to 0.
	                         // This value should refer to the last address in the rom.
    
    reg [7:0] addr;	// Address into the icon rom

	// If the scan line is over where the icon should be painted, compute the linear address into the rom for that coordinate
	always @ (*) begin
		// determine if scan line is over bot icon
		if	       ((vert >= bot_LocY - Y_OFFSET) && (vert < (bot_LocY - Y_OFFSET + ICON_HEIGHT))
				&& 	(horz >= bot_LocX - X_OFFSET) && (horz < (bot_LocX - X_OFFSET + ICON_WIDTH))) 
		begin
			addr <= (((vert - bot_LocY + Y_OFFSET) * ICON_WIDTH) + (horz - bot_LocX + X_OFFSET));
		end
		// Not on icon, give transparent pixel
		else begin
			addr <= BLANK;
		end 
	end
 		
 	// Instantiate ROM that contains icon image.
    icon_rom irom (.clk(clk), .a(addr), .qspo(icon_out));
    
endmodule
