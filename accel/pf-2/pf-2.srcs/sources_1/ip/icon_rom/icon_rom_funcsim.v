// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Sun Nov 30 20:45:37 2014
// Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               H:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/icon_rom/icon_rom_funcsim.v
// Design      : icon_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "icon_rom,dist_mem_gen_v8_0,{}" *) 
(* core_generation_info = "icon_rom,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_ADDR_WIDTH=12,C_DEFAULT_DATA=0,C_DEPTH=4096,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=1,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=0,C_HAS_WE=0,C_MEM_INIT_FILE=icon_rom.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=2,C_PARSER_TYPE=1}" *) 
(* NotValidForBitStream *)
module icon_rom
   (a,
    clk,
    qspo);
  input [11:0]a;
  input clk;
  output [1:0]qspo;

  wire [11:0]a;
  wire clk;
  wire [1:0]qspo;
  wire [1:0]NLW_U0_dpo_UNCONNECTED;
  wire [1:0]NLW_U0_qdpo_UNCONNECTED;
  wire [1:0]NLW_U0_spo_UNCONNECTED;

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
   (* c_addr_width = "12" *) 
   (* c_default_data = "0" *) 
   (* c_depth = "4096" *) 
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
   (* c_width = "2" *) 
   icon_rom_dist_mem_gen_v8_0__parameterized0 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[1:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[1:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[1:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) (* C_FAMILY = "artix7" *) (* C_ADDR_WIDTH = "12" *) 
(* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "4096" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "icon_rom.mif" *) (* C_ELABORATION_DIR = "./" *) (* C_MEM_TYPE = "0" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "2" *) (* C_PARSER_TYPE = "1" *) 
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
  input [11:0]a;
  input [1:0]d;
  input [11:0]dpra;
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
  output [1:0]spo;
  output [1:0]dpo;
  output [1:0]qspo;
  output [1:0]qdpo;

  wire \<const0> ;
  wire [11:0]a;
  wire clk;
  wire [1:0]qspo;

  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
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
  output [1:0]qspo;
  input [11:0]a;
  input clk;

  wire [11:0]a;
  wire clk;
  wire [1:0]qspo;

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
  output [1:0]qspo;
  input [11:0]a;
  input clk;

  wire [11:0]a;
  wire clk;
  wire n_0_g0_b0;
  wire n_0_g10_b0;
  wire n_0_g10_b1;
  wire n_0_g11_b0;
  wire n_0_g12_b0;
  wire n_0_g13_b0;
  wire n_0_g13_b1;
  wire n_0_g14_b0;
  wire n_0_g14_b1;
  wire n_0_g15_b0;
  wire n_0_g16_b0;
  wire n_0_g17_b0;
  wire n_0_g17_b1;
  wire n_0_g18_b0;
  wire n_0_g18_b1;
  wire n_0_g19_b0;
  wire n_0_g1_b0;
  wire n_0_g1_b1;
  wire n_0_g20_b0;
  wire n_0_g21_b0;
  wire n_0_g21_b1;
  wire n_0_g22_b0;
  wire n_0_g22_b1;
  wire n_0_g23_b0;
  wire n_0_g24_b0;
  wire n_0_g25_b0;
  wire n_0_g25_b1;
  wire n_0_g26_b0;
  wire n_0_g26_b1;
  wire n_0_g27_b0;
  wire n_0_g28_b0;
  wire n_0_g29_b0;
  wire n_0_g29_b1;
  wire n_0_g2_b0;
  wire n_0_g2_b1;
  wire n_0_g30_b0;
  wire n_0_g30_b1;
  wire n_0_g31_b0;
  wire n_0_g3_b0;
  wire n_0_g4_b0;
  wire n_0_g5_b0;
  wire n_0_g5_b1;
  wire n_0_g6_b0;
  wire n_0_g6_b1;
  wire n_0_g7_b0;
  wire n_0_g8_b0;
  wire n_0_g9_b0;
  wire n_0_g9_b1;
  wire \n_0_qspo_int[0]_i_1 ;
  wire \n_0_qspo_int[0]_i_3 ;
  wire \n_0_qspo_int[0]_i_4 ;
  wire \n_0_qspo_int[0]_i_5 ;
  wire \n_0_qspo_int[0]_i_6 ;
  wire \n_0_qspo_int[1]_i_1 ;
  wire \n_0_qspo_int[1]_i_10 ;
  wire \n_0_qspo_int[1]_i_11 ;
  wire \n_0_qspo_int[1]_i_12 ;
  wire \n_0_qspo_int[1]_i_3 ;
  wire \n_0_qspo_int[1]_i_4 ;
  wire \n_0_qspo_int[1]_i_7 ;
  wire \n_0_qspo_int[1]_i_8 ;
  wire \n_0_qspo_int[1]_i_9 ;
  wire \n_0_qspo_int_reg[0]_i_10 ;
  wire \n_0_qspo_int_reg[0]_i_11 ;
  wire \n_0_qspo_int_reg[0]_i_12 ;
  wire \n_0_qspo_int_reg[0]_i_13 ;
  wire \n_0_qspo_int_reg[0]_i_14 ;
  wire \n_0_qspo_int_reg[0]_i_15 ;
  wire \n_0_qspo_int_reg[0]_i_16 ;
  wire \n_0_qspo_int_reg[0]_i_17 ;
  wire \n_0_qspo_int_reg[0]_i_18 ;
  wire \n_0_qspo_int_reg[0]_i_19 ;
  wire \n_0_qspo_int_reg[0]_i_2 ;
  wire \n_0_qspo_int_reg[0]_i_20 ;
  wire \n_0_qspo_int_reg[0]_i_21 ;
  wire \n_0_qspo_int_reg[0]_i_22 ;
  wire \n_0_qspo_int_reg[0]_i_7 ;
  wire \n_0_qspo_int_reg[0]_i_8 ;
  wire \n_0_qspo_int_reg[0]_i_9 ;
  wire \n_0_qspo_int_reg[1]_i_2 ;
  wire \n_0_qspo_int_reg[1]_i_5 ;
  wire \n_0_qspo_int_reg[1]_i_6 ;
  wire [1:0]qspo;

LUT6 #(
    .INIT(64'h0810100800000000)) 
     g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h1FF80E600E780FE0)) 
     g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b0));
