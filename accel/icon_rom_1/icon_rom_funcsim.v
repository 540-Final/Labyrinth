// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Sat Dec 06 17:22:20 2014
// Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               h:/Document/School/ece540/pfinal/p31/p31.srcs/sources_1/ip/icon_rom_1/icon_rom_funcsim.v
// Design      : icon_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "icon_rom,dist_mem_gen_v8_0,{}" *) 
(* core_generation_info = "icon_rom,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_ADDR_WIDTH=8,C_DEFAULT_DATA=0,C_DEPTH=240,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=1,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=0,C_HAS_WE=0,C_MEM_INIT_FILE=icon_rom.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}" *) 
(* NotValidForBitStream *)
module icon_rom
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

(* C_FAMILY = "artix7" *) 
   (* C_HAS_D = "0" *) 
   (* C_HAS_DPO = "0" *) 
   (* C_HAS_DPRA = "0" *) 
   (* C_HAS_I_CE = "0" *) 
   (* C_HAS_QDPO = "0" *) 
   (* C_HAS_QDPO_CE = "0" *) 
   (* C_HAS_QDPO_CLK = "0" *) 
   (* C_HAS_QDPO_RST = "0" *) 
   (* C_HAS_QDPO_SRST = "0" *) 
   (* C_HAS_WE = "0" *) 
   (* C_MEM_TYPE = "0" *) 
   (* C_PIPELINE_STAGES = "0" *) 
   (* C_QCE_JOINED = "0" *) 
   (* C_QUALIFY_WE = "0" *) 
   (* C_REG_DPRA_INPUT = "0" *) 
   (* DONT_TOUCH *) 
   (* c_addr_width = "8" *) 
   (* c_default_data = "0" *) 
   (* c_depth = "240" *) 
   (* c_elaboration_dir = "./" *) 
   (* c_has_clk = "1" *) 
   (* c_has_qspo = "1" *) 
   (* c_has_qspo_ce = "0" *) 
   (* c_has_qspo_rst = "0" *) 
   (* c_has_qspo_srst = "0" *) 
   (* c_has_spo = "0" *) 
   (* c_mem_init_file = "icon_rom.mif" *) 
   (* c_parser_type = "1" *) 
   (* c_read_mif = "1" *) 
   (* c_reg_a_d_inputs = "0" *) 
   (* c_sync_enable = "1" *) 
   (* c_width = "8" *) 
   icon_rom_dist_mem_gen_v8_0__parameterized0 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) (* C_FAMILY = "artix7" *) (* C_ADDR_WIDTH = "8" *) 
(* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "240" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "icon_rom.mif" *) (* C_ELABORATION_DIR = "./" *) (* C_MEM_TYPE = "0" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* C_PARSER_TYPE = "1" *) 
module icon_rom_dist_mem_gen_v8_0__parameterized0
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
icon_rom_dist_mem_gen_v8_0_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_synth" *) 
module icon_rom_dist_mem_gen_v8_0_synth
   (qspo,
    a,
    clk);
  output [7:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;

icon_rom_rom__parameterized0 \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module icon_rom_rom__parameterized0
   (qspo,
    a,
    clk);
  output [7:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire n_0_g0_b0;
  wire n_0_g0_b1;
  wire n_0_g0_b2;
  wire n_0_g0_b3;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b7;
  wire n_0_g1_b0;
  wire n_0_g1_b1;
  wire n_0_g1_b2;
  wire n_0_g1_b3;
  wire n_0_g1_b4;
  wire n_0_g1_b5;
  wire n_0_g1_b6;
  wire n_0_g1_b7;
  wire n_0_g2_b0;
  wire n_0_g2_b1;
  wire n_0_g2_b2;
  wire n_0_g2_b3;
  wire n_0_g2_b4;
  wire n_0_g2_b5;
  wire n_0_g2_b6;
  wire n_0_g2_b7;
  wire n_0_g3_b0;
  wire n_0_g3_b1;
  wire n_0_g3_b2;
  wire n_0_g3_b3;
  wire n_0_g3_b4;
  wire n_0_g3_b5;
  wire n_0_g3_b6;
  wire n_0_g3_b7;
  wire \n_0_qspo_int[0]_i_1 ;
  wire \n_0_qspo_int[1]_i_1 ;
  wire \n_0_qspo_int[2]_i_1 ;
  wire \n_0_qspo_int[3]_i_1 ;
  wire \n_0_qspo_int[4]_i_1 ;
  wire \n_0_qspo_int[5]_i_1 ;
  wire \n_0_qspo_int[6]_i_1 ;
  wire \n_0_qspo_int[7]_i_1 ;
  wire [7:0]qspo;

LUT6 #(
    .INIT(64'h407C830600E00000)) 
     g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h407C830600E00000)) 
     g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'hA3FF04F9031801C0)) 
     g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'h20000401020801C0)) 
     g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'h207C0401020801C0)) 
     g0_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'hC3FF83FE01F00000)) 
     g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'h207C0401020801C0)) 
     g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'hC3FF83FE01F00000)) 
     g0_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'hFA5FF4BE687CC179)) 
     g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'hFA5FF4BE687CC179)) 
     g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'hFDBFFB7E75FCF2F9)) 
     g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h0180030184030206)) 
     g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b3));
