// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Mon Dec 08 15:12:40 2014
// Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               h:/Document/School/ece540/pfinal/p32/p32.srcs/sources_1/ip/success/success_funcsim.v
// Design      : success
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "success,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "success,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=success.mif,C_INIT_FILE=success.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=57601,C_READ_DEPTH_A=57601,C_ADDRA_WIDTH=16,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=57601,C_READ_DEPTH_B=57601,C_ADDRB_WIDTH=16,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=14,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.321461 mW}" *) 
(* NotValidForBitStream *)
module success
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  input [15:0]addra;
  output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "16" *) 
   (* C_ADDRB_WIDTH = "16" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "1" *) 
   (* C_COUNT_36K_BRAM = "14" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.321461 mW" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "1" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "success.mem" *) 
   (* C_INIT_FILE_NAME = "success.mif" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "1" *) 
   (* C_MEM_TYPE = "3" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "57601" *) 
   (* C_READ_DEPTH_B = "57601" *) 
   (* C_READ_WIDTH_A = "8" *) 
   (* C_READ_WIDTH_B = "8" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "0" *) 
   (* C_USE_BYTE_WEB = "0" *) 
   (* C_USE_DEFAULT_DATA = "1" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "1" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "57601" *) 
   (* C_WRITE_DEPTH_B = "57601" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "8" *) 
   (* C_WRITE_WIDTH_B = "8" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   success_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module success_bindec
   (ram_ena,
    ena,
    addra);
  output ram_ena;
  input ena;
  input [4:0]addra;

  wire [4:0]addra;
  wire ena;
  wire ram_ena;

LUT6 #(
    .INIT(64'h0008000000000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ena),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module success_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire \n_0_ramloop[10].ram.r ;
  wire \n_0_ramloop[11].ram.r ;
  wire \n_0_ramloop[12].ram.r ;
  wire \n_0_ramloop[13].ram.r ;
  wire \n_0_ramloop[14].ram.r ;
  wire \n_0_ramloop[1].ram.r ;
  wire \n_0_ramloop[2].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_0_ramloop[9].ram.r ;
  wire \n_1_ramloop[10].ram.r ;
  wire \n_1_ramloop[11].ram.r ;
  wire \n_1_ramloop[12].ram.r ;
  wire \n_1_ramloop[13].ram.r ;
  wire \n_1_ramloop[14].ram.r ;
  wire \n_1_ramloop[1].ram.r ;
  wire \n_1_ramloop[2].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[4].ram.r ;
  wire \n_1_ramloop[5].ram.r ;
  wire \n_1_ramloop[6].ram.r ;
  wire \n_1_ramloop[7].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_1_ramloop[9].ram.r ;
  wire \n_2_ramloop[10].ram.r ;
  wire \n_2_ramloop[11].ram.r ;
  wire \n_2_ramloop[12].ram.r ;
  wire \n_2_ramloop[13].ram.r ;
  wire \n_2_ramloop[14].ram.r ;
  wire \n_2_ramloop[1].ram.r ;
  wire \n_2_ramloop[2].ram.r ;
  wire \n_2_ramloop[3].ram.r ;
  wire \n_2_ramloop[4].ram.r ;
  wire \n_2_ramloop[5].ram.r ;
  wire \n_2_ramloop[6].ram.r ;
  wire \n_2_ramloop[7].ram.r ;
  wire \n_2_ramloop[8].ram.r ;
  wire \n_2_ramloop[9].ram.r ;
  wire \n_3_ramloop[10].ram.r ;
  wire \n_3_ramloop[11].ram.r ;
  wire \n_3_ramloop[12].ram.r ;
  wire \n_3_ramloop[13].ram.r ;
  wire \n_3_ramloop[14].ram.r ;
  wire \n_3_ramloop[1].ram.r ;
  wire \n_3_ramloop[2].ram.r ;
  wire \n_3_ramloop[3].ram.r ;
  wire \n_3_ramloop[4].ram.r ;
  wire \n_3_ramloop[5].ram.r ;
  wire \n_3_ramloop[6].ram.r ;
  wire \n_3_ramloop[7].ram.r ;
  wire \n_3_ramloop[8].ram.r ;
  wire \n_3_ramloop[9].ram.r ;
  wire \n_4_ramloop[10].ram.r ;
  wire \n_4_ramloop[11].ram.r ;
  wire \n_4_ramloop[12].ram.r ;
  wire \n_4_ramloop[13].ram.r ;
  wire \n_4_ramloop[14].ram.r ;
  wire \n_4_ramloop[1].ram.r ;
  wire \n_4_ramloop[2].ram.r ;
  wire \n_4_ramloop[3].ram.r ;
  wire \n_4_ramloop[4].ram.r ;
  wire \n_4_ramloop[5].ram.r ;
  wire \n_4_ramloop[6].ram.r ;
  wire \n_4_ramloop[7].ram.r ;
  wire \n_4_ramloop[8].ram.r ;
  wire \n_4_ramloop[9].ram.r ;
  wire \n_5_ramloop[10].ram.r ;
  wire \n_5_ramloop[11].ram.r ;
  wire \n_5_ramloop[12].ram.r ;
  wire \n_5_ramloop[13].ram.r ;
  wire \n_5_ramloop[14].ram.r ;
  wire \n_5_ramloop[1].ram.r ;
  wire \n_5_ramloop[2].ram.r ;
  wire \n_5_ramloop[3].ram.r ;
  wire \n_5_ramloop[4].ram.r ;
  wire \n_5_ramloop[5].ram.r ;
  wire \n_5_ramloop[6].ram.r ;
  wire \n_5_ramloop[7].ram.r ;
  wire \n_5_ramloop[8].ram.r ;
  wire \n_5_ramloop[9].ram.r ;
  wire \n_6_ramloop[10].ram.r ;
  wire \n_6_ramloop[11].ram.r ;
  wire \n_6_ramloop[12].ram.r ;
  wire \n_6_ramloop[13].ram.r ;
  wire \n_6_ramloop[14].ram.r ;
  wire \n_6_ramloop[1].ram.r ;
  wire \n_6_ramloop[2].ram.r ;
  wire \n_6_ramloop[3].ram.r ;
  wire \n_6_ramloop[4].ram.r ;
  wire \n_6_ramloop[5].ram.r ;
  wire \n_6_ramloop[6].ram.r ;
  wire \n_6_ramloop[7].ram.r ;
  wire \n_6_ramloop[8].ram.r ;
  wire \n_6_ramloop[9].ram.r ;
  wire \n_7_ramloop[10].ram.r ;
  wire \n_7_ramloop[11].ram.r ;
  wire \n_7_ramloop[12].ram.r ;
  wire \n_7_ramloop[13].ram.r ;
  wire \n_7_ramloop[14].ram.r ;
  wire \n_7_ramloop[1].ram.r ;
  wire \n_7_ramloop[2].ram.r ;
  wire \n_7_ramloop[3].ram.r ;
  wire \n_7_ramloop[4].ram.r ;
  wire \n_7_ramloop[5].ram.r ;
  wire \n_7_ramloop[6].ram.r ;
  wire \n_7_ramloop[7].ram.r ;
  wire \n_7_ramloop[8].ram.r ;
  wire \n_7_ramloop[9].ram.r ;
  wire [7:0]p_0_out;
  wire ram_ena;

success_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ram_ena(ram_ena));
success_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .I1({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .I10({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .I11({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .I12({\n_0_ramloop[2].ram.r ,\n_1_ramloop[2].ram.r ,\n_2_ramloop[2].ram.r ,\n_3_ramloop[2].ram.r ,\n_4_ramloop[2].ram.r ,\n_5_ramloop[2].ram.r ,\n_6_ramloop[2].ram.r ,\n_7_ramloop[2].ram.r }),
        .I13({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r ,\n_4_ramloop[1].ram.r ,\n_5_ramloop[1].ram.r ,\n_6_ramloop[1].ram.r ,\n_7_ramloop[1].ram.r }),
        .I14(p_0_out),
        .I2({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .I3({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .I4({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .I5({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .I6({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I7({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .I8({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .I9({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
success_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.I14(p_0_out),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I4({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.I3({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.I2({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.I1({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOADO({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
success_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I13({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r ,\n_4_ramloop[1].ram.r ,\n_5_ramloop[1].ram.r ,\n_6_ramloop[1].ram.r ,\n_7_ramloop[1].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I12({\n_0_ramloop[2].ram.r ,\n_1_ramloop[2].ram.r ,\n_2_ramloop[2].ram.r ,\n_3_ramloop[2].ram.r ,\n_4_ramloop[2].ram.r ,\n_5_ramloop[2].ram.r ,\n_6_ramloop[2].ram.r ,\n_7_ramloop[2].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.I11({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I10({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I9({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.I8({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I7({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.I6({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
success_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I5({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module success_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14);
  output [7:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]I1;
  input [7:0]I2;
  input [7:0]I3;
  input [7:0]I4;
  input [7:0]I5;
  input [7:0]I6;
  input [7:0]I7;
  input [7:0]I8;
  input [7:0]I9;
  input [7:0]I10;
  input [7:0]I11;
  input [7:0]I12;
  input [7:0]I13;
  input [7:0]I14;

  wire [7:0]DOADO;
  wire [7:0]I1;
  wire [7:0]I10;
  wire [7:0]I11;
  wire [7:0]I12;
  wire [7:0]I13;
  wire [7:0]I14;
  wire [7:0]I2;
  wire [7:0]I3;
  wire [7:0]I4;
  wire [7:0]I5;
  wire [7:0]I6;
  wire [7:0]I7;
  wire [7:0]I8;
  wire [7:0]I9;
  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire \n_0_douta[0]_INST_0_i_1 ;
  wire \n_0_douta[0]_INST_0_i_2 ;
  wire \n_0_douta[0]_INST_0_i_3 ;
  wire \n_0_douta[0]_INST_0_i_4 ;
  wire \n_0_douta[0]_INST_0_i_5 ;
  wire \n_0_douta[0]_INST_0_i_6 ;
  wire \n_0_douta[1]_INST_0_i_1 ;
  wire \n_0_douta[1]_INST_0_i_2 ;
  wire \n_0_douta[1]_INST_0_i_3 ;
  wire \n_0_douta[1]_INST_0_i_4 ;
  wire \n_0_douta[1]_INST_0_i_5 ;
  wire \n_0_douta[1]_INST_0_i_6 ;
  wire \n_0_douta[2]_INST_0_i_1 ;
  wire \n_0_douta[2]_INST_0_i_2 ;
  wire \n_0_douta[2]_INST_0_i_3 ;
  wire \n_0_douta[2]_INST_0_i_4 ;
  wire \n_0_douta[2]_INST_0_i_5 ;
  wire \n_0_douta[2]_INST_0_i_6 ;
  wire \n_0_douta[3]_INST_0_i_1 ;
  wire \n_0_douta[3]_INST_0_i_2 ;
  wire \n_0_douta[3]_INST_0_i_3 ;
  wire \n_0_douta[3]_INST_0_i_4 ;
  wire \n_0_douta[3]_INST_0_i_5 ;
  wire \n_0_douta[3]_INST_0_i_6 ;
  wire \n_0_douta[4]_INST_0_i_1 ;
  wire \n_0_douta[4]_INST_0_i_2 ;
  wire \n_0_douta[4]_INST_0_i_3 ;
  wire \n_0_douta[4]_INST_0_i_4 ;
  wire \n_0_douta[4]_INST_0_i_5 ;
  wire \n_0_douta[4]_INST_0_i_6 ;
  wire \n_0_douta[5]_INST_0_i_1 ;
  wire \n_0_douta[5]_INST_0_i_2 ;
  wire \n_0_douta[5]_INST_0_i_3 ;
  wire \n_0_douta[5]_INST_0_i_4 ;
  wire \n_0_douta[5]_INST_0_i_5 ;
  wire \n_0_douta[5]_INST_0_i_6 ;
  wire \n_0_douta[6]_INST_0_i_1 ;
  wire \n_0_douta[6]_INST_0_i_2 ;
  wire \n_0_douta[6]_INST_0_i_3 ;
  wire \n_0_douta[6]_INST_0_i_4 ;
  wire \n_0_douta[6]_INST_0_i_5 ;
  wire \n_0_douta[6]_INST_0_i_6 ;
  wire \n_0_douta[7]_INST_0_i_1 ;
  wire \n_0_douta[7]_INST_0_i_2 ;
  wire \n_0_douta[7]_INST_0_i_3 ;
  wire \n_0_douta[7]_INST_0_i_4 ;
  wire \n_0_douta[7]_INST_0_i_5 ;
  wire \n_0_douta[7]_INST_0_i_6 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

MUXF8 \douta[0]_INST_0 
       (.I0(\n_0_douta[0]_INST_0_i_1 ),
        .I1(\n_0_douta[0]_INST_0_i_2 ),
        .O(douta[0]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\n_0_douta[0]_INST_0_i_3 ),
        .I1(\n_0_douta[0]_INST_0_i_4 ),
        .O(\n_0_douta[0]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\n_0_douta[0]_INST_0_i_5 ),
        .I1(\n_0_douta[0]_INST_0_i_6 ),
        .O(\n_0_douta[0]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_3 
       (.I0(I11[0]),
        .I1(I12[0]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[0]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[0]),
        .O(\n_0_douta[0]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_4 
       (.I0(I7[0]),
        .I1(I8[0]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[0]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[0]),
        .O(\n_0_douta[0]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_5 
       (.I0(I3[0]),
        .I1(I4[0]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[0]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[0]),
        .O(\n_0_douta[0]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[0]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[0]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[0]),
        .O(\n_0_douta[0]_INST_0_i_6 ));
MUXF8 \douta[1]_INST_0 
       (.I0(\n_0_douta[1]_INST_0_i_1 ),
        .I1(\n_0_douta[1]_INST_0_i_2 ),
        .O(douta[1]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\n_0_douta[1]_INST_0_i_3 ),
        .I1(\n_0_douta[1]_INST_0_i_4 ),
        .O(\n_0_douta[1]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\n_0_douta[1]_INST_0_i_5 ),
        .I1(\n_0_douta[1]_INST_0_i_6 ),
        .O(\n_0_douta[1]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_3 
       (.I0(I11[1]),
        .I1(I12[1]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[1]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[1]),
        .O(\n_0_douta[1]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_4 
       (.I0(I7[1]),
        .I1(I8[1]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[1]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[1]),
        .O(\n_0_douta[1]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_5 
       (.I0(I3[1]),
        .I1(I4[1]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[1]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[1]),
        .O(\n_0_douta[1]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[1]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[1]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[1]),
        .O(\n_0_douta[1]_INST_0_i_6 ));
MUXF8 \douta[2]_INST_0 
       (.I0(\n_0_douta[2]_INST_0_i_1 ),
        .I1(\n_0_douta[2]_INST_0_i_2 ),
        .O(douta[2]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\n_0_douta[2]_INST_0_i_3 ),
        .I1(\n_0_douta[2]_INST_0_i_4 ),
        .O(\n_0_douta[2]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\n_0_douta[2]_INST_0_i_5 ),
        .I1(\n_0_douta[2]_INST_0_i_6 ),
        .O(\n_0_douta[2]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_3 
       (.I0(I11[2]),
        .I1(I12[2]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[2]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[2]),
        .O(\n_0_douta[2]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_4 
       (.I0(I7[2]),
        .I1(I8[2]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[2]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[2]),
        .O(\n_0_douta[2]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_5 
       (.I0(I3[2]),
        .I1(I4[2]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[2]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[2]),
        .O(\n_0_douta[2]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[2]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[2]),
        .O(\n_0_douta[2]_INST_0_i_6 ));
MUXF8 \douta[3]_INST_0 
       (.I0(\n_0_douta[3]_INST_0_i_1 ),
        .I1(\n_0_douta[3]_INST_0_i_2 ),
        .O(douta[3]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\n_0_douta[3]_INST_0_i_3 ),
        .I1(\n_0_douta[3]_INST_0_i_4 ),
        .O(\n_0_douta[3]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\n_0_douta[3]_INST_0_i_5 ),
        .I1(\n_0_douta[3]_INST_0_i_6 ),
        .O(\n_0_douta[3]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_3 
       (.I0(I11[3]),
        .I1(I12[3]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[3]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[3]),
        .O(\n_0_douta[3]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_4 
       (.I0(I7[3]),
        .I1(I8[3]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[3]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[3]),
        .O(\n_0_douta[3]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_5 
       (.I0(I3[3]),
        .I1(I4[3]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[3]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[3]),
        .O(\n_0_douta[3]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[3]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[3]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[3]),
        .O(\n_0_douta[3]_INST_0_i_6 ));
MUXF8 \douta[4]_INST_0 
       (.I0(\n_0_douta[4]_INST_0_i_1 ),
        .I1(\n_0_douta[4]_INST_0_i_2 ),
        .O(douta[4]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\n_0_douta[4]_INST_0_i_3 ),
        .I1(\n_0_douta[4]_INST_0_i_4 ),
        .O(\n_0_douta[4]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\n_0_douta[4]_INST_0_i_5 ),
        .I1(\n_0_douta[4]_INST_0_i_6 ),
        .O(\n_0_douta[4]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_3 
       (.I0(I11[4]),
        .I1(I12[4]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[4]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[4]),
        .O(\n_0_douta[4]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_4 
       (.I0(I7[4]),
        .I1(I8[4]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[4]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[4]),
        .O(\n_0_douta[4]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_5 
       (.I0(I3[4]),
        .I1(I4[4]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[4]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[4]),
        .O(\n_0_douta[4]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[4]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[4]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[4]),
        .O(\n_0_douta[4]_INST_0_i_6 ));
MUXF8 \douta[5]_INST_0 
       (.I0(\n_0_douta[5]_INST_0_i_1 ),
        .I1(\n_0_douta[5]_INST_0_i_2 ),
        .O(douta[5]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\n_0_douta[5]_INST_0_i_3 ),
        .I1(\n_0_douta[5]_INST_0_i_4 ),
        .O(\n_0_douta[5]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\n_0_douta[5]_INST_0_i_5 ),
        .I1(\n_0_douta[5]_INST_0_i_6 ),
        .O(\n_0_douta[5]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_3 
       (.I0(I11[5]),
        .I1(I12[5]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[5]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[5]),
        .O(\n_0_douta[5]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_4 
       (.I0(I7[5]),
        .I1(I8[5]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[5]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[5]),
        .O(\n_0_douta[5]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_5 
       (.I0(I3[5]),
        .I1(I4[5]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[5]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[5]),
        .O(\n_0_douta[5]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[5]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[5]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[5]),
        .O(\n_0_douta[5]_INST_0_i_6 ));
MUXF8 \douta[6]_INST_0 
       (.I0(\n_0_douta[6]_INST_0_i_1 ),
        .I1(\n_0_douta[6]_INST_0_i_2 ),
        .O(douta[6]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\n_0_douta[6]_INST_0_i_3 ),
        .I1(\n_0_douta[6]_INST_0_i_4 ),
        .O(\n_0_douta[6]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\n_0_douta[6]_INST_0_i_5 ),
        .I1(\n_0_douta[6]_INST_0_i_6 ),
        .O(\n_0_douta[6]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_3 
       (.I0(I11[6]),
        .I1(I12[6]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[6]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[6]),
        .O(\n_0_douta[6]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_4 
       (.I0(I7[6]),
        .I1(I8[6]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[6]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[6]),
        .O(\n_0_douta[6]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_5 
       (.I0(I3[6]),
        .I1(I4[6]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[6]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[6]),
        .O(\n_0_douta[6]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[6]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[6]),
        .O(\n_0_douta[6]_INST_0_i_6 ));
MUXF8 \douta[7]_INST_0 
       (.I0(\n_0_douta[7]_INST_0_i_1 ),
        .I1(\n_0_douta[7]_INST_0_i_2 ),
        .O(douta[7]),
        .S(sel_pipe_d1[4]));
MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\n_0_douta[7]_INST_0_i_3 ),
        .I1(\n_0_douta[7]_INST_0_i_4 ),
        .O(\n_0_douta[7]_INST_0_i_1 ),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\n_0_douta[7]_INST_0_i_5 ),
        .I1(\n_0_douta[7]_INST_0_i_6 ),
        .O(\n_0_douta[7]_INST_0_i_2 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_3 
       (.I0(I11[7]),
        .I1(I12[7]),
        .I2(sel_pipe_d1[2]),
        .I3(I13[7]),
        .I4(sel_pipe_d1[1]),
        .I5(I14[7]),
        .O(\n_0_douta[7]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_4 
       (.I0(I7[7]),
        .I1(I8[7]),
        .I2(sel_pipe_d1[2]),
        .I3(I9[7]),
        .I4(sel_pipe_d1[1]),
        .I5(I10[7]),
        .O(\n_0_douta[7]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_5 
       (.I0(I3[7]),
        .I1(I4[7]),
        .I2(sel_pipe_d1[2]),
        .I3(I5[7]),
        .I4(sel_pipe_d1[1]),
        .I5(I6[7]),
        .O(\n_0_douta[7]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
     \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[2]),
        .I3(I1[7]),
        .I4(sel_pipe_d1[1]),
        .I5(I2[7]),
        .O(\n_0_douta[7]_INST_0_i_6 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width
   (I14,
    clka,
    ena,
    addra);
  output [7:0]I14;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I14;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.I14(I14),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized0
   (I13,
    clka,
    ena,
    addra);
  output [7:0]I13;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I13;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I13(I13),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized1
   (I12,
    clka,
    ena,
    addra);
  output [7:0]I12;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I12;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I12(I12),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized10
   (I3,
    clka,
    ena,
    addra);
  output [7:0]I3;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I3;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.I3(I3),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized11
   (I2,
    clka,
    ena,
    addra);
  output [7:0]I2;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I2;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.I2(I2),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized12
   (I1,
    clka,
    ena,
    addra);
  output [7:0]I1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I1;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized13
   (DOADO,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]DOADO;
  input clka;
  input ram_ena;
  input ena;
  input [10:0]addra;

  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

success_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized2
   (I11,
    clka,
    ena,
    addra);
  output [7:0]I11;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I11;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.I11(I11),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized3
   (I10,
    clka,
    ena,
    addra);
  output [7:0]I10;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I10;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I10(I10),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized4
   (I9,
    clka,
    ena,
    addra);
  output [7:0]I9;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I9;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.I9(I9),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized5
   (I8,
    clka,
    ena,
    addra);
  output [7:0]I8;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I8;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.I8(I8),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized6
   (I7,
    clka,
    ena,
    addra);
  output [7:0]I7;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I7;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.I7(I7),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized7
   (I6,
    clka,
    ena,
    addra);
  output [7:0]I6;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I6;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.I6(I6),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized8
   (I5,
    clka,
    ena,
    addra);
  output [7:0]I5;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I5;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.I5(I5),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module success_blk_mem_gen_prim_width__parameterized9
   (I4,
    clka,
    ena,
    addra);
  output [7:0]I4;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I4;
  wire [15:0]addra;
  wire clka;
  wire ena;

success_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.I4(I4),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init
   (I14,
    clka,
    ena,
    addra);
  output [7:0]I14;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I14;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_01(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_02(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AEC090909090909090909090909),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h9A9AE30909090909090909090909090909090909090909090909090909090909),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE309090909090909090909090909),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_17(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_18(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_19(256'h9A9AE30909090909090909090909090909090909090909090909090909090909),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_20(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AEC09090909090909090909090909),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_28(256'h9ADAEC0909090909090909090909090909090909090909090909090909090909),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h9A9A9A9A9A9ADADADA9A9ADA9A9A9A9A9ADBED09090909090909090909090909),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9A9ADA9ADA9A9A9A9A9A),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9A),
    .INIT_34(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_37(256'h9AE3090909090909090909090909090909090909090909090909090909090909),
    .INIT_38(256'hDADADADADADADADADADADADADADADA9ADADADADADADAA29A9ADADA9ADADADA9A),
    .INIT_39(256'hDADAE2DA9A9ADADA9ADAA2A2DADADADADADADADADADADADADAE29ADA9A9A9ADA),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9ADA9A9ADADA9A9ADAE29A9AE29A9ADADADADADADADA),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3F(256'hE2E3E3E2DADAA29A9ADADAA2E2E2E2E2DAE40909090909090909090909090909),
    .INIT_40(256'hE2E2E2E2E2E2E2E2E2E2E3E2E29A9AE2E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_41(256'h9A9AE2A2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E39ADAE2E2E3E2E2E2E2E2E2),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9ADADA),
    .INIT_43(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0909090909EDEDE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4090909090909),
    .INIT_46(256'h929BE4E4E4E4E4E4E4E4E4E4E4E4E4E4A4ED0909090909090909090909090909),
    .INIT_47(256'h9A9292929292929292929292929292929292929AE3E2E29A9ADAE2A39A929292),
    .INIT_48(256'h929292929AE2E29A9A9292929292929292929292929292929292929AE2DAE2E3),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9A9AE2E39A9292929292929292929292),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h4949494949494949494952090909090909090909090909090909090909090909),
    .INIT_4D(256'h4949A409090909090909090909090909EDE49B52494949494949494949494949),
    .INIT_4E(256'h4949494992E3DADADADAA3494949494949494949494949494949494949494949),
    .INIT_4F(256'h4949494949494949494949499AE2A25149494949494949494949494949494949),
    .INIT_50(256'h9A9AE39A494949494949494949494949494949494992A3494949494949494949),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADA),
    .INIT_52(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h494949494949525252525252525252525252525252525252524949E409090909),
    .INIT_55(256'h525252525252525252525252525252525249490909090909090909090909ED9B),
    .INIT_56(256'h4952525252525252525252525252525252525249499AE2DADAE29A4949525252),
    .INIT_57(256'h52525252494952490A5252525252525252525252525252525252524949E39A49),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9AE2E248495252525252525252525252),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF5B49E40909090909090909090909090909090909090909),
    .INIT_5C(256'hF64949ED090909090909090909A44949495BF752F6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFF49499AE2DAE2E392499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF084949E39A4953FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h9AE29A494908FFFFFFFFFFFFFFFFFFFFFFFFFFF649495149ADFFFFFFFFFFFFFF),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A),
    .INIT_61(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_63(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF4949E409090909090909099B4949A4),
    .INIT_65(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE2A2E2E35149A4FFFFFF),
    .INIT_66(256'hFFFFFF0849495149A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949E29249),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9ADAE2E2494952FFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_6B(256'hFF5249E4090909090909099B494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFF649499AE2A2E2E34949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFF649499A5149F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDAE2E2494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249495249A4FFF6FFFFFFFFFF),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA),
    .INIT_70(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49A4090909090909E4494908FFFF),
    .INIT_74(256'h52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE29AE2A3484952FFFFFF),
    .INIT_75(256'hFFFFFF5249495249A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52499A4949),
    .INIT_76(256'h9A9A9A9A9ADADADADA9A9A9A9A9A9AE29A9BE35149F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_7A(256'hFFA449920909090909094949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFF649499AE29A9A514949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFF5B4949494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h9A92924949F7FFFFFFFFFFFFFFFFFFFFFFFFFF5249494949A4FFFFFFFFFFFFFF),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADA9A9A9A9A9A9AE2),
    .INIT_7F(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I14}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h00010000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized0
   (I13,
    clka,
    ena,
    addra);
  output [7:0]I13;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I13;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749520909090909A4495BFFFFFFFF),
    .INIT_03(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE29A5149494AFFFFFFFF),
    .INIT_04(256'hFFFFFFF749494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49494949),
    .INIT_05(256'h9A9A9A9A9ADADADADA9A9A9A9A9A9AE29A49494949A4FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_09(256'hFF5249490909090909494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFF649499AE29A51494953FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h9A49514949A4FFFFFFFFFFFFFFFFFFFFFFFFFFF749494949A4FFFFFFFFFFFFFF),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADA9A9A9A9A9AE2E2),
    .INIT_0E(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08494909090909ED490AF6FFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE29A514949A4FFFFFFFF),
    .INIT_13(256'hFFFFFFA449494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF524949495B),
    .INIT_14(256'h9A9ADADADADADADADA9A9A9A9ADADAE29A495149499BFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_18(256'hFFF60A49ED09090992495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFF),
    .INIT_19(256'hFFFFF649499AE292514949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFF52494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h9A515149499BFFFFFFFFFFFFFFFFFFFFFFFFFFA449494949A4FFFFFFFFFFFFFF),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9ADAE2),
    .INIT_1D(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF5249E40909E44949A4FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE291494949F7FFFFFFFF),
    .INIT_22(256'hFFFFFFA449494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6494949F7),
    .INIT_23(256'h9A9ADADADADADADADA9A9A9A9A9ADAE29A515149495BFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_27(256'hFFFF5249E409ED9B4949F7FFFFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFF),
    .INIT_28(256'hFFFFF649499AE29149494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF49494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h9A514949495BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49494949A4FFFFFFFFFFFFFF),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9AE2),
    .INIT_2C(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'hFFFFFFFFFFFFFF5B49494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4499BF6E452494952FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949DAA251494949F6FFFFFFFF),
    .INIT_31(256'hFFFFFF9B49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494908),
    .INIT_32(256'h9A9ADADADADADADADA9A9A9ADAE29ADA9A5149494952FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_36(256'hFFFFF74952099B52494952FFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_37(256'hFFFFF64949DA9A51494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFF5B4949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9A5149494949FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949A4FFFFFFFFFFFFFF),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9AE2),
    .INIT_3B(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'hFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_3E(256'hFFFFFFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFF74952099B52494952FFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949DA9A5149495BFFFFFFFFFF),
    .INIT_40(256'hFFFFFF5249494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44952FF),
    .INIT_41(256'h9A9ADADADADADADADA9A9A9ADA9A9AE29A5149494949FFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_45(256'hFFFF524949ED9B52494952FFF6FFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_46(256'hFFFFF64949DA9A514949A4FFFFFFFFFFFFFFFFFFFFF652FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFF74952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h9A5149494949F6FFFFFFFFFFFFFFFFFFFFFFFF5249494949A4FFFFFFFFFFFFFF),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9AE2),
    .INIT_4A(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'hFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_4D(256'hFFFFFFFFFF08F7FFFFFFFFFFFFFFFFFFFFFFF64949E49B52494952FFF6FFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499A9A514949F7FFFFFFFFFF),
    .INIT_4F(256'hFFFFFF5249494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249A4FF),
    .INIT_50(256'h9A9ADADADADADADADA9A9A9ADA9A9ADA9A5149494949F6FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_54(256'hFFFFF649499B9B52494952FFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_55(256'hFFFFF649499A9149494952FFFFFFFFFFFFFFFFFFFF08A4FFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFF5249F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h9A514949494908FFFFFFFFFFFFFFFFFFFFFFF64949494949A4FFFFFFFFFFFFFF),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9ADA),
    .INIT_59(256'h090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'hFFFFFFFFFFFFFF5B49494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_5C(256'hFFFFFFFFFF0852F6FFFFFFFFFFFFFFFFFFFFFF52499B9B52494952FFF6FFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499A9149494908FFFFFFFFFF),
    .INIT_5E(256'hFFFFF64949494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649F7FF),
    .INIT_5F(256'h9A9ADADADADADADADA9A9A9ADADA9ADA9A514949494908FFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_63(256'hFFFFFF9B49529B924949F7FFF6FFFFFFFFFFFFFFFFFFFFA449494952FFFFFFFF),
    .INIT_64(256'hFFFFF649499A91494949F6FFFFFFFFFFFFFFFFFFFF5249F6FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFF64952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h9A914949494952FFFFFFFFFFFFFFFFFFFFFFF64949494949A4FFFFFFFFFFFFFF),
    .INIT_67(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9ADADA),
    .INIT_68(256'h09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'hFFFFFFFFFFFFFFF652494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_6B(256'hFFFFFFFFFF524908FFFFFFFFFFFFFFFFFFFFFFA4494A9B9249495BFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499A51494952FFFFFFFFFFFF),
    .INIT_6D(256'hFFFF084949514949A4FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF9B52FF),
    .INIT_6E(256'hDADADADADADADADADADADADA9A9ADADA9A914951494952FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_72(256'hFFFFFFF749499B92524949F6FFFFFFFFFFFFFFFFFFFFFFFFFF0852F6FFFFFFFF),
    .INIT_73(256'hFFFFF649499A5149499BFFFFFFFFFFFFFFFFFFFFFFF74952FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFF6F6FFFFFFFFFFFFFFA4F6FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h9A9149514949F7FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFFFFFFFFFFFFF),
    .INIT_76(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9ADADA),
    .INIT_77(256'h09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA),
    .INIT_78(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_7A(256'hFFFFFFFFFFF749F7FFFFFFFFFFFFFFFFFFFFFF5249499B9293494952FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFF608FFFFFFFFFFFFFFFFFFFFFFF649499A514949A4FFFFFFFFFFFF),
    .INIT_7C(256'hFFFF524949514949A4FFFFFFFFFFFFFFFFFFFFFF0808FFFFFFFFFFFFFF52F6FF),
    .INIT_7D(256'hDADADADADADADADADADADADA9A9ADADA9A9249514949F7FFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hDA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I13}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h01000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized1
   (I12,
    clka,
    ena,
    addra);
  output [7:0]I12;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I12;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_01(256'hFFFFFF0849499292925249495252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFF6494991514949F7FFFFFFFFFFFFFFFFFFFFFFA449A4FFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF5252FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFF652FFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hE29A49514949F7FFFFFFFFFFFFFFFFFFFFFF524949514949A4FFFFFFFFFFFFFF),
    .INIT_05(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9ADADA),
    .INIT_06(256'h09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_09(256'hFFFFFFFFFFA449A4FFFFFFFFFFFFFFFFFFFFFFF64949929292935249494949F7),
    .INIT_0A(256'hFFFFFFFFFFF6F7FFFFFFFFFFFFFFFFFFFFFFF649495151494952FFFFFFFFFFFF),
    .INIT_0B(256'hFFFFF74949514849A4FFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hDADADADADADADADADADADADADA9ADADAE29A49514949A4FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hDA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_10(256'hFFFFFFFF49499392929B524949499BF7F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFF6494951494949F6FFFFFFFFFFFFFFFFFFFFFF9B499BFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFF7A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08A4FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hE29A49514949A4FFFFFFFFFFFFFFFFFFFFFFF74949514849A4FFFFFFFFFFFFFF),
    .INIT_14(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9ADADA),
    .INIT_15(256'h09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_18(256'hFFFFFFFFFF524952FFFFFFFFFFFFFFFFFFFFFFFF52499B9B925249499BF6FFFF),
    .INIT_19(256'hFFFFFFFFFF52A4FFFFFFFFFFFFFFFFFFFFFFF6494951494949FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFA44949514949A4FFFFFFFFFFFFFFFFFFFFFFF7A4FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hDADADADADADADADADADADADADADADADAE29A51514949A4FFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_1F(256'hFFFFFFFFA4499BED9B4949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFF6494951494952FFFFFFFFFFFFFFFFFFFFFFFF524949FFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFF752FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75BFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hE29A515149499BFFFFFFFFFFFFFFFFFFFFFFA44948514949A4FFFFFFFFFFFFFF),
    .INIT_23(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A),
    .INIT_24(256'h090909090909090909090909090909099A9A9A9ADADADADA9A9A9ADADADADADA),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_27(256'hFFFFFFFFF6494949F6FFFFFFFFFFFFFFFFFFFFFFA4499BF69B495BFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFA452FFFFFFFFFFFFFFFFFFFFFFF649495149499BFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFA44949514949A4FFFFFFFFFFFFFFFFFFFFFFF749FFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDADADADADADADADADADADADADADA9A9AE29A515149499BFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h9A9A9A9ADADADADA9A9A9ADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_2E(256'hFFFFFFFFF7495209494908FFFFFFFFFFFFFFFFFFFFFFFFFFFF0852F6FFFFFFFF),
    .INIT_2F(256'hFFFFF64949514949A4FFFFFFFFFFFFFFFFFFFFFFF649494908FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF5249F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B52FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE29A515149495BFFFFFFFFFFFFFFFFFFFFFFA44949514949A4FFFFFFFFFFFFFF),
    .INIT_32(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A),
    .INIT_33(256'h090909090909090909090909090909099A9A9A9ADADADADA9A9A9ADADADADADA),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'hFFFFFFFFFFFFFF0852494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_36(256'hFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFF524949E54949FFF6FFFFFFFF),
    .INIT_37(256'hFFFFFFFFFF5252FFFFFFFFFFFFFFFFFFFFFFF6494951494952FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFF9B4949514949A4FFFFFFFFFFFFFFFFFFFFFF524908FFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDADADADADADADADADADADADADADA9A9ADA9A5151494952FFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hDA9A9A9ADADADA9A9A9A9ADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_3D(256'hFFFFFFFFF649499249A4FFF6FFFFFFFFFFFFFFFFFFFFFF9B49494952FFFFFFFF),
    .INIT_3E(256'hFFFFF6494949494908FFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF524952FFFFFFFFFFFFFFFFFFFFFFFFFFFF4952FFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hDA9A5151494952FFFFFFFFFFFFFFFFFFFFFF9B4949514949A4FFFFFFFFFFFFFF),
    .INIT_41(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A),
    .INIT_42(256'h09090909090909090909090909090909DA9ADA9A9A9A9A9A9A9A9ADADADADADA),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'hFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_45(256'hFFFFFFFFF7494949F7FFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFF64952FFFFFFFFFFFFFFFFFFFFFFF64949494949F6FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFF524949514849A4FFFFFFFFFFFFFFFFFFFFFF5249F7FFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDADADADADADADADADADADADADADA9A9ADA9A5149494949FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9ADADA9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_4C(256'hFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_4D(256'hFFFFF6494949494AFFFFFFFFFFFFFFFFFFFFFFFFA4494949A4FFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFF5249A4FFFFFFFFFFFFFFFFFFFFFFFFFF08495BFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDA9A5149494949F6FFFFFFFFFFFFFFFFFFFF524949514849A4FFFFFFFFFFFFFF),
    .INIT_50(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A),
    .INIT_51(256'h090909090909090909090909090909099A9ADADA9A9A9A9A9A9A9ADADADADADA),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'hFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_54(256'hFFFFFFFF0852525208FFFFFFFFFFFFFFFFFFFFFFFF9B49494952FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFF52499BFFFFFFFFFFFFFFFFFFFFFFF6494949495BFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFF494949514849A4FFFFFFFFFFFFFFFFFFFFFF52495BFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h9A9ADADADADADADADA9A9A9A9A9A9ADAE29A5149494949F6FFFFFFFFFFFFFFFF),
    .INIT_58(256'h92929ADBDA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_5B(256'hFFFFFFFFFFA449494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_5C(256'hFFFFF649494949A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFF524952FFFFFFFFFFFFFFFFFFFFFFFFFFF7499BFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hE29A5149494949F6FFFFFFFFFFFFFFFFFFFF494949514849A4FFFFFFFFFFFFFF),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9A9ADA),
    .INIT_60(256'h090909090909090909090909090909099292929A9ADA9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'hFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749494908FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFA4499BFFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFF6494949514849A4FFFFFFFFFFFFFFFFFFFFFF524949FFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h9A9ADADADADADADADA9A9A9A9A9A9ADAE29A914949494908FFFFFFFFFFFFFFFF),
    .INIT_67(256'h92929292929ADB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_6A(256'hFFFFFFFFFF5249494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_6B(256'hFFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFF524949F6FFFFFFFFFFFFFFFFFFFFFFFF5B499BFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hE29A914949494908FFFFFFFFFFFFFFFFFFF6494951514849A4FFFFFFFFFFFFFF),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9A9ADA),
    .INIT_6F(256'h090909090909090909090909090909099292929292929A9ADA9A9A9A9A9A9A9A),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'hFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0849494908FFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFF52499BFFFFFFFFFFFFFFFFFFFFFFF64949494908FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFF6494951514849A4FFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFF),
    .INIT_75(256'h9A9ADADADADADADADA9A9A9A9A9A9ADAE29A914949494952FFFFFFFFFFFFFFFF),
    .INIT_76(256'h929292929292929A9ADADA9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_77(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_79(256'hFFFFFFFFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_7A(256'hFFFFF649494949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFF52494952FFFFFFFFFFFFFFFFFFFFFFF649499BFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hE2A2914949494952FFFFFFFFFFFFFFFFFFF6494951514849A4FFFFFFFFFFFFFF),
    .INIT_7D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9A9ADA),
    .INIT_7E(256'h090909090909090909090909090909099292929292929292929A9ADADA9ADA9A),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I12}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h01000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized10
   (I3,
    clka,
    ena,
    addra);
  output [7:0]I3;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I3;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFF9B49494908FFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFF),
    .INIT_01(256'h894949494952FFFFFFFFFFFFFFFFFFFFFFFFF7494949F7FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF4A499AE3DA),
    .INIT_03(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949A4FFFF),
    .INIT_04(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF524949494908FFFFFFFFFF),
    .INIT_05(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF52494949F7FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49494952FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF524949494949494949494949),
    .INIT_08(256'hFFFFA44949499BFFFFFFFFFFFFFFFFFFFFFFFFA4494949F6FFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFF49499AE3DA494949494952FFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFFFFFFFFFFFFFF5249494952FF),
    .INIT_0B(256'hFFFFFFFFFF524949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_0C(256'hFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_0D(256'h49499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF549494949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_0F(256'hFFFFFF9B494949F6FFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFF),
    .INIT_10(256'h49494949495BFFFFFFFFFFFFFFFFFFFFFFFFA44949499BFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF49499AE3DA),
    .INIT_12(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFF),
    .INIT_13(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_14(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFF74949494949494949494949),
    .INIT_17(256'hFFFFA4494949A4FFFFFFFFFFFFFFFFFFFFFFFF9B494949F6FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFF649499AE2DA49494949495BFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFFFFFFFFFFFFFF52494949F6FF),
    .INIT_1A(256'hFFFFFFFFFFF64949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_1B(256'hFFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_1C(256'h4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFF749494949494841494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_1E(256'hFFFFFF9B494949FFFFFFFFFFFFFFFFFFFFFFFF084949499BFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h49494949495BFFFFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF5249499BFFFFFFFFFFFFFFFFFFFFFFFFFF52499AE2DA),
    .INIT_21(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFF),
    .INIT_22(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_23(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF524949494949494940494949),
    .INIT_26(256'hFFFFA4494949F6FFFFFFFFFFFFFFFFFFFFFFFFA4494949F6FFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFF649499AE29A49494949495BFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFF64949494949494949494949494949494949494952F6FFFF),
    .INIT_29(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_2A(256'hFFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_2B(256'h4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFF749494989894949494849499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_2D(256'hFFFFFF9B494949494949494949494949494949494949A4FFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h49494849494949494949494949494949494949494952FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h49494949494949494949495BF6FFFFFFFFFFFFFFFFFFFFFFFFFF0849499AE29A),
    .INIT_30(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949494949),
    .INIT_31(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_32(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h4949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFA449498A8989894949494949),
    .INIT_35(256'h4949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949494949494949494949),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF524948A3DA9A49494049494949494949494949494949),
    .INIT_37(256'hFFFFFFFFFFFFFFFFF64949494949494949494940495249494949F7FFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_39(256'hFFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_3A(256'h4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFF5B49494949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_3C(256'hFFFFF6494949414949494949494941494949495208FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h494940484940494949494949494949494949A4F6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h49494949494949499BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44951E3DADA),
    .INIT_3F(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949494949),
    .INIT_40(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_41(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h4949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF494949494949494949494949),
    .INIT_44(256'h5252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494949494949494049494949),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFF4A4992E2E29A49494040404949484049404949494949),
    .INIT_46(256'hFFFFFFFFFFFFFFFFF6494949494949494949524949495252FFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_48(256'hFFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_49(256'h4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFF5249494949A40852525252525208FFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_4B(256'hFFFFA449404949494949494949494949A4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h494949494949494949494949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h9392494949A4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249499AE2A29A),
    .INIT_4E(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499292929292),
    .INIT_4F(256'hFFFFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_50(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949F6FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF524949404952FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949498949494949494949494952),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF494952E3E2A29A494949494949494989494949495B08FF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFF64949929292929B9249494952FFFFFFF6F6FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_57(256'hFFFF5B49494952F6F6F6F6F6F6F6F6F6F6F6F6524949494952FFFFFFFFFFFFFF),
    .INIT_58(256'h4949A4F6F6F6F6F6F6F6F6F6F6F6F6F652494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFF52494989404952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_5A(256'hFFA449498989898989894949499BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h898989898989498989494949ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF),
    .INIT_5C(256'h49495BF6FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449499BE2DADA9A),
    .INIT_5D(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499292929B92),
    .INIT_5E(256'h494949494949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_5F(256'h49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494949494949494949),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949494949494949494949494949494949),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949498A494952FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF084949498989498989494949F7FFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFF7494992E29ADADA9A898989898989894940494952FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFF6494992D2DB524949A4FFFFF6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_66(256'hFFFF5B49494949494949494949494949494949494949494952FFFFFFFFFFFFFF),
    .INIT_67(256'h4949494949494949494949494949494949494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFF5B49494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_69(256'h494949498989894949494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h4949494989894949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08),
    .INIT_6B(256'hF7FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFA4494991E3E29A9A9AA2),
    .INIT_6C(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF6494992DB924949),
    .INIT_6D(256'h929292494949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_6E(256'h49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494949494949494952),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFF6FFFFFF5B4949494949494949494949404949929252),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08524949494949494952FFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF524949404989498989494949F6FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFF652494951E3E2DA9A9AA2E249494989894949495BFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFF6494992924949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_75(256'hFFFF5B494949494949494949494949929A9A9B924949494952FFFFFFFFFFFFFF),
    .INIT_76(256'h494948484848484848404049929B9B9249494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h494949494141494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFF5B49),
    .INIT_78(256'h494989898989494949F6FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249),
    .INIT_79(256'h8949498989414952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494992E3A29ADA9A9A9ADA),
    .INIT_7B(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499249499BFF),
    .INIT_7C(256'h929292924949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_7D(256'h49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49499292925252525252519292),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949494949494949494992929B92),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFA44949494989494149494952FFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I3}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h08000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized11
   (I2,
    clka,
    ena,
    addra);
  output [7:0]I2;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I2;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFF6F6FFFFFFF652494941498949498949494952FFFFFFFFFFFFFF),
    .INIT_01(256'hFFF6A44949499AE3E29ADADADA9A9ADA49498989494949FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFF64949524949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_04(256'hFFFF5B49529B92929292929292929292929292924949494952FFFFFFFFFFFFFF),
    .INIT_05(256'h498A494949494949494949498A92929249494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h898989494149494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_07(256'h898949498949499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252494949),
    .INIT_08(256'h49898989494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74949494989),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949519BE3DAE2E2E2DADADA9A9A),
    .INIT_0A(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF6494949499BFFFF),
    .INIT_0B(256'h494949494949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_0C(256'h49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494949494949494949),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949494949494949494949494949),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFA44949494989898989494149494952FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFF65B494940498A898989898989494908FFF6FFFFFFFFFFFF),
    .INIT_10(256'h494940919A9ADADADAA29AE3E2DA9A9A498989494949FFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF69B),
    .INIT_12(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_13(256'hFFFF5B49494949494949494949494949494949494949494952FFFFFFFFFFFFFF),
    .INIT_14(256'h4049494949494949494949494949494949494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h4949894949494949529B9B9B9B9B9B5BF7FFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_16(256'h49498989494949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252494941498A89),
    .INIT_17(256'h4989894949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74949494949898949),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF5249494949494949494949494949519AE2DA9A),
    .INIT_19(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949F6FFF6),
    .INIT_1A(256'hF6F6FF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_1B(256'h52494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494952FFF6F6F6F6F6F6F6F6),
    .INIT_1C(256'h5BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFF6F6F6F6F6FFFFF6F6F6FFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFA4494949494949494949494949494949494949494949494949),
    .INIT_1E(256'hFFFFFFFFFFF652494949494949494949494949494949A4FFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h49494949494949494949494951E3DA9A498949494952FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF649494952FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFA4494949),
    .INIT_21(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_22(256'hFFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFFF64949494952FFFFFFFFFFFFFF),
    .INIT_23(256'h4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h494949494949494949494949494949499BFFFFFFFFFFFFFFFFFFF6FFFFFF9B49),
    .INIT_25(256'h494949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF652494949494949494949),
    .INIT_26(256'h8989494949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF524949494949494949494949),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF9B494908F6F6F6F6F6F6F6F6F6F6F6F74948DADAA2),
    .INIT_28(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF6494949A4FFFFFF),
    .INIT_29(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_2A(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFF084949A4F6F6F6F6F6F6F6F6F6F6F6F65B4949494949494949494949),
    .INIT_2D(256'hFFFFFFF74949EDF6F6F6F6F6F6F6F6F6F6F60849494952FFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF524949DBDAA28949404949FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFF6494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF9B494952FFFF),
    .INIT_30(256'hFFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_31(256'hFFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_32(256'h4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF9B49414949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_34(256'hFFFFFF49494908FFFFFFFFFFFFFFFFFFFFFFFFF6494949F7FFFFFFFFFFFFFFFF),
    .INIT_35(256'h4949494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249494908FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFF649494952FFFFFFFFFFFFFFFFFFFFFFFF524949DBDA9A),
    .INIT_37(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFF08494949F7FFFFFF),
    .INIT_38(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_39(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFA4494949A4FFFFFFFFFFFFFFFFFFFFFFFF9B4949894949494949414949),
    .INIT_3C(256'hFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFF6494949F6FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFF5249489ADA9A494949495BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFF08494949F7FFFFFFFFFFFFFFFFFFFFFFFFF749494949FFFF),
    .INIT_3F(256'hFFFFFFFFFFF64949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_40(256'hFFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_41(256'h4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFF5B49498989498949414149499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_43(256'hFFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFFF52494949A4FFFFFFFFFFFFFFFF),
    .INIT_44(256'h494049495BFFFFFFFFFFFFFFFFFFFFFFFFF64949494952FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFA449494949FFFFFFFFFFFFFFFFFFFFFFFF52494892929A),
    .INIT_46(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFF08494949F7FFFFFF),
    .INIT_47(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF),
    .INIT_48(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949499BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFF49494949A4FFFFFFFFFFFFFFFFFFFFFFFF5B4949898989894949494949),
    .INIT_4B(256'hFF524949494952FFFFFFFFFFFFFFFFFFFFFFF6494949FFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFF74949929292494949495BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF08494949F7FFFFFFFFFFFFFFFFFFFFFFFF9B49494949FFFF),
    .INIT_4E(256'hFFFFFFFFFF524949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_4F(256'hFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_50(256'h49499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF5B49498A89898949494149499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_52(256'hFFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFF649494949A4FFFFFFFFFFFFFFFF),
    .INIT_53(256'h494949499BFFFFFFFFFFFFFFFFFFFFFFFF524949494952FFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF9B49494949FFFFFFFFFFFFFFFFFFFFFFFFF74948929292),
    .INIT_55(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFF52494949F7FFFFFF),
    .INIT_56(256'hFFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF524949494952FFFFFFFFFF),
    .INIT_57(256'h5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949499BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFF524949494949494949494949),
    .INIT_5A(256'hFFF74949494952FFFFFFFFFFFFFFFFFFFFFF08494949FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFF74949929292494849499BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFF52494949F7FFFFFFFFFFFFFFFFFFFFFFFF9B49494949FFFF),
    .INIT_5D(256'hFFFFFFFFFFF74949494952FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_5E(256'hFFF649494949F7FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF),
    .INIT_5F(256'h494952FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFF5249494949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_61(256'hFFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFF649494949A4FFFFFFFFFFFFFFFF),
    .INIT_62(256'h494049499BFFFFFFFFFFFFFFFFFFFFFFFFF74949494952FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFA449494949FFFFFFFFFFFFFFFFFFFFFFFFA44949939292),
    .INIT_64(256'hFFFFFFFFFFFFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFF52494949F7FFFFFF),
    .INIT_65(256'hFFFFFFF649494949F6FFFFFFFFFFFFFFFFFFFFFFFFA44949494952FFFFFFFFFF),
    .INIT_66(256'h9B494949A4FFFFFFFFFFFFFFFFFFFFFFFF52494949499BFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF49494949A4FFFFFFFFFFFFFFFFFFFFFFFF494949080808080808080852),
    .INIT_69(256'hFF524949494952FFFFFFFFFFFFFFF6FFFFFF52494949F6FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF5B4949939292494149495AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFF7494949A4FFFFFFFFFFFFFFFFFFFFFFFF084949495BFFFF),
    .INIT_6C(256'hFFFFFFFFFF5B49494949F7FFFFFFFFFFFFFFFFFFFFFFFFFF494949F6FFFFFFFF),
    .INIT_6D(256'hFF52494949495BFFFFFFFFFFFFFFFFFFFFFFFFFF52494949FFFFFFFFFFFFFFFF),
    .INIT_6E(256'h494949F6FFFFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFF6494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_70(256'hFFFFF7494949F6FFFFFFFFFFFFFFFFFFFFFFFFA449494952FFFFFFFFFFFFFFFF),
    .INIT_71(256'h4949494952FFFFFFFFFFFFFFFFFFFFFFFFFF52494949F6FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFF75252F6FFFFFFFFFFFFFFFFFFFFFFFF5249529B9292),
    .INIT_73(256'hFFFFFFFFFFFFFFFFF752F7FFFFFFFFFFFFFFFFFFFFFFFFFFA44949499BFFFFFF),
    .INIT_74(256'hFFFFFFFF08525252FFFFFFFFFFFFFFFFFFFFFFFFFF5149494949A4FFFFFFFFFF),
    .INIT_75(256'hF69B52A4FFFFFFFFFFFFFFFFFFFFFFFFFFA44949494949FFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494952FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFF9B52A4FFFFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFF6525252FFFFFFFFFFFFFFFFFFFFFFFFA449494952FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFF64949929292924949494949F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFF6FFFF4949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFF08494949494951FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFF52494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h4949499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_7F(256'hFFFF52494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I2}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h02000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized12
   (I1,
    clka,
    ena,
    addra);
  output [7:0]I1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I1;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h494149494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7494892929292),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF524949494949F6FFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449494949494952FFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF084949494949495BFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949F6FFF6FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6494949495BFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF5149499B9292924941494949F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFF494949494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFF64949494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h9B4949494949494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_0E(256'hFFA44949414949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h494149494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749499292929292),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449494949494949F6FF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949494949494949A4FFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949494949494949FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494952FFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF084949494949495BFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFF6F6F6FFFFFF524949499392929292494949494949F7FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFF7494949494949494952FFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFF749495249494949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h49495249494949494952F6FFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_1B(256'h40494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649),
    .INIT_1C(256'hFF5B4949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_1D(256'h4949494949404949F7FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFF),
    .INIT_1E(256'h4940494940494908FFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFF6),
    .INIT_1F(256'h08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF74949499B9292929292),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949495249494949494952),
    .INIT_21(256'hFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFA44949499B4949494949494949F7FF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF524949499B92494949494949495208FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949494949F7FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFF6F6F6FFFFFFFFFFFFFFF65B494949494952FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494949404049494949A4FFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFF085B494949929292929292924949494949494949F7FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF525249494993924949494949494949ADFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h524949499B92924949494949494949A4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h929B92494949494949494949F7FFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFF08),
    .INIT_2A(256'h49494949494949495B08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A4494949),
    .INIT_2B(256'h49494949404952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49),
    .INIT_2C(256'h494949404848494949495252FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFF749),
    .INIT_2D(256'h4949484948494949499BF6FFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFF6A44949),
    .INIT_2E(256'h494949A408FFFFFFFFFFFFFFFFFFFFFFFFFF525B494949499392929292929292),
    .INIT_2F(256'h49A408FFFFFFFFFFFFFFFFFFFFFFFFF6F7524949495293939249494949494949),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF525B494949499A929292514949494949494949),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFF08A449494949929A92929249494949494949494949F7F6),
    .INIT_32(256'h5252525252525252525252525252524940494849494949494949A452FFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFF08F752494949494949494949525252525252525252),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFF52A44949494049894940484940484949494953F7F6FF),
    .INIT_35(256'h5B49494949499293929292929292929289494049484949494949499B52FFFFFF),
    .INIT_36(256'h49494949929392929292494949494949494949494952A4F7520808080808F7F7),
    .INIT_37(256'h4992929292929292494949494949494949494952A4F7520808080852F7A55249),
    .INIT_38(256'h9292929252494949494949494949494952A4F7520808080852F7F75B49494949),
    .INIT_39(256'h494949484849494049494949529BF7520808080852F7F7A45249494949529392),
    .INIT_3A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3B(256'h8989494949494949494949494949495BADF7520808080852F7A4524949494949),
    .INIT_3C(256'h89494940484949494949494949515BF752080808080852F79C52494949494949),
    .INIT_3D(256'h4949494949494949494949494949494949494949929392929292929292929292),
    .INIT_3E(256'h494949494949494949494949494949494949929A929292929292924949494949),
    .INIT_3F(256'h49494949494949494949494949494992939B9292929292929249494949494949),
    .INIT_40(256'h494949494949494949494989929B929292929292929249494949494949494949),
    .INIT_41(256'h4949494949494949494949494949494989494940404949494149494949494949),
    .INIT_42(256'h4949494949494949494949494949498989894940494949494949494949494949),
    .INIT_43(256'h4949494949494949494949404949894949898949494848404149494949494949),
    .INIT_44(256'h4949929B92929292929292929292929289894949404040494949494949494949),
    .INIT_45(256'h929B929292929292929292924949494949494949494949494949494949494949),
    .INIT_46(256'h9292929292929292929249494949494949494949494949494949494949494949),
    .INIT_47(256'h929292929292924949494949494949494949494949494949494949414A929B93),
    .INIT_48(256'h8989494941494941414949494949494949494949494949494992929392929292),
    .INIT_49(256'h8989494040494849414141414141414141414141414141414049494949494949),
    .INIT_4A(256'h8989894949494940404949494941414949494949494949494949414989894989),
    .INIT_4B(256'h4949494949404041494949494949494949494949494949494941494989898989),
    .INIT_4C(256'h4949494949494949494949494949495292929292929292929292929292929292),
    .INIT_4D(256'h4949494949494949494949494952929292929292929292929292929292514949),
    .INIT_4E(256'h4949494949494949494952929392929292929292929292929292929149494949),
    .INIT_4F(256'h4949494949494992929292929292929292929292929292925149494949494949),
    .INIT_50(256'h4949494949494140404989898989894989898949494948404049494949494949),
    .INIT_51(256'h4949494949404848494949898989494989494940404048494949494949494949),
    .INIT_52(256'h4949494940494049494989898989498989894949894949494848484840494949),
    .INIT_53(256'h9292929292929292929292929292929249498949494949414041404049494949),
    .INIT_54(256'h9292929292929292929292929292929249494949494949494949494989929292),
    .INIT_55(256'h92929292929292929292929292524949494949494949494949494A9292929292),
    .INIT_56(256'h9292929292929292929291494949494949494949494949499292929292929292),
    .INIT_57(256'h4949894949494949484949494949494949494949499292929292929292929292),
    .INIT_58(256'h4949494949494949494949494949494949494949494949494949498949898989),
    .INIT_59(256'h4949898949494949494949484848484040404848484949494949494949898949),
    .INIT_5A(256'h8989494949494949494949484840404040484849494949898989898989898949),
    .INIT_5B(256'h9292929249498A8A498A92929292929292929292929292929292929251515192),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h8989898989898989898949494949494949898989894949494949929292929292),
    .INIT_60(256'h4949494949494949898989898949494949494989898989898989898989898989),
    .INIT_61(256'h4949494949494949494949898989494949494949498989494949494949494949),
    .INIT_62(256'h929B929B9B9B93929B9A919AA3A39A5189894949494949494949494949494949),
    .INIT_63(256'h9292929292929292929292929A9B9B9B929B9B929B9B92929B92929B929BA392),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h498989898989898949929A929292929292929292929292929292929292929292),
    .INIT_67(256'h4949498989898989898989898989898989898989898989898989494949494949),
    .INIT_68(256'h4949494949898989898989898989898989894949898989898989898989494949),
    .INIT_69(256'h8949494949494949898989898949494949898989898949494949498989894949),
    .INIT_6A(256'h9BA4A49B9BA4929BA49B9BF79BA3E49B9BEDA39BE4A49B9BF7A49AECF5F4EC9A),
    .INIT_6B(256'h929292929292929292929292929292929292929292929292929292929BA4E49B),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h4949494949494949494949494949494989494949494949494992929292929292),
    .INIT_6F(256'h8989898989898989894949494949494949494949494949494949494949494949),
    .INIT_70(256'h8989898989898989494949898989494949494949494949494989898989898989),
    .INIT_71(256'h9BF7A49B9BA39B9BA4E4A2F4ECEBECE349494949494949898989898989898989),
    .INIT_72(256'h9292929292929292929292929B9B9B9BA4A3A49B9BE492A4A3DB92A4A49B9B9B),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h8949494949494949899292929292929292929292929292929292929292929292),
    .INIT_76(256'h4949498989898989898989898989898989898989898989898989494949494949),
    .INIT_77(256'h4949494989494949494949494949494949494949494949494949494949494949),
    .INIT_78(256'h4949494949494949494949494949494949494949494949898989894949494949),
    .INIT_79(256'h929B9B9AA49B929B9B9B929B929BA49B929B9B9B9B9B9A929B9AE2F3F4F3F4EB),
    .INIT_7A(256'h929292929292929292929292929292929292929292929292929292929A9B9B9B),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h8989898989898989898949494949494949494949494949494992929292929292),
    .INIT_7E(256'h4949494949494949494949494949494949898989898989898989898989898989),
    .INIT_7F(256'h4949494949494989898989494949494949494949494949494949494949494949),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I1}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h08000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized13
   (DOADO,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]DOADO;
  input clka;
  input ram_ena;
  input ena;
  input [10:0]addra;

  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire ram_ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h92929292929292929292E2EAEAEAEBE249494949498989494949494949498989),
    .INIT_01(256'h92929292929292929292929292929292929292929292929292929292929BA49B),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h4989898989898949899292929292929292929292929292929292929292929292),
    .INIT_05(256'h8989898949494949494949494949494949494989898989898989494949494949),
    .INIT_06(256'h4949494949898989898989898949494949494949494949494989898949494949),
    .INIT_07(256'h4949494989898989898989898989898989898989898989898989894949494949),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized2
   (I11,
    clka,
    ena,
    addra);
  output [7:0]I11;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I11;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49494908FFFFFFFFFFFF),
    .INIT_02(256'hFFFFFF0849499BFFFFFFFFFFFFFFFFFFFFFFF649494952FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hA45B494951514849A4FFFFFFFFFFFFFFFFFFFFFF524949F7FFFFFFFFFFFFFFFF),
    .INIT_04(256'h9A9ADADADADADADADA9A9A9A9A9ADADAE2A292495149495BA49B9B9B9B9B9B9B),
    .INIT_05(256'h92929292929292929292929ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_08(256'hFFFFFFFFFFFF52494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF),
    .INIT_09(256'hFFFFF64949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFF5249499BFFFFFFFFFFFFFFFFFFFFFF5249499BFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE2E292494949494949494949494949494949494949514849A4FFFFFFFFFFFFFF),
    .INIT_0C(256'h9A9ADA9A9ADA9ADADADADADADADA9A9A9A9ADADADADADADADADADADADA9AA2E2),
    .INIT_0D(256'h090909090909090909090909090909099292929292929292929292929A9A9ADA),
    .INIT_0E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'hFFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B494952FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFF749499BFFFFFFFFFFFFFFFFFFFFFFF6494949A4FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hA4F7A44949514949A4FFF6FFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFF),
    .INIT_13(256'h9A9ADADADADADADADADADADADA9A9AA2E2E2924949499BF7A4A4A4A4A4A4A4A4),
    .INIT_14(256'h929292929292929292929292929A9ADA9A9ADADA9A9A9ADADADADADADADA9A9A),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_17(256'hFFFFFFFFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7524908FFFFFFFF),
    .INIT_18(256'hFFFFF6494949F7FFFFFFFFFFFFFFFFFFFFFFFFF608525252F6FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFF52494952FFFFFFFFFFFFFFFFFFFFFF9B49499BFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDA9A9A494949F6FFFFFFFFFFFFFFFFFFFFFFFF4949514949A4FFF6FFFFFFFFFF),
    .INIT_1B(256'hDBDB9ADA9A9ADA9A9A9ADADADADA9A9A9A9ADADADADADADADADADADADADADA9A),
    .INIT_1C(256'h090909090909090909090909090909099292929292929292929292929292929A),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_1F(256'hFFFFFFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFF7494952FFFFFFFFFFFF),
    .INIT_20(256'hFFFFFF5B49499BFFFFFFFFFFFFFFFFFFFFFFF649494952FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFF084949514949A4FFF6FFFFFFFFFFFFFFFFFF52494949F6FFFFFFFFFFFFFF),
    .INIT_22(256'h9A9ADADADADADADADADADADADADADA9ADADA9A51494952FFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h929292929292929292929292929292929ADBDB9A9ADA9A9A9A9ADADADADA9A9A),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_26(256'hFFFFFFFFFFFF524949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFF0849494949A4FFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFF5249494908FFFFFFFFFFFFFFFFFFFF5249499BFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDADADA9A484952FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFF6FFFFFFFFFF),
    .INIT_2A(256'h92929ADB9A9A9A9ADADA9A9A9A9ADADADADADADADADADADADADADADADADADADA),
    .INIT_2B(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_2E(256'hFFFFFF52494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF0849499BFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFF64949499BFFFFFFFFFFFFFFFFFFFFFFF6494949FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFF084949514949A4FFF6FFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFF),
    .INIT_31(256'hDADADADADADADADADADADADADADAE2E2DADADAE3484952FFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h929292929292929292929292929292929292929ADBDA9ADA9A9A9A9A9A9ADADA),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_35(256'hFFFFFFFFFFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFF6494952FFFFFFFFFFFFFFFFFFFFFFFFFF524949524952FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFF52494949F7FFFFFFFFFFFFFFFFFF084949499BFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hA29A9191494952FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFF6FFFFFFFFFF),
    .INIT_39(256'h929292929A9BDA9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADADAA2),
    .INIT_3A(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_3D(256'hFFFFFFF74949524951FFFFFFFFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFF),
    .INIT_3E(256'hFFFF524949499BFFFFFFFFFFFFFFFFFFFFFFF649495BFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFF084949514949A4FFF6FFFFFFFFFFFFFFFFFF52494949A4FFFFFFFFFFFFFF),
    .INIT_40(256'hDADADADADADADADADADADA9ADADADA9AA39A4949494952FFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h929292929292929292929292929292929292929292929ADADA9A9A9A9ADADADA),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_44(256'hFFFFFFF6F6FFFF5B494952FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFF64949A4FFFFFFFFFFFFFFFFFFFFF6FFFFF74949524949F6FFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFF524949495BFFFFFFFFFFFFFFFFFFF74949499BFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hE29A4949494952FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFFFFFFFFFFFFF),
    .INIT_48(256'h929292929292929A9A9A9A9A9ADA9A9A9A9ADADADADADADADADADADADADA9ADA),
    .INIT_49(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_4C(256'hFFFFFFF74949524949F6FFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFF),
    .INIT_4D(256'hFFFF9B4949499BFFFFFFFFFFFFFFFFFFFFFFF64949F7FFF6FFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFF084949514949A4FFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFF),
    .INIT_4F(256'h9A9ADADADADADADADADADADADA9A9ADAE29A4949494952FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929A9ADADA9A9A9A9A),
    .INIT_51(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909),
    .INIT_53(256'hFFFFFFFFFFFFFFF7494949499BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFF6494952FFFFFFFFFFFFFFFFFFFFFFFFFFA4494992494908FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFF5249494949FFFFFFFFFFFFFFFFFF5B4949499BFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hE29A4949494952FFFFFFFFFFFFFFFFFFFFFFF64949514949A4FFFFFFFFFFFFFF),
    .INIT_57(256'h929292929292929292929A9ADA9A9A9A9A9A9A9A9ADADADADADADADADA9A9ADA),
    .INIT_58(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'h52F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909),
    .INIT_5B(256'hFFFFFF9B49499B494908FFFFFFFFFFFFFFFFFFFFFFFFFF524949524949499B52),
    .INIT_5C(256'hFFFF524949499BFFFFFFFFFFFFFFFFFFFFFFF64949F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFF64949494949A5FFFFFFFFFFFFFFFFFFFFFF0849494949F6FFFFFFFFFFFF),
    .INIT_5E(256'h9ADA9A9A9ADADADADADADADADA9A9ADAE29A4949494908FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929A9ADBDA9A),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h5252525252525252524949E40909090909090909090909090909090909090909),
    .INIT_62(256'h525252525252525249499B524949494949494952525252525252525252525252),
    .INIT_63(256'h525252494952525252525252525252525252524949529B494952525252525252),
    .INIT_64(256'h5252525252494949495252525252525252524949494949525252525252525252),
    .INIT_65(256'hE29A494949494A52525252525252525252525249495149494952525252525252),
    .INIT_66(256'h929292929292929292929292929ADBDA9AE2DA9ADA9A9A9ADADADADADA9A9ADA),
    .INIT_67(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h4949494949494949494949494949494949494949494949494949520909090909),
    .INIT_6A(256'h4949494949529B52494949494949494949494949494949494952939392524949),
    .INIT_6B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6C(256'h4949494949514949494949494949494949494949494949494949494949494949),
    .INIT_6D(256'hDA9A9ADA9A9A9A9A9ADADADADA9A9ADAE29A4951494949494949494949494949),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929ADB),
    .INIT_6F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_70(256'h49494949529B9B9B939B09090909090909090909090909090909090909090909),
    .INIT_71(256'h49494A939B9B9352525252525293939252525252524949494949494949494949),
    .INIT_72(256'h494948494948484849494949494952939393939BA49252925249494949494949),
    .INIT_73(256'h4951515149495149494949484849515151514949514949494949494848484951),
    .INIT_74(256'hE29A494951494849494848494848495151515152514951494949494949484948),
    .INIT_75(256'h929292929292929292929292929292929AE29A9A9A9A9A9A9ADADADADADADADA),
    .INIT_76(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_77(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_78(256'h9252529252929292929292929292929292929292E40909090909090909090909),
    .INIT_79(256'h09090909E4525252929292529292525292929B09F6090909E49B925252525252),
    .INIT_7A(256'hE3A35149494949494949494949519AE39A49494949494949494949529252A409),
    .INIT_7B(256'hE3E2E39A4948494949494949494949519AE3E3E39149494949515149489AE3E3),
    .INIT_7C(256'h929A9A9A9A9A9A9A9A9ADADADA9A9AA2A29A4949494949494949494949519AE3),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h9B9B9B9BE4090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I11}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h02000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized3
   (I10,
    clka,
    ena,
    addra);
  output [7:0]I10;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I10;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9B9B9BED0909090909EDEDE4E49B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_01(256'h92515151515151515151519B9B9BE40909090909E49B9B9B9B9B9B9B9B9B9B9B),
    .INIT_02(256'h9AE2E2A29A51515151515151519AA29AE29A5151515151515151515151519AE2),
    .INIT_03(256'hA29A5151515151515151515151519AE2DADAE29A515151515151515151515151),
    .INIT_04(256'h9292929292929292929292929292929292929A9ADADA9ADADA9A9ADADAA2A29A),
    .INIT_05(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'hEDEDED090909090909090909090909090909ED09090909090909090909090909),
    .INIT_08(256'h0909090909EDEDED0909090909ED090909090909090909090909090909090909),
    .INIT_09(256'hE29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9BED09ED0909),
    .INIT_0A(256'hDADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE2E2DA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9292929A9ADADA9ADA9A9A9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'hDAE2E2E2E2E2E2E2DA9AE3090909090909090909090909090909090909090909),
    .INIT_11(256'hE2DADADADAE2E2E2E2E2DAE2DADADADA9AE2E2E2E2E2E2E2E2E2E2A2E2E2DA9A),
    .INIT_12(256'hDADADADAE2E2E2E2E2E2E2E2E29ADADADADA9A9AE2E2E2E2E2E2E2E2E2E2E2DA),
    .INIT_13(256'h9292929292929292929292929292929292929292929A9ADADA9A9A9A9ADADADA),
    .INIT_14(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_18(256'hDADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9ADA9AEC0909090909),
    .INIT_19(256'hDADA9ADADADADADADADADADADADADADADADADADADADADADAE2DAE2DADADADADA),
    .INIT_1A(256'h9292929292929A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1F(256'hA2DA9A9A9A9A9A9ADA9AEC090909090909090909090909090909090909090909),
    .INIT_20(256'h9ADA9A9A9A9A9A9ADADAA2A2A29A9ADADADADADADADADA9A9ADADADADADADA9A),
    .INIT_21(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929ADBDB9ADA9A9A9A),
    .INIT_23(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9ADADA9AA29A9A9A9A9A9A9A9ADA9AEC0909090909),
    .INIT_28(256'hDADADADA9ADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h9292929292929292929A9BDA9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_2A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9AEC090909090909090909090909090909090909090909),
    .INIT_2F(256'hDADADADADADADADA9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9AA2A29A9A9A9A9A),
    .INIT_30(256'h9A9A9ADADA9ADADADADADADADADADA9ADADADADADADADADADADADADADADADADA),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929ADADADA9A),
    .INIT_32(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_36(256'hE29A9A9A9A9A9A9A9A9A9A9A9A9AA3A3A39B9B9BA3A39B9BA3A3ED0909090909),
    .INIT_37(256'hDADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9ADADADA9A9A9A),
    .INIT_38(256'h9292929292929292929292929ADADA9A9ADA9A9ADA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'h9B525252529B9B9BA3F7A4F7EDEE090909090909090909090909090909090909),
    .INIT_3E(256'hDADADA9A9A9A9A9A9A9A9A9A9A9A9A9AE29A9A9A9A9A9A9A9A9A9AA3ECA4A39B),
    .INIT_3F(256'h9ADADA9ADA9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA),
    .INIT_40(256'h92929292929292929292929292929292929292929292929292929292929A9ADA),
    .INIT_41(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h9A9A9A9ADADADA9A9A9BE4EDF7A49B5B5252524A4A4A52525B9B9B9B9CA4F7ED),
    .INIT_46(256'hDADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_47(256'h9292929292929292929292929292929ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h53525253524A4A52525B5B5B9B9B9BA4ED520909090909090909090909090909),
    .INIT_4D(256'hDADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADA9A9A9AF7EDF7A4A49B5B),
    .INIT_4E(256'h9ADBDA9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_51(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'hA4ED520909090909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h9A9A9ADADA9A9AA3EDF7F7A4A49B5B5252525252524A4A4A4A5253535B5B5B5B),
    .INIT_55(256'hDADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_56(256'h9292929292929292929292929292929292929ADBDADADA9A9A9A9A9ADADADADA),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h4A49524A494A4A49490A525352535B5B5BA4F7ED090909090909090909090909),
    .INIT_5C(256'hDADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AECF5F7A4A35B5B5252),
    .INIT_5D(256'h9292929ADAE2DADA9A9A9A9ADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h5BA4A4EDED090909090909090909090909090909090909090909090909090909),
    .INIT_63(256'h9A9A9ADA9A9AA3EDF7ADA45B535252525252524A4A4A4A4A494A4A5252525B5B),
    .INIT_64(256'hDADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'h92929292929292929292929292929292929292929A9AE3DA9A9A9A9ADADADADA),
    .INIT_66(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_67(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h5252520A0A0A4A5252520A0A5252535B5B5B9CA4F7ED52090909090909090909),
    .INIT_6B(256'hDADADA9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9A9A9AA3EDF7ADA45B5B53535352),
    .INIT_6C(256'h9292929292929A9A9A9A9A9A9ADADADADADADADADADADADADADADADADADADADA),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_6F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'h535B9BA4A4A4ED52090909090909090909090909090909090909090909090909),
    .INIT_72(256'hDADA9A9AA3F5F7A4A45C5C5C5B5352525252520A0A4A4A525B520A0A4A4A5253),
    .INIT_73(256'h9ADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA),
    .INIT_74(256'h92929292929292929292929292929292929292929292929A9ADA9A9A9A9AE2E2),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_77(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_78(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'h525252524A5252535B524A4A4A4952535B5B5B5B9BA4F7ED5209090909090909),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE3F5F7A4A45B5B5B5B53535252),
    .INIT_7B(256'h9292929292929292929ADBDA9A9A9A9A9A9ADADADADADA9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I10}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h01000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(ena),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized4
   (I9,
    clka,
    ena,
    addra);
  output [7:0]I9;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I9;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5B5B5B5B5B9BA4F7ED0909090909090909090909090909090909090909090909),
    .INIT_01(256'h9A9AA309F5A4A45B5B5B5B5352524A5252525252525252525252525B5B525252),
    .INIT_02(256'h9A9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'h92929292929292929292929292929292929292929292929292929A9BDA9A9A9A),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h52535353535352490A525B5B5B530A0A525B5B5CA49CA4A5F752090909090909),
    .INIT_09(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE30952F7A4A45B5B5B5352524A0A4A),
    .INIT_0A(256'h9292929292929292929292929ADA9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_0D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'h0A535B5BA4A4A4A4ADEE52090909090909090909090909090909090909090909),
    .INIT_10(256'h9AED08EDA5A4A49C9B5B5352524A0A0A0A4A52525252524A4A525B5B5B520A0A),
    .INIT_11(256'hDADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h92929292929292929292929292929292929292929292929292929292929A9ADA),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h0A0A0A4A525252525252535B5B524A0A0A1253535CA4A464A5F7520909090909),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AEC52F7A5A5A4A49B5B5B53524A0A0A),
    .INIT_19(256'h92929292929292929292929292929A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h0A0A525B5C5C646564A5EE090909090909090909090909090909090909090909),
    .INIT_1F(256'hA3F5F7A4A4A5A49C9B5B5B5B52524A4A0A0A0A4A52525252525253535353520A),
    .INIT_20(256'h9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h4A0A0A4A5252535353534A0A0A53534A0A0A0A535C5C656565A5F75209090909),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9AE29A9AED52F7A49CA49C9B9C5B5B5352524A4A),
    .INIT_28(256'h92929292929292929292929292929292929A9ADA9A9A9A9A9A9ADA9A9A9A9A9A),
    .INIT_29(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_2B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'h534A0A535B5CA56565A5F7EE5209090909090909090909090909090909090909),
    .INIT_2E(256'h52F7A4A49C9B9C9B5B5B5B535252520A0A4A4A0A4A52535353534A0A0A0A5353),
    .INIT_2F(256'h92929A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9A9A9A9AEC),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h4A0A0A0A0A0A4A4A4A52524A0A0A0A0A53535353535C65A565A5AEF7EE520909),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9AE29A9AEC52F5F7A4A4A45B5B5B5B5B5B535252524A),
    .INIT_37(256'h92929292929292929292929292929292929292929ADBDB9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h0A53545C5C5C5C65A6A5AEF7EEEE090909090909090909090909090909090909),
    .INIT_3D(256'hF7F7A4A4A4A45B5B5B5B5353525252524A0A0A0A0A0A0A0A0A0A52534A0A0A0A),
    .INIT_3E(256'h92929292929A9BDA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9AE30952),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h4A4A4A0A0A4A4A4A0A0A0A4A0A0A0A0A0A0A53545C5D5D6565A6AEAEF7EE0909),
    .INIT_45(256'h9A9AE29A9A9A9A9A9A9ADA9A9AED08F7F7F7A5A4A4A45B535B5B535352525252),
    .INIT_46(256'h92929292929292929292929292929292929292929292929ADB9A9ADA9A9A9A9A),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h0909090909090909090909090909090992929292929292929292929292929292),
    .INIT_49(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0A0A0B13545D656566AEAEAEAEF7520909090909090909090909090909090909),
    .INIT_4C(256'hADF7A5A4A4A45C5B535B5353525253524A4A0A0A0A0A0A5253530A0A0A0A0A0A),
    .INIT_4D(256'h92929292929292929ADBDADA9ADADA9A9A9ADA9A9A9A9A9A9ADADA9AA3F552F7),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h090909090909090909090909090909090909090909090909090909090909ECE3),
    .INIT_51(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'h524A0A0A0A0A0A0A52530B0B535353534B0B0A13545C6566A6AEAEAEAEF7EE09),
    .INIT_54(256'h9A9ADA9A9ADA9A9ADADA9A9AE452F5F7ACF7A5A4A4A49C5B535B535353535352),
    .INIT_55(256'h92929292929292929292929292929292929292929292929292929ADA9ADA9A9A),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h090909090909090909ECECE3E3E39A9A92929292929292929292929292929292),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'h530B1313545C5D66AEAEAEAEADADEE5209090909090909090909090909090909),
    .INIT_5B(256'hADADA4A4A4A49C5C535353535353535353524A0A4A0A0A0A0A0A0B0B53535353),
    .INIT_5C(256'h92929292929292929292929ADADA9ADA9ADADA9A9A9A9A9A9A9A9A9AEC52F7AC),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h09090909090909090909090909090909090909090909ECE3E39A9A9A9A9ADA9A),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h53534A0A4B534B0B0A0B0B0B0B0B0B5454541414145D6566A6AEAEAEAEADF752),
    .INIT_63(256'h9ADA9A9A9A9A9A9A9A9A9A9BF552F7ACA4A5A4A4A4A49C5C5B5B535353535353),
    .INIT_64(256'h929292929292929292929292929292929292929292929292929292929ADBDA9A),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h0909EDECE4DB9A9A9A9A9A9A9ADA9A9A92929292929292929292929292929292),
    .INIT_67(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h5454141454545D66A6AEAEAEAEADF7EE52090909090909090909090909090909),
    .INIT_6A(256'hA4A4A5A4A4A49C5C5C5C5C53535C53535353534B0B5353534B0B0B130B0B0B0B),
    .INIT_6B(256'h92929292929292929292929292929ADADA9A9A9A9A9A9A9A9A9A9AE352F7A4A4),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h0909090909090909090909090909EDECE3E39A9A9A9A9ADA9A9A9ADADA9ADA9A),
    .INIT_6F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_70(256'h5209090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'h535353535353545454540B0B54545414135454145454545D66AEAEAEAEAEA5ED),
    .INIT_72(256'h9ADADA9A9A9A9A9A9A9A9AEC52F7A4A4A4A4A4A4A49C9C5C5C5C5C53535C5C5C),
    .INIT_73(256'h929292929292929292929292929292929292929292929292929292929292929A),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9A9A9A9A9A9A9A9ADADADADADADADADA92929292929292929292929292929292),
    .INIT_76(256'h090909090909090909090909090909090909090909090909090909ECE4DB9A9A),
    .INIT_77(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_78(256'h0B145D54545D5D545DAEAEAEAEAEA5F752090909090909090909090909090909),
    .INIT_79(256'h9C5CA4A4A59C5C5C5B5C5C53545C5C5C5C535313535354545454545454545454),
    .INIT_7A(256'h929292929292929292929292929292929A9ADADA9A9A9A9A9A9A9AEDF7ADA5A4),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h09090909090909ECECE3DB9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADA),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h5209090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I9}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h02000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(ena),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized5
   (I8,
    clka,
    ena,
    addra);
  output [7:0]I8;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I8;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5D5C5313135354545454545454545D5D5D54545D5D545D5C54A5AEAEAEAEADF7),
    .INIT_01(256'h92929ADADB9A9A9A9A9A9AEDF7ADA5A45C5C5C5CA59C5C5C5C5C5C545C5D5D5D),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9AE2E29A9A9A9A9ADADADADADADADADA92929292929292929292929292929292),
    .INIT_05(256'h09090909090909090909090909090909090909EDE4E3E39A9A9A9A9AE2DADA9A),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h655D545C5D5D5D5D5C5CAEAEB6AEADA552090909090909090909090909090909),
    .INIT_08(256'h5C5C5C5CA5A55C5C5C5C5C5C545D6565655D5C54531353545C5D5D5414145D65),
    .INIT_09(256'h929292929292929292929292929292929292929A9ADB9A9A9A9A9AECF7A5A45C),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'hE4E4E39A9A9A9A9A9A9ADA9A9ADA9A9A9A9A9A9A9A9A9A9ADADADADADADADADA),
    .INIT_0D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0E(256'hEE09090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'h655D5C5C5C545354545C5D5D5D54545D66665D5C5D5D5D5D6554A5B6B6B6ADA5),
    .INIT_10(256'h92929292929ADA9A9A9A9AA3F7ADA45C5C5C5C5CA5A55C5C5C5C5C5C5C65A565),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_14(256'h0909090909090909090909ECECE4DB9A9A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h5D6566655D5D655D655D5CB652B6AEA5EE520909090909090909090909090909),
    .INIT_17(256'h5C545C5CA5A5A45C5C5D5C5C5C5DA5A5A565655C5C5C5C5C54545C5D655D5454),
    .INIT_18(256'h929292929292929292929292929292929292929292929ADADADA9AA3ECF7A45C),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'h090909090909090909090909090909090909090909090909ECE3E39A9A9A9A9A),
    .INIT_1D(256'hF752090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'hA5A5A5A55D5D5D5D5D5D5C5C5D655D5D5C5D6565655D65A65D655CAE52B6AEA4),
    .INIT_1F(256'h929292929292929A9ADA9A9AECF7A45C5C54545CA5A5A55C9CA55C5C545C65A5),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9A9A9A9A9ADADADADA9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_23(256'h09090909EDE3E4DB9A9A9A9A9A9A9A9A9ADA9A9ADA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h5D5D5D6565A56565A6A5A5AE5252AEA4F7520909090909090909090909090909),
    .INIT_26(256'h5C53545CA5A5A55C5C5D5C5C535C656565A5A5A565655D5D5D5D5D5D5D656565),
    .INIT_27(256'h929292929292929292929292929292929292929292929292929ADA9AA3F7A45C),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h9ADA9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADA9A9A9A9A9A9A9A),
    .INIT_2B(256'h09090909090909090909090909090909ECECE39A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'hF752090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'h6565655D5D5D5D5D6565656565656565A665A5A6A6A6A6A6AEAEAEB65252AEA4),
    .INIT_2E(256'h929292929292929292929A9A9BF7A45C5C53535CA4A5A59CA45D5C5C5C5D6565),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9ADADADADADADADADA9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h09090909090909090909090909090909090909090909090909090909EDEDE4E3),
    .INIT_34(256'hA5A6A6A6A6A6AEAEAEAEAE52525252A5F7520909090909090909090909090909),
    .INIT_35(256'h5C53535CA4A5A5A5A5A55C5C5C656565655D5D5D5D5D5D5D5D6565A5A5655D65),
    .INIT_36(256'h929292929292929292929292929292929292929292929292929292929BE4A5A4),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADA9A9A9A9A9A9A9A),
    .INIT_3A(256'h090909090909090909ECE3E39A9A9A9A9A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'hF752090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h6565656565655D5C5D5D65A5A5656565A5A6A6A5A6A6A6AEAEAEAE52525252A5),
    .INIT_3D(256'h92929292929292929292929292A4F79C5C5C535CA5A5A5A5A55C5C5C65655D5D),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9ADADADADADADADADA9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_41(256'h9A9AE2A29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h090909090909090909090909090909090909090909EDECDB9A9A9A9A9A9A9A9A),
    .INIT_43(256'h65A6A5A5A6A6AEAEAEAEAE52525252F7F7520909090909090909090909090909),
    .INIT_44(256'h5C5C5C5CA5A5A5A5A59C5C5CA5655D5DA5A5656565655D5C5C5C6565A5A56565),
    .INIT_45(256'h92929292929292929292929292929292929292929292929292929292929BF7A4),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADA9A9A9A9A9A9A9A),
    .INIT_49(256'h09EDECE3E39A9A9A9A9ADA9A9ADADA9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'hED52090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h65A5656565655D5D5D5D5D5D65A565655D65A6A6A6A6AEAEAEAEAEAE52525252),
    .INIT_4C(256'h9292929292929292929292929292A4A55C5C5C5CA5ADA5A5A5A5A5A5A5A5655C),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_50(256'h9A9A9ADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h0909090909090909090909090909E4E3E39A9A9A9A9A9A9ADADADADA9A9A9A9A),
    .INIT_52(256'h5D5D66A6666665656565A5AEAE525252EE090909090909090909090909090909),
    .INIT_53(256'h5C5C5C5CA5ADA5A5A5A5A5A5A5A5A55D5D5D5D5D5D6565655D5D656565656565),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929CA5),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9ADA9A9A9A9ADA9ADA9A9A9A9A9A9A9A9ADADADADADADADADA9A9A9A9A9A),
    .INIT_59(256'hEE09090909090909090909090909090909090909090909090909ECECE39A9A9A),
    .INIT_5A(256'h6565656565A5A5A55D5D5D6565656565655D5D655D5D5D5DA6A6A6A6AEAE5252),
    .INIT_5B(256'h92929292929292929292929292929BA55C5C5C5CA5ADADA5A5A5A5A5A5A5A5A5),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_5F(256'h9A9A9ADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h0909090909EDEDE4E3E39A9A9A9ADADA9A9A9A9A9ADADADA9A9ADADA9A9A9A9A),
    .INIT_61(256'h5D5D5C5D5C5C5D9DA5A6A6AEAEAE525252090909090909090909090909090909),
    .INIT_62(256'h5C5C5C5CA5ADADA5ADA5A5A5A5A5A5A5655D5D5D5D5D5D5D5D5D5D5D5D5D6565),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929BA5),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h9A9A9A9ADA9ADA9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A9A),
    .INIT_68(256'h520909090909090909090909090909090909ECE3E39A9A9A9A9A9ADA9ADAE2DA),
    .INIT_69(256'h5C5C5C5C5C5C5D5D5D5D5D5D5D5D65655D5C5C53534A4A4A0A535CA5AEAEB652),
    .INIT_6A(256'h92929292929292929292929292929BA55C5C5CA5A5ADF7ADA5ADADA5A55D5C5C),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_6E(256'hDADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'hE4E39A9A9A9A9A9A9A9A9A9AE29A9A9A9AA29AA29A9A9A9A9A9A9ADADADADADA),
    .INIT_70(256'h5D5C53494949490A4A490A5CA5AEB6525209090909090909090909090909EDEC),
    .INIT_71(256'h5C64A5ADF7F7F7F7ADADA5655C5C5C5C5D5D5D5D5C5C5C5D5D5D5D5D5D65A565),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929BA4),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A9A),
    .INIT_77(256'hEE090909090909090909EDECE3E3DA9A9A9A9ADADA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h5D5C5C53535C5C5C5C5D5D5D5D65A5A55D5C0A49494949535C53545DA5AE5252),
    .INIT_79(256'h92929292929292929292929292929CF7A5A5A5ADF7F7F7F7ADA55D5C5C5C5D65),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_7D(256'hDADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'hDA9ADADA9A9A9A9AE29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADA),
    .INIT_7F(256'hA5544A4A0A490A535CA5AEAFB7B6525252090909090909EDE4E39A9A9A9A9AE2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I8}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h02000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(ena),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized6
   (I7,
    clka,
    ena,
    addra);
  output [7:0]I7;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I7;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA55CADF7F7F7F7F7ADA55D5D5D5D530A0A0A0A0A0A53535C5C5D5D5D5DA5A6A6),
    .INIT_01(256'h929292929292929292929292929292929292929292929292929292929292F7EE),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h520909ECECE39A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h4949494A524A535C5C5C9DA5A5A5AEAEA6A55C5C5C5C5C9DA6AEAEAFB7525252),
    .INIT_08(256'h929292929292929292929292929BAEAE5D5C65AEF7F7F7ADA5A5A59D5C0A0A49),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'hAEA6A55C5C9C9DA5A6A6AEAEAE525252ECE3E39A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'hA65D5CAEF7F7F7ADA5A55D540A490A4A4949490A5353535C9CA5A5A5A5AEAEAE),
    .INIT_10(256'h92929292929292929292929292929292929292929292929292929292929BA6A5),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'hE49A9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h4A4A535C5C5C5C9CA5A5A5A5A5AEAEAEAEAEAEA5A59DA5A6A6A6AEAEAEB65252),
    .INIT_17(256'h929292929292929292929292929CA55C5D5D65AEAEF7F7A5A5A45C5353535353),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'hAEAEAEAEAEAEA6AEAEAEAEAEAEAE5252E49A9A9A9A9A9ADA9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h145E65A6AEAEADA5A5A59CA5A5A59D9C9C9C9C9C5C9C9CA5A5A5A5A5A5AEAEAE),
    .INIT_1F(256'h92929292929292929292929292929292929292929292929292929292929CF754),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'hE49A9A9A9A9A9A9A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h9D5C5C5C9DA5A5A5A5A5A5A5A5A6AEAEAEAEAEAEA6AEA6AEAEAEAEB6B6B75252),
    .INIT_26(256'h9292929292929292929292929293A55D555E5D65AEAEADADADADADA5A5A5A59D),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'hAEA55DA6A6A6AEAEAEAEAEAEB7B75252A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h5D5E5454AEAEADADADAEAEA5A5A5A5A59D9DA5A5A5A5A5A5A5A5A5A5A6AEAFAF),
    .INIT_2E(256'h929292929292929292929292929292929292929292929292929292929292929C),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'hE49A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'hA5A6A6A6A6A6A55D5C5CA5A5A6AEAFAFAFAF665D5DA5A6AEAEAEAEAEB6EF5252),
    .INIT_35(256'h9292929292929292929292929292929B9D5E5454AEAEAEAEAEADA5A5A6A6A5A5),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'hAFAFA65D5D5D65A6AEAEAEAEAEB75252E49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'hA5A65D0B9DAEAEAEAEADA5ADAEA6AEAEAEAEAEAEA6A65D5D6565A5A665A6A6AE),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'hA49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'hAEAEAEAEA6655C5DA6A6655D5D65655D5D545D5D5D5D5DA6A6A6AEAEAEAE5252),
    .INIT_44(256'h929292929292929292929292929292929BF7A5549DAEAEAEADA5A5AEAEAEAEAE),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h54545D665D5D5D65A6A6A6AEAEAEAE52A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h92A4A59DA6AEAEAEAEADAEAEAEAEAEAEAEA6A6A6A65D5C5D5D545454545D5555),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'hA49ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'hA6A6A6A6A65D5D5C54540C5454545D5DA6A6A6A6665D5D5D6666A6A6AEAEAEEE),
    .INIT_53(256'h92929292929292929292929292929292929BF7A5A5AEAEAEAEAEAEAEAEAEAEA6),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'hA6A6A6A6665D5D5D6666A6A6A6AEAEF7A39ADA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h9293EE52A5AEAEADADAEAEAEA6A6A6A6A6A6A6A6655D5D5D5D5D5D5D5D5D5DA6),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9B9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'hA6A6A6A6655DA59D5D5D5D5DA5A55D5D65A5A6A65D5D5D5D5D5E6666A6A6AEF7),
    .INIT_62(256'h9292929292929292929292929292929292929C52ADADF7F7ADAEA6A6A6A6A6A6),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h54545454545D5D5D5D5D6666A6A6AEF79B9ADADA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h929149A4F7A3ADF7ADA6A6A5A5A6A5A5A6A6A666655D5D9D9D5D5C5C5C545454),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'h9B9ADADA9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h5D6565655D5D5D5C5453535354545D5D5D5D5D5C0B135D5D5D666666A6A6AEF7),
    .INIT_71(256'h92929292929292929292929292929289519151ABF4A3ACF7ADA6A5A5A5A55D5D),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_75(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_77(256'hAEAFAEAE5D53545D5DA66666A6A6AEF79ADADA9A9ADADA9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'hEBF4EBF3A26162B5F7A5A5A55D5D5D5D5D5D5D5D5D5C531353535CA5A5A6A6A6),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929149485199),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'h9AE2E29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h5D5D5D5D5D5413535CA5A5A5A5A59DA5A6A6A6A6A6655C5C5D656666A5A6AEA4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I7}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h08000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized7
   (I6,
    clka,
    ena,
    addra);
  output [7:0]I6;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I6;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h92929292929292928989494891E3F4F4F4EBEBF3AA5961ACF7A5A5A55D5D5D5D),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h5DA5A5A6AEAE655C5D656666A5AEF7A39ADADA9AA2A29A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'hF4F4F409AA585862B5ADA5A55D5D5D5D5D5E66655D5C5C5DA5A55D5D5D5D5C5D),
    .INIT_08(256'h9292929292929292929292929292929292929292928949494949499B0909F5F4),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'h9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h5DA6A6A6655D65A5655D5C5C5D5D5D5D5D5D65A6A6A6A6655D5D6565A5ADA49A),
    .INIT_0F(256'h92914989494989494949920909F5F509F5F4F409AA505859ACADA5A55D5D5D5D),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'hA6A665656565655D5C5C5C64A4ACA39A9A9ADA9ADADA9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'hECF50909AB58585862ADA5A59D5D5D5D5D5DA5655D5C5D5D5C5C5C5D5DA5A6A5),
    .INIT_17(256'h9292929292929292929292929289898949894949498989494951EC09090909F5),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'hEBA29A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'h5D5D5D5D5C5C5D5D5C5C5C5D5D5D5D65A6A65D655D5D655C5C5B5BACB4F4F4F3),
    .INIT_1E(256'h894949494989894949E409F50909F5ECECF50909F45958595963ADA55D5D5D5D),
    .INIT_1F(256'h9292929292929292929292929292929292929292929292929292898949894949),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'h655D5C5C5C5C5C5C5B63ACB3AAB2F3F3F4F3A29A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'hF5090909F5A25859595AACADA5645C5C5D5D5C5C5C5C5C5C5C5C5C545D5D5D65),
    .INIT_26(256'h9292929292928989898949898989498949494949898949409B0909F5F5F5ECEC),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'hB2F3EBA29A9A9A9ADA9A9A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'h5C5C5C5C5C5C5C5C5C5C5C545C5C5D5D5D5C5C5C5C5B6364ACAC6A61606869A9),
    .INIT_2D(256'h89894949494949920909F5F5F5F5F4F5F5F509F509AB585858595963ACA46464),
    .INIT_2E(256'h9292929292929292929292929292929292929189494949498989898989494989),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h5C5C64646464AC6B6259596060606868B1B2F3A29A9A9ADADA9AA2A2DADAA29A),
    .INIT_34(256'hF50909F5F5F5A2585858585962A3A4A4A5A59C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_35(256'h4949494949494949494949494949494989894949494849ED0909F5F5F5F4F5F5),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929189),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'hA9B1F2F3A29A9A9ADA9A9AA2DADAA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h5B5B5CA4A4A4A45C5C5C5C5C5C5C5C5C645B5B5B5B6219191818186060606868),
    .INIT_3C(256'h498949494949ED0909EDF5F5F5F5F5F5F50909F5F509F4595858585958595A5A),
    .INIT_3D(256'h9292929292929292929292898949494989898949494989494949494949494949),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h5A5A111111101018181818026061696868A8A9B2F2A29A9A9A9A9A9A9A9AA29A),
    .INIT_43(256'h0909F5F5F5F5F5AB595858585958101010111152525B5B5C9C9C5C5C64645B5B),
    .INIT_44(256'h8949898949494949494949494949494949498949489B0909F5F509F5F5F5F509),
    .INIT_45(256'h9292929292929292929292929292929292929292929292898949894949494989),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h68B0B0B1B2F3AA9A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h1010494949494949515252525251111111101010101018181818186060616068),
    .INIT_4B(256'h4949494891ECF5F5F5F5F5F5F5F5F50909F5F5F5F5F5F5F5AB59585858591810),
    .INIT_4C(256'h9292929289498949498989894949498949494989894949494949494949494949),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h1010101010101819181818606060606868B0B0B1B1B2F3EA9A9AA29A9ADA9A9A),
    .INIT_52(256'h09F5F5F5F509F5F509F459501018101010101010494949494949494949494910),
    .INIT_53(256'h4949494949494949494949494949494949494948E309F4F5F5F5F5F5F5F50909),
    .INIT_54(256'h9292929292929292929292929292928949894949494949494949494949494949),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h70B0B0B0B1B1B2F3A29AA2A29A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h1010101049101010101010101010101010101010101018181818606060606068),
    .INIT_5A(256'h49494951F4F3F4F5F5F5F5F5F509090909F5F5F5F5F5F5F5F5F5F4A259101010),
    .INIT_5B(256'h4949494949494949494949494949494949494949494949494949498989494949),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292928989894949),
    .INIT_5D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h1010111159111018181858606060697171B1B1B0B0B0B1B2EAA29AA2DA9AA29A),
    .INIT_61(256'hF5F5F5F5F5F5F509F5F4F5F5B4AB591010101010101010101010101010101010),
    .INIT_62(256'h49494949494949494949498989494949494949A2F3AAF409F5F5F5F509090909),
    .INIT_63(256'h9292929292929289894989494949498949494949894949494949494949494949),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h697171717070B0B1B2AA99A2DADA9A9A9A9A9AA2A29A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A5151104949494949491049491011525AA4ACA3ACACAB591018186060606969),
    .INIT_69(256'h494951F3AAB2F409F5F5F5F50909F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F4AB),
    .INIT_6A(256'h4949494949494989494949494949494949494949494949494949494949498989),
    .INIT_6B(256'h9292929292929292929292929292929292929292928949494949494989494949),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'hA2DA9A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'hADF752F7F7F708B4111018606061606060606868707070B1B2B2A2A2A2DADAA2),
    .INIT_70(256'hF5F5F5F5F5F5F509F5F5F5F5F5F4F4F5F4F4ACA3A35A5151515151515AA3A4AD),
    .INIT_71(256'h494949494949494949494949494989494949A2F3A9B2F409F5F5F509F5F5F5F5),
    .INIT_72(256'h8989494949494949494949494949494949494949494949494949494949494949),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_75(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h101818606968686869B2AAA19A9AE29A9ADADADADA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_77(256'hECF4F5F5F5ECECF7ACACACF7F7F7F7F7ADAEF752F7ADF7086210596060611818),
    .INIT_78(256'h4949F3B2A9B2F5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F4EC),
    .INIT_79(256'h4949494949494949494949494949494949494949494949494949498989498989),
    .INIT_7A(256'h9292929292929292929292929189494949498949894949894949494949494949),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'hE2DADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'hADAEAE5252ADAC52AC59596060611810101018026160020268B1B2AAA29AE2E2),
    .INIT_7F(256'hF5F5F5F5F5F509F5F5F5F5F5F5F5F5ECECECECECECECF4ECEDEDF7F7F7F7F7F7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I6}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h01000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized8
   (I5,
    clka,
    ena,
    addra);
  output [7:0]I5;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I5;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h49494949494949494949498989498989409AF4B2A9B2F5F5F5F509F5F5F5F5F5),
    .INIT_01(256'h4949494989894949494949494949494949494949494949494949494949494949),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929289894949494949),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h10101860610218026069B2B3A29A9A9ADADADADADA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'hF5ECECECECECEDEDEDEDEDF7A5A4A5F7A5A5AE5252A4A4F708AB185861191010),
    .INIT_07(256'h48ABB36060B3F5F509F5F5F5F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5EC),
    .INIT_08(256'h4949494949494949494949494949494949494949494949494949498949494949),
    .INIT_09(256'h9292929292898949494949494949494949494949494949494949494949494949),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292),
    .INIT_0B(256'h9A9A9A9A9A9A9ADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'h9A9A9A9ADA9A9A9A9A9A9A9ADADADADADADADADADADADADA9A9A9A9A9A9A9A9A),
    .INIT_0D(256'hA5ADAEEE52A45BF752F562596110101010181802601818026871B1AAABA29A9A),
    .INIT_0E(256'hF5F5F5F5F50909F5F5F5F5F5F5F5F5F5F5F5F5F4F4EDEDEDEDEDF7F7F79C9CA5),
    .INIT_0F(256'h494949494949494949494949494949489AF4615859F408F509F5F5F5F5F5F5F5),
    .INIT_10(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_11(256'h9292929292929292929292929292929292918949494949898949494949494949),
    .INIT_12(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'hDADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADA),
    .INIT_14(256'h19181802181818026870B1A9B2A29A9B9A9AA2A29A9A9A9A9A9A9A9ADADADADA),
    .INIT_15(256'hF5F5ECF4F5EDF5F5F5F7F7F7F7A55BA4F7ADADAE52A55CAE5252AC5918101018),
    .INIT_16(256'hF5B4591059F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5F5F5),
    .INIT_17(256'h4949494949494949494949494949494949494949494949494949494949494892),
    .INIT_18(256'h4949494949494989494949494949494949494949494949494949494949494949),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292928989),
    .INIT_1A(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A),
    .INIT_1B(256'h9B9AA29A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A),
    .INIT_1C(256'hF7A5A5AE52AE9CADEE52F75A101019181818181818180260687071A9B2A2919A),
    .INIT_1D(256'hF5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F5F4ECF5F5F5EDEDF7F7F7ADF7F7ADA5),
    .INIT_1E(256'h494949494949494949494949494948EC09AA61105AF5F5F5F5F4EDF5F5F5F5F5),
    .INIT_1F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_20(256'h9A92929292929292928989894949494989894949494949894949494949494949),
    .INIT_21(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'hDADADADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_23(256'h181818181818026868697070B1AA99929A9A9A9A9A9A9A9A9A9A9A9ADADADADA),
    .INIT_24(256'hF5F4F4F5EDEDF7A5A4A4F7A5A5F7AEA5A6AEA6AEAE52AEADAEEE521110191918),
    .INIT_25(256'hB2616110A3F5F5F5F5EDF5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_26(256'h49494949494949494949494949494949494949494949498989898949494999F4),
    .INIT_27(256'h4949898989898949494949494949494949494949494949494949494949494949),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9292929191494949494989898949),
    .INIT_29(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A),
    .INIT_2A(256'h92929ADBDB9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A),
    .INIT_2B(256'hA6AEA6A6AE5252EEAEAE525A1010181818181818186060686868707069AA9A92),
    .INIT_2C(256'hF5F5F509F5F5F5F5F5F5F5F5F5F5F5F5F5F4F5F5EDF7F7F79C9CA5F7A5A5A5A5),
    .INIT_2D(256'h4949494949494949494949494948A3F361616059ABF5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_2F(256'h9292894989494949894989898989894949494949494949494949494949494949),
    .INIT_30(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'hDADADADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_32(256'h18181818186060686868707071AAA2929292929A9BDA9A9A9ADA9A9ADADADADA),
    .INIT_33(256'hF5F4EDF5F7F7A5F7A5A4A5F7A5A5A5A5A5A6A6A6AEAEAE5252AE52AD59101818),
    .INIT_34(256'h69695861F4F5F5F4F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_35(256'h494949494949494949494949494949494949494949494949494949494899EBA9),
    .INIT_36(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949898989898989898989898949),
    .INIT_38(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A),
    .INIT_39(256'h92929292929ADBDA9A9A9A9ADADA9A9A9A9A9ADADADADADADADADADA9A9A9A9A),
    .INIT_3A(256'hA5A5A5A5A5A5AEAEAEAE52B5625918181818181802606068686870707169A29A),
    .INIT_3B(256'hF5F5F5F5F5F5F5F5F5F5F5EDF5F5F5F5F4ECEDEDF7A5A4A5A5A5A5A5A5A5A5A5),
    .INIT_3C(256'h49494949494949494949494948A2AA6069695861F5F5F5F4EDEDF5F5F5F5F5F5),
    .INIT_3D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_3E(256'h4949894949898949498949898989894949494949494949494949494949494949),
    .INIT_3F(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h9A9A9ADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_41(256'h1818181802026068687170707169AA9A9292929292929ADBDA9A9ADADA9A9A9A),
    .INIT_42(256'hECEDF5F7A4A5A5A5A5A5A5A5A5A59D9DA5A5A5A5A5A5A6AEAEAE52AC59615918),
    .INIT_43(256'h696858AAF5F5F5F5ECECECF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5ECEC),
    .INIT_44(256'h4949494949494949494949494949494949494949494949494949494899AA6868),
    .INIT_45(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949),
    .INIT_47(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A),
    .INIT_48(256'h929292929292929ADADA9A9ADADA9A9A9A9A9ADADADADADADADADADA9A9A9A9A),
    .INIT_49(256'h5C5D65A5A5A5A6A6A6AEB66310615918181818180202606868717070706861A3),
    .INIT_4A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5ECECECEDEDA49C9CA4A5A5A5A5A5A59D9D9D),
    .INIT_4B(256'h494949494949494949494948A2AA6868696960B3F5F5EDECECECF4F5F5F5F5F5),
    .INIT_4C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_4E(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9A9A9ADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_50(256'h181818180202026068687070706860A39A929292929292929A9ADADA9A9ADA9A),
    .INIT_51(256'hECEDF7F79C5B9CA5A59C9C9C9C9D9D5C5C5C5D656565A5A5A5A6AD5A10611818),
    .INIT_52(256'hB1A9A1F4F4EDEDECECECF5F5F5F5F50909F5F5F5F5F5F5F5F5ECECECECECECEC),
    .INIT_53(256'h49494949494949494949494949494949494949494949494949494999ABA96870),
    .INIT_54(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_55(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949),
    .INIT_56(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A),
    .INIT_57(256'h9A9292929292929292929ADBDB9A9A9A9A9A9A9ADADADADA9A9A9A9A9A9A9A9A),
    .INIT_58(256'h5C5C5C5D5D5D6565A5A5641119591010101858581818026068686869716860A2),
    .INIT_59(256'hF5F5F5F5F5F5F5EDEDECECECECECECECEDF7A4A5A59CA5A59D9C9C5C5C5C5C5C),
    .INIT_5A(256'h4949498989498989494951A2A16069B1A961AAF4F4EDEDECECEDF5F5F5F5F5F5),
    .INIT_5B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_5D(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5E(256'hDA9A9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_5F(256'h101859181818186060606068716960A2A392929292929292929292929ADB9A9A),
    .INIT_60(256'hEDF7A4A49C5CA55C9C9D5C5C5C5C5C5C5C5C5C5D5D5D6565A5A45A1059591010),
    .INIT_61(256'h6058AAF4F4EDECECECEDF5F5F5F5F5F5F5F5F5F5F5F5F5EDEDECECECECECECEC),
    .INIT_62(256'h49494949494949494949494949494949494949898949898949489AA258586060),
    .INIT_63(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949),
    .INIT_65(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A),
    .INIT_66(256'hA39A92929292929292929292929A9ADADA9A9A9ADADADADA9A9A9A9A9A9A9A9A),
    .INIT_67(256'h5C5C5C5C5D5C5C65A45B11106159101010101818181818616102026069696061),
    .INIT_68(256'hF5F5F5F5F5F5F5EDECECECECECECECECEDEDA45B5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_69(256'h494949898949498949499A59105858585858ABF4ECECECECECEDF5F5F5F5F5F5),
    .INIT_6A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_6C(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6D(256'hDA9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_6E(256'h10101010101818616960180261696059A29A9292929292929292929292929A9A),
    .INIT_6F(256'hEDEDF75B5B5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C645B11106161611010),
    .INIT_70(256'h1059F4F4ECECECECF5F5F5F5F5F5F4ECF4F5EDEDF5F5EDECECECECECECECECEC),
    .INIT_71(256'h49494949494949494949494949494949494949494949494949525A1010101818),
    .INIT_72(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949),
    .INIT_74(256'h9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A),
    .INIT_75(256'hA29A92929292929292929292929292929ADADA9A9ADA9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h5C5C5C5C5C5C5C5A111118606169611010101010101018616A61181860696058),
    .INIT_77(256'hECF4ECECF5EDECECECECECECECECECF4F4F5F5A45B53545C5C5C5C5C5C5C5C5C),
    .INIT_78(256'h4949494949498949499A59101010101050A2F4ECECECECECF5F5F5ECECECECEC),
    .INIT_79(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7B(256'hDADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'h929A9ADADADA9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADA),
    .INIT_7D(256'h1010101010101018616A601860696058A29A9292929292929292929292929292),
    .INIT_7E(256'hF4F5F5EDA453535C5C5454545C5C5C5C5C5C5B5B5B5B1211111118606069AA61),
    .INIT_7F(256'h59ABF4ECECEDECF4F5F5ECECECECECECECECECECF5ECECECECECECECECECF4F4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I5}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h02000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module success_blk_mem_gen_prim_wrapper_init__parameterized9
   (I4,
    clka,
    ena,
    addra);
  output [7:0]I4;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I4;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h49494949494949494949494949494949494949494949494951A2581010101010),
    .INIT_01(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_02(256'h9A9A9ADADA9A9A9A9A9ADADA9A9A9ADA49494949494949494949494949494949),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9ADADA9A9ADADADADA9A9A9A9ADADADADA9A9A9A9A9A9A),
    .INIT_04(256'h619A92929292929292929292929292929292929ADA9A9A9A9A9A9A9ADADADA9A),
    .INIT_05(256'h5B5B535352121110111918606061696918101010101010101861611818616158),
    .INIT_06(256'hECECECF4F5ECECECECECECECECF4F4F4F4F4F4EDAC9B5353545353545C5C5C5C),
    .INIT_07(256'h89494949494949499A6210101010101059ACECECEDEDF5F4F5F5F5F5F5F5ECEC),
    .INIT_08(256'h4949494949494989894949898949498989498989898989494949494949498989),
    .INIT_09(256'h4949498989898949494949494949494949494949494989898949494949498989),
    .INIT_0A(256'h9ADADADADADADAE2A2E2DADADADADA9ADADADA9AA2A29ADADADA9A9ADADA9A9A),
    .INIT_0B(256'h929292929ADADADADADAE2A29A9A9A9A9A9A9ADADADADADADADADA9ADADA9A9A),
    .INIT_0C(256'h61191049101010101059616118216158599A9292929292929292929292929292),
    .INIT_0D(256'hF4F4F4ECF7AC5A52525253535353535252121211111111191010181818606969),
    .INIT_0E(256'h59ECF4F409F4F5F4F5F5F4F5F5F5F5F4F5F5EDF5ECECECECECECECF4F4F4F4F4),
    .INIT_0F(256'h494949494949494949898989494949494949898949494949A261181010101010),
    .INIT_10(256'h8989898949494949494949898989494949498989898949494989894949494949),
    .INIT_11(256'hE2E2E2DA9A9A9A9ADADA9A9ADADADAA289494949494949498989498989494989),
    .INIT_12(256'hDADADA9A9A9A9ADADADA9A9ADADADAA29ADADADADAE2E2E2E2E2E2E2E2E2E2E2),
    .INIT_13(256'h599A9A9292929292929292929292929292929292929A9BDA9A9AA29ADADADADA),
    .INIT_14(256'h1111111111111110101018181860606069611049494949101010596218186158),
    .INIT_15(256'hF5F5F5F5ECECECECECECEDF509090909F5F5F5ECF7F7A3514951511111111111),
    .INIT_16(256'h4949494949494851A26118101010101059F4F509F5F4F4F5F5F5F4F4F5F5F5F5),
    .INIT_17(256'h4949898989494949898949494989498989898989898989898989898989894949),
    .INIT_18(256'h8949494949494989894949498989898989898989898989898989898989494949),
    .INIT_19(256'hDAA2E2E2E3E39A925249494949494949519A9AE2E3E29A9ADADAA2A29ADADADA),
    .INIT_1A(256'h9392929292929ADBE3DBE3E3E2E2E2E2E2E2E2E3E3E3E2E2E2E2E2A2DADADADA),
    .INIT_1B(256'h5951114949494949494910595A595950599A9292929292929292929393929393),
    .INIT_1C(256'h5251494949515251515251514911111111111111101010101010101058595961),
    .INIT_1D(256'h51F4090909090909090909090909090909090909F5F5F509090909F5ECA49B52),
    .INIT_1E(256'h49494940404040404049494949898989894949498949499AAA61505050101010),
    .INIT_1F(256'h4941404040404040494949498989898989494949494949898949498989898949),
    .INIT_20(256'h49494949929AE3E2DADAA2A2A29ADADA49494949498989894949898989894949),
    .INIT_21(256'h494949494949494949519BE29A9A9ADADAE2E39A514849494949494949494949),
    .INIT_22(256'h9A9292929292929292494949494949494949494949494849519B924949494949),
    .INIT_23(256'h5151515151515151515151515951114949494949494949494949494949495159),
    .INIT_24(256'hECE4E4E4E4E4E4ECECE49B514949494949494949494949494949495252515151),
    .INIT_25(256'h89898989894949494948494949494949494952515252525252525252525252A4),
    .INIT_26(256'h4989494949498949494989894949414949494949494949494949494949414949),
    .INIT_27(256'h4949498989898949898989494949494949494949494949494949494949498989),
    .INIT_28(256'hE39A49494949525BAD525252525252EEA45B0A494949519AE3DADA9AA2A29A9A),
    .INIT_29(256'h494949494949494949494949494949494949494949494949494949E2A2A29AE3),
    .INIT_2A(256'h529BF7525252525252F79B5249494949529292929292929A4949494949494949),
    .INIT_2B(256'h5252525252F7A45249494949519A9A92929292929292929A929A9A5249494949),
    .INIT_2C(256'h494949494949494949494949494949494949494949494949484949494952A4F7),
    .INIT_2D(256'h52A4F7525252525252F7A4524949494949898989894949494949494949494949),
    .INIT_2E(256'hA4F7525252525252F75B52494949484949898989498989498989894949494949),
    .INIT_2F(256'hFFFFF6525B4949499AE3DADA9AA29A9A49498989898949898949494949494952),
    .INIT_30(256'h5252525252525252F749499AE2E2E2A351494949A452FFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h49499292929292924949F7525252525252525252525252F7494949F752525252),
    .INIT_32(256'h92929292929292929A924949494AA408FFFFFFFFFFFFFFFFFFFFFFFF08A45249),
    .INIT_33(256'h494949498949494949499C52FFFFFFFFFFFFFFFFFFFFFFFFF6F75B494949929B),
    .INIT_34(256'h4949498989494952525252525252525252525252525252525252525252525249),
    .INIT_35(256'h4989898949498989894949494952F7F6FFFFFFFFFFFFFFFFFFFFFFFF08F75249),
    .INIT_36(256'h4949898989494949494949499B52F6FFFFFFFFFFFFFFFFFFFFFFFF52A4494949),
    .INIT_37(256'h490AF7FFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF085349499AE3DADA9A9A9A),
    .INIT_38(256'hFFFFFFFFFFFFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFFFF49499AE2E29A49),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749494992929292924949F6FFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFF52524949529B9292929292929292494949F7FFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949898989494949495B08FFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7494949498A49495BFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF6A44949494949898949894949495252FFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFA449499AE3DADADADA49498989894989494949A4F6FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFF649499AE3A249495BF6FFFFF6F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hF652494992929292494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_41(256'h919A929292929A92404952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF),
    .INIT_42(256'h49898949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949),
    .INIT_43(256'hF65249408949495BFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_44(256'h49494949898989494949F7FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h49498989494949494952FFFFFFFFFFFFFFF6FFFFFFFFFFF6F6FFFFFFFFFFFF52),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749499BE29ADADA),
    .INIT_47(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499AE349495B),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B494992D392494908FFF6FFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74949929B9292929249495BFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949898949494908FFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949495BFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08494949898949494952FFFFF6FFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF534951E3DA9AA2494949898949490AF6FFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFF64949E29A4949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFF5249499392494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_50(256'h49409292929A494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h498949494952FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4),
    .INIT_52(256'hFFFFF6494949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_53(256'hFFF7494949894149A3FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h4949898949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499ADA9AA2),
    .INIT_56(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF64949E35149F7FF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0849494949494908FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249499B92924949F6FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949894049A4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949495BFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF524949494949F6FFFFFFF6FFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFF524992E3A29A49898989494952FFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFF649499A484908FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFF9B494949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_5F(256'h084949929B49499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h49494949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFF084949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_62(256'hF6FFF7494949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h498989494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_64(256'hFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949E39A9A),
    .INIT_65(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF64949524949FFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6494949494908FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494ADB494908FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949A4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949495BFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF0849494949A4FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF524949E3E29A49898949494952FFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFF64949494953FFFFFFFFFFFFFFFFFFFFFFFFF65B52F6FFFF),
    .INIT_6D(256'hFFFFFFFFFF524949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_6E(256'hFFF74949924949FFFFFFFFFFFFFFFFFFFFFFFFFF525B5B08FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h49494952FFFFFFFFFFFFFFFFFFFFFFFFF6A452F7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFF9B49495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_71(256'hFFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFF5252A4FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h498949494949F6FFFFFFFFFFFFFFFFFFFFFFFFA45252FFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFF0849499AE2DA),
    .INIT_74(256'hFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494849A4FFFF),
    .INIT_75(256'hFFFFFFFF49494949FFFFFFFFFFFFFFFFFFFFFFFFFFA44949494908FFFFFFFFFF),
    .INIT_76(256'hA449494952FFFFFFFFFFFFFFFFFFFFFFFF08494949495BFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49484949F6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFF6494949F7FFFFFFFFFFFFFFFFFFFFFFFFA449499BFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF5249494908FFFFFFFFFFFFFFF6FFFFFFFF5249494952FFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFF649499AE2DA494949404952FFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFF5249494908FF),
    .INIT_7C(256'hFFFFFFFFFFF74949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF),
    .INIT_7D(256'hFFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFFF649494949F6FFFFFFFFFFFFFF),
    .INIT_7E(256'h494949FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFF7494952F608080808080808F6FFFFFFFFFFFFFFFFFFFFFFFFFF5B49),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I4}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h02000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module success_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

success_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "artix7" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "3" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) (* C_INIT_FILE_NAME = "success.mif" *) 
(* C_INIT_FILE = "success.mem" *) (* C_USE_DEFAULT_DATA = "1" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "1" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_READ_WIDTH_A = "8" *) (* C_WRITE_DEPTH_A = "57601" *) 
(* C_READ_DEPTH_A = "57601" *) (* C_ADDRA_WIDTH = "16" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_WRITE_DEPTH_B = "57601" *) (* C_READ_DEPTH_B = "57601" *) 
(* C_ADDRB_WIDTH = "16" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "14" *) 
(* C_COUNT_18K_BRAM = "1" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.321461 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module success_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [7:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
success_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module success_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

success_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
