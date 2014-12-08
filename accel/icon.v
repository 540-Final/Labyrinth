`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Authors: Colten Nye, Hoa Quach
// 
// Create Date: 10/31/2014 10:07:18 PM
// Module Name: draw_icon
// Project Name: ECE 540 Project 2
// Description: 
// 		Feeds pixel info to the colorizer to draw the icon of RojoBot based on
//		it's position and orientation.
// 
//////////////////////////////////////////////////////////////////////////////////





	
module draw_icon(
    input [9:0] vert,
    input [9:0] horz,
    input clk,
    input [9:0] bot_LocX,
    input [9:0] bot_LocY,
    //input [2:0] bot_Orie,
    output [7:0] icon_out
    );
    
	// Positioning variables
    parameter ICON_WIDTH = 15;
	parameter ICON_HEIGHT = 15;
	parameter BLANK = 'd226; // the depth of the rom should be the size of the icon + 1, with remaining spots initialized to 0.
	                         // This value should refer to the last address in the rom.
    
    // Internal nets and regs
    reg [7:0] addr;

	always @ (*) begin
		// determine if scan line is over bot icon
		if	       ((vert >= bot_LocY) && (vert < (bot_LocY + ICON_HEIGHT))
				&& 	(horz >= bot_LocX) && (horz < (bot_LocX + ICON_WIDTH))) 
		begin
			addr <= (((vert - bot_LocY) * ICON_WIDTH) + (horz - bot_LocX));
		end
		// Not on icon, give transparent pixel
		else begin
			addr <= BLANK;
		end 
	end
 		
 	// Instantiate ROM that contains icon images.
    icon_rom irom (.clk(clk), .a(addr), .qspo(icon_out));
    
endmodule
