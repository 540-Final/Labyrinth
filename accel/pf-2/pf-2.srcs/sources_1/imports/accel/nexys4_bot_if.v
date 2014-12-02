`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2014 12:50:22 AM
// Design Name: 
// Module Name: nexys4_bot_if
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


module nexys4_bot_if(
	input			clk,
	input			reset,
    input [7:0]		pb_port_id,
    input [7:0] 	pb_out_port,
    input 			pb_k_write_strobe,
    input			pb_write_strobe,
    input			pb_read_strobe,
    input			pb_interrupt_ack,
    input	 [7:0]	bot_locX,
    input	 [7:0]	bot_locY,
    input	 [7:0]	bot_botinfo,
    input	 [7:0]	bot_sensors,
    input	 [7:0]	bot_lmdist,
    input	 [7:0]	bot_rmdist,
    input			bot_upd_sysreg,
    input	 [4:0]	db_btns,
    input	 [15:0]	db_sw,	
        
    output reg [7:0]	bot_motctl = 8'h0,
    output reg [7:0]	pb_in_port = 8'h0,
    output reg				pb_interrupt = 1'h0,
    output reg [4:0]	dig0 = 4'h0,
    output reg [4:0]	dig1 = 4'h0,
    output reg [4:0]	dig2 = 4'h0,
    output reg [4:0]	dig3 = 4'h0,
    output reg [4:0]	dig4 = 4'h0,
    output reg [4:0]	dig5 = 4'h0,
    output reg [4:0]	dig6 = 4'h0,
    output reg [4:0]	dig7 = 4'h0,
    output reg [7:0]	dp = 8'h0,
    output reg [15:0] 	led = 16'h0
    
    
    );
    
	parameter PA_PBTNS			= 8'h00;
	parameter PA_SLSWTCH		= 8'h01;
	parameter PA_LEDS				= 8'h02;
	parameter PA_DIG3				= 8'h03;
	parameter PA_DIG2				= 8'h04;
	parameter PA_DIG1				= 8'h05;
	parameter PA_DIG0				= 8'h06;
	parameter PA_DP					= 8'h07;
	parameter PA_RSVD				= 8'h08;
	   
	//Rojobot interface registers
	parameter	PA_MOTCTL_IN	= 8'h09		; //(i) Rojobot motor control output from system
	parameter	PA_LOCX				= 8'h0A		; //(i) X coordinate of rojobot location
	parameter	PA_LOCY				= 8'h0B		; //(i))Y coordinate of rojobot location
	parameter	PA_BOTINFO		= 8'h0C		; //(i) Rojobot info register
	parameter	PA_SENSORS		= 8'h0D		; //(i) Sensor register
	parameter	PA_LMDIST			= 8'h0E		; //(i) Rojobot left motor distance register
	parameter	PA_RMDIST			= 8'h0F		; //(i) Rojobot right motor distance register
	
	//Extended I/O interface port addresses for the Nexys4.  Your Nexys4_Bot interface module
	//should include these additional ports even though they are not used in this program
	parameter	PA_PBTNS_ALT		= 8'h10		; //(i) pushbutton inputs alternate port address
	parameter	PA_SLSWTCH1508	= 8'h11		; //(i) slide switches 15:8 (high byte of switches
	parameter	PA_LEDS1508			= 8'h12		; //(i) LEDs 15:8 (high byte of switches)
	parameter	PA_DIG7					= 8'h13		; //(i) digit 7 port address
	parameter	PA_DIG6					= 8'h14		; //(i) digit 6 port address
	parameter	PA_DIG5					= 8'h15		; //(i) digit 5 port address
	parameter	PA_DIG4					= 8'h16		; //(i) digit 4 port address
	parameter	PA_DP0704				= 8'h17		; //(i) decimal points 7:4 port address
	parameter	PA_RSVD_ALT			= 8'h18		; //(i) *RESERVED* alternate port address
	
	//Extended Rojobot interface registers.  These are alternate Port addresses
	parameter	PA_MOTCTL_IN_ALT	= 8'h19	; //(i) Rojobot motor control output from system
	parameter	PA_LOCX_ALT				= 8'h1A	; //(i) X coordinate of rojobot location
	parameter	PA_LOCY_ALT				= 8'h1B	; //(i)Y coordinate of rojobot location
	parameter	PA_BOTINFO_ALT		= 8'h1C	; //(i) Rojobot info register
	parameter	PA_SENSORS_ALT		= 8'h1D	; //(i) Sensor register
	parameter	PA_LMDIST_ALT			= 8'h1E	; //(i) Rojobot left motor distance register
	parameter	PA_RMDIST_ALT			= 8'h1F	; //(i) Rojobot right motor distance register
	
	// Interrupt interface
	always @(posedge clk) begin
		if (bot_upd_sysreg == 1'b1)
			pb_interrupt <= 1'b1;
		else if (pb_interrupt_ack == 1'b1)
			pb_interrupt <= 1'b0;
		else pb_interrupt <= pb_interrupt;
	end
    
	always @ (posedge clk) begin
		if(pb_write_strobe == 1'b1) begin
			case (pb_port_id)
				PA_MOTCTL_IN:  bot_motctl <= pb_out_port;
				PA_MOTCTL_IN_ALT:  bot_motctl <= pb_out_port;
				PA_LEDS	 		: led[7:0] 	<= pb_out_port;
				PA_LEDS1508 : led[15:8] 	<= pb_out_port;
				PA_DIG7	 	:  dig7 <= pb_out_port;
				PA_DIG6	 	:  dig6 <= pb_out_port;
				PA_DIG5	 	:  dig5 <= pb_out_port;
				PA_DIG4	 	:  dig4 <= pb_out_port;
				PA_DIG3	 	:  dig3 <= pb_out_port;
				PA_DIG2	 	:  dig2 <= pb_out_port;
				PA_DIG1	 	:  dig1 <= pb_out_port;
				PA_DIG0	 	:  dig0 <= pb_out_port;
				PA_DP		:  dp[3:0]		<= pb_out_port;
				PA_DP0704	:  dp[7:4]		<= pb_out_port;
				default : ;
			endcase
		end
	end
	
	always @ (posedge clk) begin
		case (pb_port_id)
			PA_LOCX				: pb_in_port <= bot_locX;
			PA_LOCX_ALT		: pb_in_port <= bot_locX;
			PA_LOCY				: pb_in_port <= bot_locY;
			PA_LOCY_ALT		: pb_in_port <= bot_locY;
			PA_BOTINFO		: pb_in_port <= bot_botinfo;
			PA_BOTINFO_ALT: pb_in_port <= bot_botinfo;
			PA_SENSORS		: pb_in_port <= bot_sensors;
			PA_SENSORS_ALT: pb_in_port <= bot_sensors;
			PA_LMDIST			: pb_in_port <= bot_lmdist;
			PA_LMDIST_ALT	: pb_in_port <= bot_lmdist;
			PA_RMDIST			: pb_in_port <= bot_rmdist;
			PA_RMDIST_ALT	: pb_in_port <= bot_rmdist;
			PA_PBTNS			: pb_in_port <= db_btns;
			PA_SLSWTCH		: pb_in_port <= db_sw[7:0];
			PA_SLSWTCH1508: pb_in_port <= db_sw[15:8];
			default: pb_in_port <= 8'hxx;
		endcase	
	end
endmodule
