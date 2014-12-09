`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: vga_subsystem
// Additional Comments:
// 		Handles all aspects of creating a VGA video feed
//////////////////////////////////////////////////////////////////////////////////


module vga_subsystem(
    input sys_clk,
    input sys_rst,
    input gameover,
    input [9:0] ball_loc_X,
    input [9:0] ball_loc_Y,
    input [7:0] world_pixel,
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
wire [7:0] icon_pixel;
wire [7:0] img_pixel;
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
    
	// Combines all video sources and produces vga feed
    colorizer c(
        .video_on(video_on),
        .world_pixel(world_pixel),
        .icon(icon_pixel),
        .img_pixel (img_pixel),
        .red(red),
        .green(green),
        .blue(blue)
    );
    
	// Draws the icon based on it's location
    draw_icon icon(
        .vert(pixel_row),
        .horz(pixel_column),
        .clk(new_clk),
        
        .bot_LocX(ball_loc_X),
        .bot_LocY(ball_loc_Y),
        .icon_out(icon_pixel)
    );
    
	// Draw the success overlay based on win conditions
	draw_success img(
        .vert(pixel_row),
        .horz(pixel_column),
        .clk(new_clk),
    	.gameover (gameover),
    	.img_out (img_pixel)
    );

endmodule