LUT6 #(
    .INIT(64'hF99FF33E647C4279)) 
     g1_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b4));
LUT6 #(
    .INIT(64'hFE7FFCFE79FC71F9)) 
     g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'hF99FF33E647C4279)) 
     g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'hFE7FFCFE79FC71F9)) 
     g1_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b7));
LUT6 #(
    .INIT(64'h41007C85BD077C2F)) 
     g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b0));
LUT6 #(
    .INIT(64'h41007C85BD077C2F)) 
     g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b1));
LUT6 #(
    .INIT(64'hBEC3FF0BBE9F7F5F)) 
     g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b2));
LUT6 #(
    .INIT(64'h0040000840808040)) 
     g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b3));
LUT6 #(
    .INIT(64'h00407C09BC877C4F)) 
     g2_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b4));
LUT6 #(
    .INIT(64'hFF83FF87BF1F7F3F)) 
     g2_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b5));
LUT6 #(
    .INIT(64'h00407C09BC877C4F)) 
     g2_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b6));
LUT6 #(
    .INIT(64'hFF83FF87BF1F7F3F)) 
     g2_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b7));
LUT6 #(
    .INIT(64'h0000000000000E00)) 
     g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b0));
LUT6 #(
    .INIT(64'h0000000000000E00)) 
     g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b1));
LUT6 #(
    .INIT(64'h0000000007003180)) 
     g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b2));
LUT6 #(
    .INIT(64'h0000000007002080)) 
     g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b3));
LUT6 #(
    .INIT(64'h0000000007002080)) 
     g3_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b4));
LUT6 #(
    .INIT(64'h0000000000001F00)) 
     g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b5));
LUT6 #(
    .INIT(64'h0000000007002080)) 
     g3_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b6));
LUT6 #(
    .INIT(64'h0000000000001F00)) 
     g3_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b7));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[0]_i_1 
       (.I0(n_0_g3_b0),
        .I1(n_0_g2_b0),
        .I2(a[7]),
        .I3(n_0_g1_b0),
        .I4(a[6]),
        .I5(n_0_g0_b0),
        .O(\n_0_qspo_int[0]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[1]_i_1 
       (.I0(n_0_g3_b1),
        .I1(n_0_g2_b1),
        .I2(a[7]),
        .I3(n_0_g1_b1),
        .I4(a[6]),
        .I5(n_0_g0_b1),
        .O(\n_0_qspo_int[1]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[2]_i_1 
       (.I0(n_0_g3_b2),
        .I1(n_0_g2_b2),
        .I2(a[7]),
        .I3(n_0_g1_b2),
        .I4(a[6]),
        .I5(n_0_g0_b2),
        .O(\n_0_qspo_int[2]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[3]_i_1 
       (.I0(n_0_g3_b3),
        .I1(n_0_g2_b3),
        .I2(a[7]),
        .I3(n_0_g1_b3),
        .I4(a[6]),
        .I5(n_0_g0_b3),
        .O(\n_0_qspo_int[3]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[4]_i_1 
       (.I0(n_0_g3_b4),
        .I1(n_0_g2_b4),
        .I2(a[7]),
        .I3(n_0_g1_b4),
        .I4(a[6]),
        .I5(n_0_g0_b4),
        .O(\n_0_qspo_int[4]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[5]_i_1 
       (.I0(n_0_g3_b5),
        .I1(n_0_g2_b5),
        .I2(a[7]),
        .I3(n_0_g1_b5),
        .I4(a[6]),
        .I5(n_0_g0_b5),
        .O(\n_0_qspo_int[5]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[6]_i_1 
       (.I0(n_0_g3_b6),
        .I1(n_0_g2_b6),
        .I2(a[7]),
        .I3(n_0_g1_b6),
        .I4(a[6]),
        .I5(n_0_g0_b6),
        .O(\n_0_qspo_int[6]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[7]_i_1 
       (.I0(n_0_g3_b7),
        .I1(n_0_g2_b7),
        .I2(a[7]),
        .I3(n_0_g1_b7),
        .I4(a[6]),
        .I5(n_0_g0_b7),
        .O(\n_0_qspo_int[7]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[0]_i_1 ),
        .Q(qspo[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[1]_i_1 ),
        .Q(qspo[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[2]_i_1 ),
        .Q(qspo[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[3]_i_1 ),
        .Q(qspo[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[4]_i_1 ),
        .Q(qspo[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[5]_i_1 ),
        .Q(qspo[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[6]_i_1 ),
        .Q(qspo[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[7]_i_1 ),
        .Q(qspo[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
