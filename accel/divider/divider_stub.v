// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
// Date        : Mon Dec 08 11:29:30 2014
// Host        : BeepBoop running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Colten/Dropbox/_SCHOOL/ECE_540_SoC_Design/Final_Project/Labyrinth/accel/divider/divider_stub.v
// Design      : divider
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "div_gen_v5_1,Vivado 2014.4" *)
module divider(aclk, s_axis_divisor_tvalid, s_axis_divisor_tready, s_axis_divisor_tdata, s_axis_dividend_tvalid, s_axis_dividend_tready, s_axis_dividend_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_divisor_tvalid,s_axis_divisor_tready,s_axis_divisor_tdata[7:0],s_axis_dividend_tvalid,s_axis_dividend_tready,s_axis_dividend_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[39:0]" */;
  input aclk;
  input s_axis_divisor_tvalid;
  output s_axis_divisor_tready;
  input [7:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  output s_axis_dividend_tready;
  input [31:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [39:0]m_axis_dout_tdata;
endmodule
