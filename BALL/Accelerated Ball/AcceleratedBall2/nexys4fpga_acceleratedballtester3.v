// nexys4fpga.v - Top level module for Nexys4 as used in the ECE 540 Project FINAL

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
	output	aclSCK,								//SPI inputs/outputs
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
	wire	[3:0]		tilt;
	wire				sysclk;					// 100MHz clock from on-board oscillator	
	wire				sysreset;				// system reset signal - asserted high to force reset
	wire     [11:0]       ACCEL_X;
	wire      [11:0]   ACCEL_Y;
	wire 	[4:0]		dig7, dig6,
						dig5, dig4,
						dig3, dig2, 
						dig1, dig0;				// display digits
	wire 	[7:0]		decpts;					// decimal points
	wire 	[15:0]		chase_segs;				// chase segments from Rojobot (debug)
	
	wire    [7:0]       segs_int;              // sevensegment module the segments and the decimal point
		
		

    wire	[3:0]		y_out, x_out;
	
	wire 	[63:0]		digits_out;				// ASCII digits (Only for Simulation)

	// set up the display and LEDs
	assign	dig7 = {5'b11111};					// blank
	assign	dig6 = {5'b11111};
	assign	dig5 = {5'b11111};
	assign	dig4 = {5'b11111};
	//so these are assigning tuples to the dig's, it is initiating them at 0?? 
	assign	dig2 = {5'b11111};
	assign	dig3 = {5'b11111};
	assign	dig0 = {1'b0, y_out};
	assign	dig1 = {1'b0, x_out};	//direction indicator 
	assign	decpts = 8'b00000000;			// all decimal points off. 
	assign	led = db_sw;					// leds show the debounced switches
			
	// global assigns
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
		// instantiate the 7-segment, 8-digit display
	sevensegment
	#(
		.RESET_POLARITY_LOW(1),
		.SIMULATE(SIMULATE)
	) SSB
	(
		// inputs for control signals
		.d7 (tilt),
		.d6 (dig6),
		.d5 (dig5),
		.d4 (dig4),
		.d3(dig3),
		.d2(dig2),
		.d1(y_out),
		.d0(x_out),
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
								.tilt (tilt),//are these backwards? inputs should go in parents, outputs as .names. 
								//.ACCEL_Y(ACCEL_Y),
								//.ACCEL_X(ACCEL_X),
								.SCLK (aclSCK),//>>>>>>>>>>and these commands tie them to accel_y_out, and below into x_increment
								.MOSI (aclMOSI),//>>>>>>>>>so here at the top level would be an appropriate place to split them to
								.MISO (aclMISO),//>>>>>>>>>positive and negative values, or call 1 sub-module.
								.SS (aclSS)
	);						
	// instantiate ball module						
    Ball
	#(
		.RESET_POLARITY_LOW(1),
		.SIMULATE(SIMULATE)
	) ball
	(
		.clk(sysclk),
		.reset(sysreset),
		.x_increment(tilt[1]),
		.x_decrement(tilt[2]), 
		.y_increment(tilt[3]),
		.y_decrement(tilt[4]),
		.x_out(loc_x),
		.y_out(loc_y) 
	);
	

	
endmodule
