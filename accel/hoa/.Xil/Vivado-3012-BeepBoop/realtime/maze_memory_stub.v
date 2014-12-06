// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *)
module maze_memory(clka, ena, addra, douta, clkb, enb, addrb, doutb);
  input clka;
  input ena;
  input [16:0]addra;
  output [7:0]douta;
  input clkb;
  input enb;
  input [16:0]addrb;
  output [7:0]doutb;
endmodule
