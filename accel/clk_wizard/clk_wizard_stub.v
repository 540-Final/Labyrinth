// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
// Date        : Tue Dec 09 16:55:02 2014
// Host        : BeepBoop running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Colten/Dropbox/_SCHOOL/ECE_540_SoC_Design/Final_Project/Labyrinth/accel/clk_wizard/clk_wizard_stub.v
// Design      : clk_wizard
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wizard(clk_in1, clk_out1, reset, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_in1,clk_out1,reset,locked" */;
  input clk_in1;
  output clk_out1;
  input reset;
  output locked;
endmodule
