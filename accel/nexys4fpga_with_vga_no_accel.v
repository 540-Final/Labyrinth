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
	output				Hsync, Vsync
	
//	output	aclSCK,
//	input	aclMISO,
//	output	aclMOSI,
//	output	aclSS,
//	input	aclInt1,
//	input	aclInt2
	
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
	
	//wires for bot
	wire [7:0]	motctl;
	wire [9:0]	locX;
	wire [9:0]	locY;
	wire [7:0]	sensors;
	wire [7:0]	botinfo;
	wire [7:0]	lmdist;
	wire [7:0]	rmdist;
	wire 		upd_sysreg;
	wire [9:0]	vid_row;				//video ctrlr
	wire [9:0]	vid_col;				//video ctrlr
	wire [7:0]	vid_pixel;	//video ctrlr

	wire [8:0]	accelX;
	wire [8:0]	accelY;
	wire [11:0]	accelMag;
	
	wire gameover;
	wire [15:0] score; 
		
/******************************************************************/
/* THIS SECTION SHOULDN'T HAVE TO CHANGE FOR LAB 1                */
/******************************************************************/			
	assign	sysclk = clk;
	assign 	sysreset = db_btns[0]; // btnCpuReset is asserted low
	
	assign dp = segs_int[7];
	assign seg = segs_int[6:0];
	
	// assign led[3:0] = {db_btns[4],db_btns[3],db_btns[2],db_btns[1]};
	
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
//		.d0 ({1'b0,accelX[3:0]}),
//		.d1 ({1'b0,accelX[7:4]}),
//		.d2 ({1'b0,accelY[3:0]}),
//		.d3 ({1'b0,accelY[7:4]}),
		.d0({1'b0,locY[3:0]}),
		.d1({1'b0,locY[7:4]}),
		.d2({3'b0,locY[9:8]}),
		.d3(5'b0),
		.d4({1'b0,locX[3:0]}),
		.d5({1'b0,locX[7:4]}),
		.d6({3'b0,locX[9:8]}),
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
	
	reg [31:0] clk_cnt_1, clk_cnt_2;
	reg tick_1, tick_2;
	wire [31:0] top_cnt_1 = ((100000000 / 90) - 1);
	wire [31:0] top_cnt_2 = ((100000000 / 60) - 1);
	
		always @(posedge clk) begin
		if (~sysreset) begin
			clk_cnt_1 <= {32{1'b0}};
		end
		else if (clk_cnt_1 == top_cnt_1) begin
		    tick_1 <= 1'b1;
		    clk_cnt_1 <= {32{1'b0}};
		end
		else begin
		    clk_cnt_1 <= clk_cnt_1 + 1'b1;
		    tick_1 <= 1'b0;
		end
		
        if (~sysreset) begin
            clk_cnt_2 <= {32{1'b0}};
        end
        else if (clk_cnt_2 == top_cnt_2) begin
            tick_2 <= 1'b1;
            clk_cnt_2 <= {32{1'b0}};
		end
		else begin
            clk_cnt_2 <= clk_cnt_2 + 1'b1;
            tick_2 <= 1'b0;
		end
	end
	
	wire [3:0] moarvement;
	assign moarvement[3] = db_btns[2] & tick_1;
	assign moarvement[2] = db_btns[4] & tick_1;
	assign moarvement[1] = db_btns[1] & tick_1;
	assign moarvement[0] = db_btns[3] & tick_1;
	
	reg [2:0] fuck = 0;
	always @(posedge moarvement[2]) fuck <= fuck + 1'b1;
	
	assign led[2:0] = fuck;
	
	Ball aball 
	(  
        .movement(moarvement),//db_btns[2], db_btns[4], db_btns[1], db_btns[3]}),
        
		.clk 			(clk),
		.reset			(~sysreset),
		.update           (clk),
	
		.y_out			(locY),
		.x_out			(locX),
	
		.vid_row		(vid_row),	
		.vid_col		(vid_col),		
		.vid_pixel_out  (vid_pixel),
		
		.debug(led[15:3]),
		.gameover (gameover)
	);
	score myscore
	(
		.clk 		(sysclk),
		.reset		(~sysreset),
		.gameover	(gameover), 
		.score		(score),
	);
	
//	ball_accel_ctrl bac
//	(
//		.clk(),
//		.reset(),
					
//		.x_increment(),
//		.x_decrement(),
//		.y_increment(),
//		.y_decrement(),
//		.x_threshold(),
//		.y_threshold(),
//		.y_out(),
//		.x_out()
//	);

endmodule