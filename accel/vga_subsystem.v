`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2014 01:54:46 PM
// Design Name: 
// Module Name: vga_subsystem
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


module vga_subsystem(
    input sys_clk,
    input sys_rst,
    input [8:0] ball_loc_X,
    input [8:0] ball_loc_Y,
    input [7:0] world_pixel,
    // input [1:0] icon_pixel,
    output vert_sync,
    output horiz_sync,
    output [9:0] pixel_row,
    output [9:0] pixel_column,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
    );

// Internal connections
wire new_clk;           // 25MHz
wire [1:0] icon; // for testing, change after implementing icon module
wire video_on;

    // Clock divider 100MHz -> 25MHz
  clk_wizard clk_wiz
   (
    .clk_in1(sys_clk),
    .clk_out1(new_clk),
    .reset(sys_rst),
    .locked(locked)
    );
    
    // Display Timing Generator
    dtg dtg(
        .clock(new_clk),
        .rst(sys_rst),
        .horiz_sync(horiz_sync),
        .vert_sync(vert_sync),
        .video_on(video_on),        
        .pixel_row(pixel_row),
        .pixel_column(pixel_column)
    );
    
    colorizer c(
        .video_on(video_on),
        .world_pixel(world_pixel),
        .icon(icon),
        .red(red),
        .green(green),
        .blue(blue)
    );
    
    draw_icon icon(
        .vert(pixel_row),
        .horz(pixel_column),
        .clk(new_clk),
        .bot_LocX(ball_loc_X),
        .bot_LocY(ball_loc_Y),
        .icon_out(icon)
    );
    

endmodule