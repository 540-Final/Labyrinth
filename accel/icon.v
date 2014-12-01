`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2014 10:07:18 PM
// Design Name: 
// Module Name: icon
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


module draw_icon(
    input [9:0] vert,
    input [9:0] horz,
    input clk,
    input [7:0] bot_LocX,
    input [7:0] bot_LocY,
    input [2:0] bot_Orie,
    output [1:0] icon_out
    );
    
    parameter ICON_OFFSET = 8;
    
    parameter ADDR_OFFSET_N  = 12'd0;
    parameter ADDR_OFFSET_NE = 12'd256;
    parameter ADDR_OFFSET_E  = 12'd512;
    parameter ADDR_OFFSET_SE = 12'd768;
    parameter ADDR_OFFSET_S  = 12'd1024;
    parameter ADDR_OFFSET_SW = 12'd1280;
    parameter ADDR_OFFSET_W  = 12'd1536;
    parameter ADDR_OFFSET_NW = 12'd1792;
    
    parameter N  = 3'd0;
    parameter NE = 3'd1;
    parameter E  = 3'd2;
    parameter SE = 3'd3;
    parameter S  = 3'd4;
    parameter SW = 3'd5;
    parameter W  = 3'd6;
    parameter NW = 3'd7;
    
    
    reg [11:0] addr;
    wire [9:0] bot_LocXx4;
    wire [9:0] bot_LocYx4;

    assign bot_LocXx4 = bot_LocX <<2;
    assign bot_LocYx4 = bot_LocY <<2;
    
 		always @ (*) begin
// 			if ((vert >= bot_LocYx4) && (vert < (bot_LocYx4 + 16))
// 						 && (horz >= bot_LocXx4) && (horz < (bot_LocXx4+16))) begin
//				addr <= (((vert- bot_LocYx4) * 16)+ ((horz - bot_LocXx4)));	

// 			end
			if	   ((vert >= (bot_LocYx4 - ICON_OFFSET ))
							&& 	(vert < (bot_LocYx4 + ICON_OFFSET))
 							&& 	(horz >= (bot_LocXx4 - ICON_OFFSET ))
							&& 	(horz < (bot_LocXx4 + ICON_OFFSET))) 
			begin
//				addr <= (((vert - bot_LocYx4) * 16) + (horz - bot_LocXx4) +256); 
 				case (bot_Orie)
 					N  : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_N); 
 					NE : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_NE);
 					E  : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_E);
 					SE : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_SE);
 					S  : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_S);
 					SW : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_SW);
 					W  : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_W);
 					NW : addr <= (((vert - bot_LocYx4 + ICON_OFFSET) * 16) + (horz - bot_LocXx4 + ICON_OFFSET) + ADDR_OFFSET_NW);
					default:;
 				endcase 	
 			end
 			else begin
 				addr <= 9'b00;
 			end 
						
 		end
 		
 		
    icon_rom irom (.clk(clk), .a(addr), .qspo(icon_out));
    
endmodule
