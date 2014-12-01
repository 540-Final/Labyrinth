// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Sun Nov 30 20:45:41 2014
// Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               H:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard_stub.v
// Design      : clk_wizard
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a75tcsg324-1
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
