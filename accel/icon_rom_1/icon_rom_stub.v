// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Sun Dec 07 17:47:49 2014
// Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               h:/Document/School/ece540/pfinal/p31/p31.srcs/sources_1/ip/icon_rom_1/icon_rom_stub.v
// Design      : icon_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.4" *)
module icon_rom(a, clk, qspo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],clk,qspo[7:0]" */;
  input [7:0]a;
  input clk;
  output [7:0]qspo;
endmodule