LUT6 #(
    .INIT(64'h0000018001800000)) 
     g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b1));
LUT6 #(
    .INIT(64'h03E203E000662FF8)) 
     g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b0));
LUT6 #(
    .INIT(64'h37A03F801FC00C80)) 
     g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b0));
LUT6 #(
    .INIT(64'h1FFF3CF21CE80FC0)) 
     g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b0));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h00101000)) 
     g13_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g13_b1));
LUT6 #(
    .INIT(64'h01F703FF079E6F9E)) 
     g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b0));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00000060)) 
     g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .O(n_0_g14_b1));
LUT6 #(
    .INIT(64'h00000100014C00EE)) 
     g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b0));
LUT6 #(
    .INIT(64'h1A582004A0050000)) 
     g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g16_b0));
LUT6 #(
    .INIT(64'hD99BFFFFFFFF1A58)) 
     g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g17_b0));
LUT6 #(
    .INIT(64'h0660000000000000)) 
     g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g17_b1));
LUT6 #(
    .INIT(64'h1FF81FF8DFFBD99B)) 
     g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g18_b0));
LUT6 #(
    .INIT(64'h0000000000000660)) 
     g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g18_b1));
LUT6 #(
    .INIT(64'h0000000010080810)) 
     g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g19_b0));
LUT6 #(
    .INIT(64'hD99BDFFB1FF81FF8)) 
     g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'h0660000000000000)) 
     g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'h05EC01FC03F80130)) 
     g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g20_b0));
LUT6 #(
    .INIT(64'hFFF84F3C173803F0)) 
     g21_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g21_b0));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00080800)) 
     g21_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g21_b1));
LUT6 #(
    .INIT(64'hEF80FFC079E079F6)) 
     g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g22_b0));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h00000600)) 
     g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .O(n_0_g22_b1));
LUT6 #(
    .INIT(64'h0000008032807700)) 
     g23_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g23_b0));
LUT6 #(
    .INIT(64'h1FF4660007C047C0)) 
     g24_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g24_b0));
LUT6 #(
    .INIT(64'h07F01E7006701FF8)) 
     g25_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g25_b0));
LUT6 #(
    .INIT(64'h0000018001800000)) 
     g25_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g25_b1));
LUT6 #(
    .INIT(64'h1FF806701E7007F0)) 
     g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g26_b0));
LUT6 #(
    .INIT(64'h0000018001800000)) 
     g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g26_b1));
LUT6 #(
    .INIT(64'h47C007C066001FF4)) 
     g27_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g27_b0));
LUT6 #(
    .INIT(64'h7700328000800000)) 
     g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g28_b0));
LUT6 #(
    .INIT(64'h79F679E0FFC0EF80)) 
     g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g29_b0));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h06000000)) 
     g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .O(n_0_g29_b1));
LUT6 #(
    .INIT(64'h1A58FFFFFFFFD99B)) 
     g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b0));
LUT6 #(
    .INIT(64'h0000000000000660)) 
     g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b1));
LUT6 #(
    .INIT(64'h03F017384F3CFFF8)) 
     g30_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g30_b0));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h00080800)) 
     g30_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g30_b1));
