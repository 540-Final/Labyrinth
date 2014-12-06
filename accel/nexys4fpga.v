// nexys4fpga.v - Top level module for Nexys4 as used in the ECE 540 Project 1
//
// Copyright Roy Kravitz, 2008-2013, 2014, 2015
// 
// Created By:		Roy Kravitz and Dave Glover
// Last Modified:	27-Mar-2014 (RK)
//
// Revision History:
// -----------------
// Nov-2008		RK		Created this module for the S3E Starter Board
// Apr-2012		DG		Modified for Nexys 3 board
// Dec-2014		RJ		Cleaned up formatting.  No functional changes
// Mar-2014		CZ		Modified for Nexys 4 board and added functionality for CPU RESET button
// Aug-2014		RK		Modified for Vivado.  No functional changes
//
// Description:
// ------------
// Top level module for the ECE 540 Project 1 reference design
// on the Nexys4 FPGA Board (Xilinx XC7A100T-CSG324)
// Can be used with some modifications for Projec1 1
//
// Use the pushbuttons to control the Rojobot wheels:
//	btnl			Left wheel forward
//	btnu			Left wheel reverse
//	btnr			Right wheel forward
//	btnd			Right wheel reverse
//  btnc			Not used in this design
//	btnCpuReset		CPU RESET Button - System reset.  Asserted low by Nexys 4 board
//
//	sw[15:0]		Not used in this design
//
// External port names match pin names in the nexys4fpga.xdc constraints file
///////////////////////////////////////////////////////////////////////////

module Nexys4fpga (
	input 				clk,                 	// 100MHz clock from on-board oscillator
	input				btnL, btnR,				// pushbutton inputs - left (db_btns[4])and right (db_btns[2])
	input				btnU, btnD,				// pushbutton inputs - up (db_btns[3]) and down (db_btns[1])
	input				btnC,					// pushbutton inputs - center button -> db_btns[5]
	input				btnCpuReset,			// red pushbutton input -> db_btns[0]
	input	[15:0]		sw,						// switch inputs
	
	output	[15:0]		led,  					// LED outputs	
	
	output 	[6:0]		seg,					// Seven segment display cathode pins
	output              dp,
	output	[7:0]		an,						// Seven segment display anode pins	
	
	output	[7:0]		JA,						// JA Header
	
	output  [3:0]		vgaRed,
	output  [3:0]		vgaGreen,
	output  [3:0]		vgaBlue,
	output				Hsync, Vsync,
	
	output	aclSCK,
	input	aclMISO,
	output	aclMOSI,
	output	aclSS,
	input	aclInt1,
	input	aclInt2
	
); 

	// parameter
	parameter SIMULATE = 0;

	// internal variables
	wire 	[15:0]		db_sw;					// debounced switches
	wire 	[5:0]		db_btns;				// debounced buttons
	
	wire				sysclk;					// 100MHz clock from on-board oscillator	
	wire				sysreset;				// system reset signal - asserted high to force reset
	
	wire 	[4:0]		dig7, dig6,
						dig5, dig4,
						dig3, dig2, 
						dig1, dig0;				// display digits
	wire 	[7:0]		decpts;					// decimal points
	wire    [7:0]       segs_int;              // sevensegment module the segments and the decimal point
	
	//wires for kcpsm6
	wire [11:0]	address;				//proj2demo
	wire [17:0]	instruction;		//proj2demo
	wire 		bram_enable;		//proj2demo
	wire [7:0]	port_id;				//n4_bot_if
	wire [7:0]	out_port;				//n4_bot_if
	wire [7:0]	in_port;				//n4_bot_if
	wire 		write_strobe;		//n4_bot_if
	wire 		k_write_strobe;	//n4_bot_if
	wire 		read_strobe;		//n4_bot_if
	wire 		interrupt;			//n4_bot_if
	wire 		interrupt_ack;	//n4_bot_if
	wire 		kcpsm6_reset;
	wire 		rdl;
	wire 		kcpsm6_sleep;
	
	//wires for bot
	wire [7:0]	motctl;
	wire [7:0]	locX;
	wire [7:0]	locY;
	wire [7:0]	sensors;
	wire [7:0]	botinfo;
	wire [7:0]	lmdist;
	wire [7:0]	rmdist;
	wire 		upd_sysreg;
	wire [9:0]	vid_row;				//video ctrlr
	wire [9:0]	vid_col;				//video ctrlr
	wire [1:0]	vid_pixel;	//video ctrlr
	
	wire [9:0]	vid_rowx4;				//video ctrlr
	wire [9:0]	vid_colx4;				//video ctrlr
	wire [9:0]	vid_rowx2;				//video ctrlr
	wire [9:0]	vid_colx2;				//video ctrlr
	
	//wire [1:0] icon;
	
	wire [8:0]	accelX;
	wire [8:0]	accelY;
	wire [11:0]	accelMag;

		
/******************************************************************/
/* THIS SECTION SHOULDN'T HAVE TO CHANGE FOR LAB 1                */
/******************************************************************/			
	// global assigns
	assign  kcpsm6_sleep = 0;
	assign	sysclk = clk;
	assign 	sysreset = db_btns[0]; // btnCpuReset is asserted low
	
	assign dp = segs_int[7];
	assign seg = segs_int[6:0];
	
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
		// inputs for control signals
		.d0 (accelX[3:0]),
		.d1 (accelX[7:4]),
		.d2 (accelY[3:0]),
		.d3 (accelY[7:4]),
		.d4(dig4),
		.d5(dig5),
		.d6(dig6),
		.d7(dig7),
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

	
	AccelerometerCtl accelCtl (
								.SYSCLK(sysclk),
								.RESET (~sysreset),
								.ACCEL_X_OUT (accelX),
								.ACCEL_Y_OUT (accelY),
								.ACCEL_MAG_OUT (accelMag),
								.SCLK (aclSCK),
								.MOSI (aclMOSI),
								.MISO (aclMISO),
								.SS (aclSS)
	);
	
	vga_subsystem vga(
		.sys_clk(sysclk),
		.sys_rst(~sysreset),
		.ball_loc_X(locX),
		.ball_loc_Y(locY),
		//.icon_pixel (icon),
		
		.pixel_row(vid_row),
		.pixel_column(vid_col),
		.world_pixel(vid_pixel),
		
		.red(vgaRed),
		.green(vgaGreen),
		.blue(vgaBlue),
		.vert_sync(Vsync),
		.horiz_sync(Hsync)
	);
	
	Ball aball 
	(
		.clk 			(sysclk),
		.reset			(~sysreset),
		.accelX_IN		(accelX),
		.accelY_IN		(accelY),
	
		.y_out			(locX),
		.x_out			(locY),
	
		.vid_row		(vid_row),	
		.vid_col		(vid_col),		
		.vid_pixel	    (vid_pixel)
	
	);


endmodule