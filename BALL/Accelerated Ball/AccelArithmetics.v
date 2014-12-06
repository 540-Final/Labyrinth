//This module should take the accelerometer data and split it into distinct motion modes:
//tilted forward, tilted backwards, tilted left, tilted right  - right/left and forward/backwards are mutually exclusive
//these tilt signals should then be passed up through AccelerometerCtl.vhd and out into next4fpga_acceleratedballtester3.v 
//where they are then written directly into digit 7 on the seven segment display, which does work 
//(though the writes arent quite what I would expect), and into the x_increment/decrement
//y_increment/decrement inputs of the ball module - which is apparently not happening. 


`timescale  1 ns / 1 ns
module AccelArithmetics
#(

parameter integer high_threshold = 9'h1C0,
parameter integer low_threshold  = 9'h050,
parameter integer  SYSCLK_FREQUENCY_HZ  = 100000000
)
//ports
(

input SYSCLK,
input reset2,
input [11:0] ACCEL_X,
input [11:0]  ACCEL_Y,
output reg [3:0] tilt
);

//always @(posedge SYSCLK) begin
	//	if (reset2) begin
		//	tilt <= 4'd0;
			
		//end
//end
//^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
//THERE IS AN ISSUE WITH THE RESET, I THINK THIS THING IS RESET_LOW, BUT THE VHDL FILES DO SOMETHING SCREWY WITH IT, THAT I CANT FOLLOW WELL


///++++++++++++++++++++++++++++++++++++++++++++++
//>>>>>>>>The below sets up tilt modes<<<<<<<<<<<
//These modes are displayed in digit 7 of the seven segment display
//the expected displayed numbers are as follows:
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>1, 2, a, 9, 8, 6, 5, 4
//However, C often makes an appearance. 
always @(posedge SYSCLK) begin
		if (ACCEL_Y>=high_threshold) begin //left hand tilt
			tilt[1] <= 1'b1;
			tilt[2]<=1'b0;
			end
		else if (ACCEL_Y<=low_threshold) begin //right hand tilt
			tilt[2] <=1'b1;
			tilt[1]<=1'b0;
			end
			
			
	
		end
		
always @(posedge SYSCLK) begin
	if (ACCEL_X>=high_threshold) begin //tilt forward
			tilt[3] <= 1'b1;
			tilt[4] <= 1'b0;
			end
		else if (ACCEL_X<=low_threshold) begin //tilt backwards
			tilt[4] <=1'b1;
			tilt[3] <= 1'b0;
			end
			
	end
	
	endmodule
