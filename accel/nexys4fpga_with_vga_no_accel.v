`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: Nexys4fpga
// Additional Comments:
// 		Top level module for Nexys4 as used in the ECE 540 Final Project
//////////////////////////////////////////////////////////////////////////////////

module Nexys4fpga (
	input 				clk,                 	// 100MHz clock from on-board oscillator
	
	// Buttons
	input				btnL, btnR,				// pushbutton inputs - left (db_btns[4])and right (db_btns[2])
	input				btnU, btnD,				// pushbutton inputs - up (db_btns[3]) and down (db_btns[1])
	input				btnC,					// pushbutton inputs - center button -> db_btns[5]
	input				btnCpuReset,			// red pushbutton input -> db_btns[0]
	
	// Switches
	input	[15:0]		sw,						// switch inputs
	
	// LEDs
	output	[15:0]		led,  					// LED outputs	
	
	// Seven Segment Display
	output 	[6:0]		seg,					// Seven segment display cathode pins
	output              dp,
	output	[7:0]		an,						// Seven segment display anode pins	
	
	// JA
	output	[7:0]		JA,						// JA Header
	
	// VGA
	output  [3:0]		vgaRed,
	output  [3:0]		vgaGreen,
	output  [3:0]		vgaBlue,
	output				Hsync, Vsync,
	
	// SPI
	output	aclSCK,
	input	aclMISO,
	output	aclMOSI,
	output	aclSS,
	input	aclInt1,
	input	aclInt2
); 

	// parameter
	parameter SIMULATE = 0;

		// Internal nets	
	// System
	wire				sysclk = clk;					// 100MHz clock from on-board oscillator	
	wire				sysreset = db_btns[0];				// system reset signal - asserted high to force reset
	
	// I/O
	wire 	[15:0]		db_sw;					// debounced switches
	wire 	[5:0]		db_btns;				// debounced buttons	
	
	wire 	[4:0]		dig7, dig6,
						dig5, dig4,
						dig3, dig2, 
						dig1, dig0;				// display digits
	wire 	[7:0]		decpts;					// decimal points
	wire    [7:0]       segs_int;              // sevensegment module the segments and the decimal point
	
	// Ball
	wire [9:0]	locX;
	wire [9:0]	locY;
	wire 		gameover;
	wire [15:0] score; 
	
	// Video
	wire [9:0]	vid_row;
	wire [9:0]	vid_col;
	wire [7:0]	vid_pixel;

	// Accelerometer
	wire [8:0]	accelX;
	wire [8:0]	accelY;
	wire [11:0]	accelMag;
	wire [3:0] x_threshs, y_threshs;
	
	
		// Internal Hookups
	// LEDs
	assign led[3:0]   = (x_threshs & {4{~accelX[8]}});
	assign led[7:4]   = ({y_threshs[0], y_threshs[1], y_threshs[2], y_threshs[3]} & {4{accelY[8]}});
	assign led[11:8]  = (y_threshs & {4{~accelY[8]}});
	assign led[15:12] = ({x_threshs[0], x_threshs[1], x_threshs[2], x_threshs[3]} & {4{accelX[8]}});
	
	// 7-seg
	assign dp = segs_int[7];
	assign seg = segs_int[6:0];
	
	// Debug
	assign	JA = {sysclk, sysreset, 6'b000000};


	//instantiate the debounce module
	debounce
	#(
		.RESET_POLARITY_LOW(1),
		.SIMULATE(SIMULATE)
	)  	DB
	(
		.clk(sysclk),	
		.pbtn_in({btnC,btnL,btnU,btnR,btnD,btnCpuReset}),
		.switch_in(sw),
		.pbtn_db(db_btns),
		.swtch_db(db_sw)
	);	
		
	// instantiate the 7-segment, 8-digit display
	sevensegment
	#(
		.RESET_POLARITY_LOW(1),
		.SIMULATE(SIMULATE)
	) SSB
	(
		.d0({1'b0,accelY[3:0]}),
		.d1({1'b0,accelY[7:4]}),
		.d2({4'b0,accelY[8]}),
		.d3(5'b0),
		.d4({1'b0,accelX[3:0]}),
		.d5({1'b0,accelX[7:4]}),
		.d6({4'b0,accelX[8]}),
		.d7(5'b0),
		.dp(decpts),
		
		// outputs to seven segment display
		.seg(segs_int),			
		.an(an),
		
		// clock and reset signals (100 MHz clock, active high reset)
		.clk(sysclk),
		.reset(sysreset),
		
		// output for simulation only
		.digits_out()//digits_out)
	);

	// Accelerometer Controller
	AccelerometerCtl accelCtl (
		.SYSCLK(sysclk),
		.RESET (~sysreset),
		.ACCEL_X_OUT (accelX),
		.ACCEL_Y_OUT (accelY),
		.ACCEL_MAG_OUT (accelMag),
		.ACCEL_TMP_OUT (),
		.SCLK (aclSCK),
		.MOSI (aclMOSI),
		.MISO (aclMISO),
		.SS (aclSS)
	);
	
	// Video Controller
	vga_subsystem vga(
		.sys_clk(sysclk),
		.sys_rst(~sysreset),
		.ball_loc_X(locX),
		.ball_loc_Y(locY),
		
		.pixel_row(vid_row),
		.pixel_column(vid_col),
		.world_pixel(vid_pixel),
		.gameover	(gameover),
		
		.red(vgaRed),
		.green(vgaGreen),
		.blue(vgaBlue),
		.vert_sync(Vsync),
		.horiz_sync(Hsync)
	);
	
	Ball aball 
	(  
        .movement(accelmove),
        
		.clk 			(sysclk),
		.reset			(~sysreset),
		.update           (sysclk),
	
		.y_out			(locY),
		.x_out			(locX),
	
		.vid_row		(vid_row),	
		.vid_col		(vid_col),		
		.vid_pixel_out  (vid_pixel),
		
		.debug(),
		.gameover (gameover)
	);
	
	accel_threshold_ticker ticker(
		.clk(sysclk),
		.reset(~sysreset),
		.accel_x_in(accelX),
		.accel_y_in(accelY),
		.settings(db_sw),
		.x_thresh_level(x_threshs),
        .y_thresh_level(y_threshs),
		.move_pulses(accelmove)
    );
	
	high_score myscore
	(
		.clk 		(sysclk),
		.reset		(~sysreset),
		.gameover	(gameover), 
		.high_score		(score)
	);

endmodule