LUT6 #(
    .INIT(64'h013003F801FC05EC)) 
     g31_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g31_b0));
LUT6 #(
    .INIT(64'h0000A00520041A58)) 
     g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b0));
LUT6 #(
    .INIT(64'h00EE014C01000000)) 
     g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b0));
LUT6 #(
    .INIT(64'h6F9E079E03FF01F7)) 
     g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b0));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00600000)) 
     g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .O(n_0_g5_b1));
LUT6 #(
    .INIT(64'h0FC01CE83CF21FFF)) 
     g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b0));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00101000)) 
     g6_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g6_b1));
LUT6 #(
    .INIT(64'h0C801FC03F8037A0)) 
     g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b0));
LUT6 #(
    .INIT(64'h2FF8006603E003E2)) 
     g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b0));
LUT6 #(
    .INIT(64'h0FE00E780E601FF8)) 
     g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b0));
LUT6 #(
    .INIT(64'h0000018001800000)) 
     g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b1));
LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
     \qspo_int[0]_i_1 
       (.I0(\n_0_qspo_int_reg[0]_i_2 ),
        .I1(a[10]),
        .I2(\n_0_qspo_int[0]_i_3 ),
        .I3(a[9]),
        .I4(\n_0_qspo_int[0]_i_4 ),
        .I5(a[11]),
        .O(\n_0_qspo_int[0]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[0]_i_3 
       (.I0(\n_0_qspo_int_reg[0]_i_7 ),
        .I1(\n_0_qspo_int_reg[0]_i_8 ),
        .I2(a[8]),
        .I3(\n_0_qspo_int_reg[0]_i_9 ),
        .I4(a[7]),
        .I5(\n_0_qspo_int_reg[0]_i_10 ),
        .O(\n_0_qspo_int[0]_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[0]_i_4 
       (.I0(\n_0_qspo_int_reg[0]_i_11 ),
        .I1(\n_0_qspo_int_reg[0]_i_12 ),
        .I2(a[8]),
        .I3(\n_0_qspo_int_reg[0]_i_13 ),
        .I4(a[7]),
        .I5(\n_0_qspo_int_reg[0]_i_14 ),
        .O(\n_0_qspo_int[0]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[0]_i_5 
       (.I0(\n_0_qspo_int_reg[0]_i_15 ),
        .I1(\n_0_qspo_int_reg[0]_i_16 ),
        .I2(a[8]),
        .I3(\n_0_qspo_int_reg[0]_i_17 ),
        .I4(a[7]),
        .I5(\n_0_qspo_int_reg[0]_i_18 ),
        .O(\n_0_qspo_int[0]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \qspo_int[0]_i_6 
       (.I0(\n_0_qspo_int_reg[0]_i_19 ),
        .I1(\n_0_qspo_int_reg[0]_i_20 ),
        .I2(a[8]),
        .I3(\n_0_qspo_int_reg[0]_i_21 ),
        .I4(a[7]),
        .I5(\n_0_qspo_int_reg[0]_i_22 ),
        .O(\n_0_qspo_int[0]_i_6 ));
LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
     \qspo_int[1]_i_1 
       (.I0(\n_0_qspo_int_reg[1]_i_2 ),
        .I1(a[10]),
        .I2(\n_0_qspo_int[1]_i_3 ),
        .I3(a[9]),
        .I4(\n_0_qspo_int[1]_i_4 ),
        .I5(a[11]),
        .O(\n_0_qspo_int[1]_i_1 ));
LUT4 #(
    .INIT(16'h3808)) 
     \qspo_int[1]_i_10 
       (.I0(n_0_g6_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g5_b1),
        .O(\n_0_qspo_int[1]_i_10 ));
LUT4 #(
    .INIT(16'h3808)) 
     \qspo_int[1]_i_11 
       (.I0(n_0_g10_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g9_b1),
        .O(\n_0_qspo_int[1]_i_11 ));
LUT4 #(
    .INIT(16'h3808)) 
     \qspo_int[1]_i_12 
       (.I0(n_0_g14_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g13_b1),
        .O(\n_0_qspo_int[1]_i_12 ));
LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
     \qspo_int[1]_i_3 
       (.I0(n_0_g22_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g21_b1),
        .I4(a[8]),
        .I5(\n_0_qspo_int[1]_i_7 ),
        .O(\n_0_qspo_int[1]_i_3 ));
LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
     \qspo_int[1]_i_4 
       (.I0(n_0_g30_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g29_b1),
        .I4(a[8]),
        .I5(\n_0_qspo_int[1]_i_8 ),
        .O(\n_0_qspo_int[1]_i_4 ));
LUT4 #(
    .INIT(16'h3808)) 
     \qspo_int[1]_i_7 
       (.I0(n_0_g18_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g17_b1),
        .O(\n_0_qspo_int[1]_i_7 ));
LUT4 #(
    .INIT(16'h3808)) 
     \qspo_int[1]_i_8 
       (.I0(n_0_g26_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g25_b1),
        .O(\n_0_qspo_int[1]_i_8 ));
LUT4 #(
    .INIT(16'h3808)) 
     \qspo_int[1]_i_9 
       (.I0(n_0_g2_b1),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g1_b1),
        .O(\n_0_qspo_int[1]_i_9 ));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[0]_i_1 ),
        .Q(qspo[0]),
        .R(1'b0));
MUXF7 \qspo_int_reg[0]_i_10 
       (.I0(n_0_g16_b0),
        .I1(n_0_g17_b0),
        .O(\n_0_qspo_int_reg[0]_i_10 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_11 
       (.I0(n_0_g30_b0),
        .I1(n_0_g31_b0),
        .O(\n_0_qspo_int_reg[0]_i_11 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_12 
       (.I0(n_0_g28_b0),
        .I1(n_0_g29_b0),
        .O(\n_0_qspo_int_reg[0]_i_12 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_13 
       (.I0(n_0_g26_b0),
        .I1(n_0_g27_b0),
        .O(\n_0_qspo_int_reg[0]_i_13 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_14 
       (.I0(n_0_g24_b0),
        .I1(n_0_g25_b0),
        .O(\n_0_qspo_int_reg[0]_i_14 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_15 
       (.I0(n_0_g6_b0),
        .I1(n_0_g7_b0),
        .O(\n_0_qspo_int_reg[0]_i_15 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_16 
       (.I0(n_0_g4_b0),
        .I1(n_0_g5_b0),
        .O(\n_0_qspo_int_reg[0]_i_16 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_17 
       (.I0(n_0_g2_b0),
        .I1(n_0_g3_b0),
        .O(\n_0_qspo_int_reg[0]_i_17 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_18 
       (.I0(n_0_g0_b0),
        .I1(n_0_g1_b0),
        .O(\n_0_qspo_int_reg[0]_i_18 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_19 
       (.I0(n_0_g14_b0),
        .I1(n_0_g15_b0),
        .O(\n_0_qspo_int_reg[0]_i_19 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_2 
       (.I0(\n_0_qspo_int[0]_i_5 ),
        .I1(\n_0_qspo_int[0]_i_6 ),
        .O(\n_0_qspo_int_reg[0]_i_2 ),
        .S(a[9]));
MUXF7 \qspo_int_reg[0]_i_20 
       (.I0(n_0_g12_b0),
        .I1(n_0_g13_b0),
        .O(\n_0_qspo_int_reg[0]_i_20 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_21 
       (.I0(n_0_g10_b0),
        .I1(n_0_g11_b0),
        .O(\n_0_qspo_int_reg[0]_i_21 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_22 
       (.I0(n_0_g8_b0),
        .I1(n_0_g9_b0),
        .O(\n_0_qspo_int_reg[0]_i_22 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_7 
       (.I0(n_0_g22_b0),
        .I1(n_0_g23_b0),
        .O(\n_0_qspo_int_reg[0]_i_7 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_8 
       (.I0(n_0_g20_b0),
        .I1(n_0_g21_b0),
        .O(\n_0_qspo_int_reg[0]_i_8 ),
        .S(a[6]));
MUXF7 \qspo_int_reg[0]_i_9 
       (.I0(n_0_g18_b0),
        .I1(n_0_g19_b0),
        .O(\n_0_qspo_int_reg[0]_i_9 ),
        .S(a[6]));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[1]_i_1 ),
        .Q(qspo[1]),
        .R(1'b0));
MUXF8 \qspo_int_reg[1]_i_2 
       (.I0(\n_0_qspo_int_reg[1]_i_5 ),
        .I1(\n_0_qspo_int_reg[1]_i_6 ),
        .O(\n_0_qspo_int_reg[1]_i_2 ),
        .S(a[9]));
MUXF7 \qspo_int_reg[1]_i_5 
       (.I0(\n_0_qspo_int[1]_i_9 ),
        .I1(\n_0_qspo_int[1]_i_10 ),
        .O(\n_0_qspo_int_reg[1]_i_5 ),
        .S(a[8]));
MUXF7 \qspo_int_reg[1]_i_6 
       (.I0(\n_0_qspo_int[1]_i_11 ),
        .I1(\n_0_qspo_int[1]_i_12 ),
        .O(\n_0_qspo_int_reg[1]_i_6 ),
        .S(a[8]));
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
