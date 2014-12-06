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
    input [7:0] bot_LocX,
    input [7:0] bot_LocY,
    input [2:0] bot_Orie,
    output [1:0] icon_out
    );
    
	// Positioning variables
    parameter ICON_WIDTH = 16;
	parameter ICON_HEIGHT = 16;
	parameter GRID_WIDTH = 4;
	parameter GRID_HEIGHT = 4;
	`define X_OFFSET (ICON_WIDTH/2 - GRID_WIDTH/2)
	`define Y_OFFSET (ICON_HEIGHT/2 - GRID_HEIGHT/2)
    
	// Addressing offsets into ROM for the Icon orientation images
    parameter ADDR_OFFSET_N  = 12'd0;
    parameter ADDR_OFFSET_NE = 12'd256;
    parameter ADDR_OFFSET_E  = 12'd512;
    parameter ADDR_OFFSET_SE = 12'd768;
    parameter ADDR_OFFSET_S  = 12'd1024;
    parameter ADDR_OFFSET_SW = 12'd1280;
    parameter ADDR_OFFSET_W  = 12'd1536;
    parameter ADDR_OFFSET_NW = 12'd1792;
    
	// Orientation codes from bot.v
    parameter N  = 3'd0;
    parameter NE = 3'd1;
    parameter E  = 3'd2;
    parameter SE = 3'd3;
    parameter S  = 3'd4;
    parameter SW = 3'd5;
    parameter W  = 3'd6;
    parameter NW = 3'd7;
    
    // Internal nets and regs
    reg [11:0] addr;
    wire [9:0] bot_LocXx4;
    wire [9:0] bot_LocYx4;

	// Bot location is scaled up to match vga resolution
    assign bot_LocXx4 = bot_LocX <<2;
    assign bot_LocYx4 = bot_LocY <<2;
	
	// Base address into ROM before shifting for the orientation.
	`define ADDR_BASE ((vert - bot_LocYx4 + `Y_OFFSET) * 16) + (horz - bot_LocXx4 + `X_OFFSET)
	
	always @ (*) begin
		// determine if scan line is over bot icon
		if	       ((vert >= (bot_LocYx4 - `Y_OFFSET ))
				&& 	(vert <  (bot_LocYx4 - `Y_OFFSET + ICON_HEIGHT))
				&& 	(horz >= (bot_LocXx4 - `X_OFFSET ))
				&& 	(horz <  (bot_LocXx4 - `X_OFFSET + ICON_WIDTH))) 
		begin
			// Offset into rom for orientation image.
			case (bot_Orie)
				N  : addr <= `ADDR_BASE + ADDR_OFFSET_N; 
				NE : addr <= `ADDR_BASE + ADDR_OFFSET_NE;
				E  : addr <= `ADDR_BASE + ADDR_OFFSET_E;
				SE : addr <= `ADDR_BASE + ADDR_OFFSET_SE;
				S  : addr <= `ADDR_BASE + ADDR_OFFSET_S;
				SW : addr <= `ADDR_BASE + ADDR_OFFSET_SW;
				W  : addr <= `ADDR_BASE + ADDR_OFFSET_W;
				NW : addr <= `ADDR_BASE + ADDR_OFFSET_NW;
				default:;
			endcase 	
		end
		// Not on icon, give transparent pixel
		else begin
			addr <= 12'b00;
		end 
					
	end
 		
 	// Instantiate ROM that contains icon images.
    icon_rom irom (.clk(clk), .a(addr), .qspo(icon_out));
    
endmodule
