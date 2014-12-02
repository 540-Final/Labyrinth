-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Fri Nov 28 22:45:35 2014
-- Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               H:/Document/School/ece540/pfinal/final_1/final_1.srcs/sources_1/ip/icon_rom/icon_rom_stub.vhdl
-- Design      : icon_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity icon_rom is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end icon_rom;

architecture stub of icon_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[11:0],clk,qspo[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0,Vivado 2014.4";
begin
end;
