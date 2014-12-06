// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
// Date        : Fri Dec 05 14:38:34 2014
// Host        : BeepBoop running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Colten/Dropbox/_SCHOOL/ECE_540_SoC_Design/Final_Project/Labyrinth/accel/maze_memory/maze_memory_stub.v
// Design      : maze_memory
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *)
module maze_memory(clka, ena, addra, douta, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[16:0],douta[7:0],clkb,enb,addrb[16:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [16:0]addra;
  output [7:0]douta;
  input clkb;
  input enb;
  input [16:0]addrb;
  output [7:0]doutb;
endmodule
