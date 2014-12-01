-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Sun Nov 30 20:45:37 2014
-- Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               H:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/icon_rom/icon_rom_funcsim.vhdl
-- Design      : icon_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a75tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \icon_rom_rom__parameterized0\ is
  port (
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \icon_rom_rom__parameterized0\ : entity is "rom";
end \icon_rom_rom__parameterized0\;

architecture STRUCTURE of \icon_rom_rom__parameterized0\ is
  signal n_0_g0_b0 : STD_LOGIC;
  signal n_0_g10_b0 : STD_LOGIC;
  signal n_0_g10_b1 : STD_LOGIC;
  signal n_0_g11_b0 : STD_LOGIC;
  signal n_0_g12_b0 : STD_LOGIC;
  signal n_0_g13_b0 : STD_LOGIC;
  signal n_0_g13_b1 : STD_LOGIC;
  signal n_0_g14_b0 : STD_LOGIC;
  signal n_0_g14_b1 : STD_LOGIC;
  signal n_0_g15_b0 : STD_LOGIC;
  signal n_0_g16_b0 : STD_LOGIC;
  signal n_0_g17_b0 : STD_LOGIC;
  signal n_0_g17_b1 : STD_LOGIC;
  signal n_0_g18_b0 : STD_LOGIC;
  signal n_0_g18_b1 : STD_LOGIC;
  signal n_0_g19_b0 : STD_LOGIC;
  signal n_0_g1_b0 : STD_LOGIC;
  signal n_0_g1_b1 : STD_LOGIC;
  signal n_0_g20_b0 : STD_LOGIC;
  signal n_0_g21_b0 : STD_LOGIC;
  signal n_0_g21_b1 : STD_LOGIC;
  signal n_0_g22_b0 : STD_LOGIC;
  signal n_0_g22_b1 : STD_LOGIC;
  signal n_0_g23_b0 : STD_LOGIC;
  signal n_0_g24_b0 : STD_LOGIC;
  signal n_0_g25_b0 : STD_LOGIC;
  signal n_0_g25_b1 : STD_LOGIC;
  signal n_0_g26_b0 : STD_LOGIC;
  signal n_0_g26_b1 : STD_LOGIC;
  signal n_0_g27_b0 : STD_LOGIC;
  signal n_0_g28_b0 : STD_LOGIC;
  signal n_0_g29_b0 : STD_LOGIC;
  signal n_0_g29_b1 : STD_LOGIC;
  signal n_0_g2_b0 : STD_LOGIC;
  signal n_0_g2_b1 : STD_LOGIC;
  signal n_0_g30_b0 : STD_LOGIC;
  signal n_0_g30_b1 : STD_LOGIC;
  signal n_0_g31_b0 : STD_LOGIC;
  signal n_0_g3_b0 : STD_LOGIC;
  signal n_0_g4_b0 : STD_LOGIC;
  signal n_0_g5_b0 : STD_LOGIC;
  signal n_0_g5_b1 : STD_LOGIC;
  signal n_0_g6_b0 : STD_LOGIC;
  signal n_0_g6_b1 : STD_LOGIC;
  signal n_0_g7_b0 : STD_LOGIC;
  signal n_0_g8_b0 : STD_LOGIC;
  signal n_0_g9_b0 : STD_LOGIC;
  signal n_0_g9_b1 : STD_LOGIC;
  signal \n_0_qspo_int[0]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[0]_i_3\ : STD_LOGIC;
  signal \n_0_qspo_int[0]_i_4\ : STD_LOGIC;
  signal \n_0_qspo_int[0]_i_5\ : STD_LOGIC;
  signal \n_0_qspo_int[0]_i_6\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_10\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_11\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_12\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_3\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_4\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_7\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_8\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_9\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_10\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_11\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_12\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_13\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_14\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_15\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_16\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_17\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_18\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_19\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_20\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_21\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_22\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_7\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_8\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_9\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[1]_i_5\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[1]_i_6\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g13_b1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g14_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g21_b1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g22_b1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g29_b1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g30_b1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g5_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g6_b1 : label is "soft_lutpair1";
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810100800000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b0
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF80E600E780FE0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000018001800000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b1
    );
g11_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E203E000662FF8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b0
    );
g12_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37A03F801FC00C80"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b0
    );
g13_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF3CF21CE80FC0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b0
    );
g13_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g13_b1
    );
g14_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F703FF079E6F9E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b0
    );
g14_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(5),
      O => n_0_g14_b1
    );
g15_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100014C00EE"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b0
    );
g16_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A582004A0050000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g16_b0
    );
g17_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99BFFFFFFFF1A58"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g17_b0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g17_b1
    );
g18_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF81FF8DFFBD99B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g18_b0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000660"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g18_b1
    );
g19_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010080810"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g19_b0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99BDFFB1FF81FF8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b1
    );
g20_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05EC01FC03F80130"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g20_b0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF84F3C173803F0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g21_b0
    );
g21_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g21_b1
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF80FFC079E079F6"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g22_b0
    );
g22_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000600"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(5),
      O => n_0_g22_b1
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008032807700"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g23_b0
    );
g24_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF4660007C047C0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g24_b0
    );
g25_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F01E7006701FF8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g25_b0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000018001800000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g25_b1
    );
g26_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF806701E7007F0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g26_b0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000018001800000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g26_b1
    );
g27_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47C007C066001FF4"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g27_b0
    );
g28_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700328000800000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g28_b0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79F679E0FFC0EF80"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g29_b0
    );
g29_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(5),
      O => n_0_g29_b1
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A58FFFFFFFFD99B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000660"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b1
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F017384F3CFFF8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g30_b0
    );
g30_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g30_b1
    );
g31_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"013003F801FC05EC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g31_b0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00520041A58"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE014C01000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F9E079E03FF01F7"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b0
    );
g5_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(5),
      O => n_0_g5_b1
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC01CE83CF21FFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b0
    );
g6_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g6_b1
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C801FC03F8037A0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b0
    );
g8_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF8006603E003E2"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b0
    );
g9_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E780E601FF8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000018001800000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b1
    );
\qspo_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
    port map (
      I0 => \n_0_qspo_int_reg[0]_i_2\,
      I1 => a(10),
      I2 => \n_0_qspo_int[0]_i_3\,
      I3 => a(9),
      I4 => \n_0_qspo_int[0]_i_4\,
      I5 => a(11),
      O => \n_0_qspo_int[0]_i_1\
    );
\qspo_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_qspo_int_reg[0]_i_7\,
      I1 => \n_0_qspo_int_reg[0]_i_8\,
      I2 => a(8),
      I3 => \n_0_qspo_int_reg[0]_i_9\,
      I4 => a(7),
      I5 => \n_0_qspo_int_reg[0]_i_10\,
      O => \n_0_qspo_int[0]_i_3\
    );
\qspo_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_qspo_int_reg[0]_i_11\,
      I1 => \n_0_qspo_int_reg[0]_i_12\,
      I2 => a(8),
      I3 => \n_0_qspo_int_reg[0]_i_13\,
      I4 => a(7),
      I5 => \n_0_qspo_int_reg[0]_i_14\,
      O => \n_0_qspo_int[0]_i_4\
    );
\qspo_int[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_qspo_int_reg[0]_i_15\,
      I1 => \n_0_qspo_int_reg[0]_i_16\,
      I2 => a(8),
      I3 => \n_0_qspo_int_reg[0]_i_17\,
      I4 => a(7),
      I5 => \n_0_qspo_int_reg[0]_i_18\,
      O => \n_0_qspo_int[0]_i_5\
    );
\qspo_int[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_qspo_int_reg[0]_i_19\,
      I1 => \n_0_qspo_int_reg[0]_i_20\,
      I2 => a(8),
      I3 => \n_0_qspo_int_reg[0]_i_21\,
      I4 => a(7),
      I5 => \n_0_qspo_int_reg[0]_i_22\,
      O => \n_0_qspo_int[0]_i_6\
    );
\qspo_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
    port map (
      I0 => \n_0_qspo_int_reg[1]_i_2\,
      I1 => a(10),
      I2 => \n_0_qspo_int[1]_i_3\,
      I3 => a(9),
      I4 => \n_0_qspo_int[1]_i_4\,
      I5 => a(11),
      O => \n_0_qspo_int[1]_i_1\
    );
\qspo_int[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
    port map (
      I0 => n_0_g6_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g5_b1,
      O => \n_0_qspo_int[1]_i_10\
    );
\qspo_int[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
    port map (
      I0 => n_0_g10_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g9_b1,
      O => \n_0_qspo_int[1]_i_11\
    );
\qspo_int[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
    port map (
      I0 => n_0_g14_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g13_b1,
      O => \n_0_qspo_int[1]_i_12\
    );
\qspo_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
    port map (
      I0 => n_0_g22_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g21_b1,
      I4 => a(8),
      I5 => \n_0_qspo_int[1]_i_7\,
      O => \n_0_qspo_int[1]_i_3\
    );
\qspo_int[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
    port map (
      I0 => n_0_g30_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g29_b1,
      I4 => a(8),
      I5 => \n_0_qspo_int[1]_i_8\,
      O => \n_0_qspo_int[1]_i_4\
    );
\qspo_int[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
    port map (
      I0 => n_0_g18_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g17_b1,
      O => \n_0_qspo_int[1]_i_7\
    );
\qspo_int[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
    port map (
      I0 => n_0_g26_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g25_b1,
      O => \n_0_qspo_int[1]_i_8\
    );
\qspo_int[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
    port map (
      I0 => n_0_g2_b1,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g1_b1,
      O => \n_0_qspo_int[1]_i_9\
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[0]_i_1\,
      Q => qspo(0),
      R => '0'
    );
\qspo_int_reg[0]_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g16_b0,
      I1 => n_0_g17_b0,
      O => \n_0_qspo_int_reg[0]_i_10\,
      S => a(6)
    );
\qspo_int_reg[0]_i_11\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g30_b0,
      I1 => n_0_g31_b0,
      O => \n_0_qspo_int_reg[0]_i_11\,
      S => a(6)
    );
\qspo_int_reg[0]_i_12\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g28_b0,
      I1 => n_0_g29_b0,
      O => \n_0_qspo_int_reg[0]_i_12\,
      S => a(6)
    );
\qspo_int_reg[0]_i_13\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g26_b0,
      I1 => n_0_g27_b0,
      O => \n_0_qspo_int_reg[0]_i_13\,
      S => a(6)
    );
\qspo_int_reg[0]_i_14\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g24_b0,
      I1 => n_0_g25_b0,
      O => \n_0_qspo_int_reg[0]_i_14\,
      S => a(6)
    );
\qspo_int_reg[0]_i_15\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b0,
      I1 => n_0_g7_b0,
      O => \n_0_qspo_int_reg[0]_i_15\,
      S => a(6)
    );
\qspo_int_reg[0]_i_16\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b0,
      I1 => n_0_g5_b0,
      O => \n_0_qspo_int_reg[0]_i_16\,
      S => a(6)
    );
\qspo_int_reg[0]_i_17\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b0,
      I1 => n_0_g3_b0,
      O => \n_0_qspo_int_reg[0]_i_17\,
      S => a(6)
    );
\qspo_int_reg[0]_i_18\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b0,
      I1 => n_0_g1_b0,
      O => \n_0_qspo_int_reg[0]_i_18\,
      S => a(6)
    );
\qspo_int_reg[0]_i_19\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b0,
      I1 => n_0_g15_b0,
      O => \n_0_qspo_int_reg[0]_i_19\,
      S => a(6)
    );
\qspo_int_reg[0]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_qspo_int[0]_i_5\,
      I1 => \n_0_qspo_int[0]_i_6\,
      O => \n_0_qspo_int_reg[0]_i_2\,
      S => a(9)
    );
\qspo_int_reg[0]_i_20\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b0,
      I1 => n_0_g13_b0,
      O => \n_0_qspo_int_reg[0]_i_20\,
      S => a(6)
    );
\qspo_int_reg[0]_i_21\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b0,
      I1 => n_0_g11_b0,
      O => \n_0_qspo_int_reg[0]_i_21\,
      S => a(6)
    );
\qspo_int_reg[0]_i_22\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b0,
      I1 => n_0_g9_b0,
      O => \n_0_qspo_int_reg[0]_i_22\,
      S => a(6)
    );
\qspo_int_reg[0]_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g22_b0,
      I1 => n_0_g23_b0,
      O => \n_0_qspo_int_reg[0]_i_7\,
      S => a(6)
    );
\qspo_int_reg[0]_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g20_b0,
      I1 => n_0_g21_b0,
      O => \n_0_qspo_int_reg[0]_i_8\,
      S => a(6)
    );
\qspo_int_reg[0]_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g18_b0,
      I1 => n_0_g19_b0,
      O => \n_0_qspo_int_reg[0]_i_9\,
      S => a(6)
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[1]_i_1\,
      Q => qspo(1),
      R => '0'
    );
\qspo_int_reg[1]_i_2\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_qspo_int_reg[1]_i_5\,
      I1 => \n_0_qspo_int_reg[1]_i_6\,
      O => \n_0_qspo_int_reg[1]_i_2\,
      S => a(9)
    );
\qspo_int_reg[1]_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_qspo_int[1]_i_9\,
      I1 => \n_0_qspo_int[1]_i_10\,
      O => \n_0_qspo_int_reg[1]_i_5\,
      S => a(8)
    );
\qspo_int_reg[1]_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_qspo_int[1]_i_11\,
      I1 => \n_0_qspo_int[1]_i_12\,
      O => \n_0_qspo_int_reg[1]_i_6\,
      S => a(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity icon_rom_dist_mem_gen_v8_0_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of icon_rom_dist_mem_gen_v8_0_synth : entity is "dist_mem_gen_v8_0_synth";
end icon_rom_dist_mem_gen_v8_0_synth;

architecture STRUCTURE of icon_rom_dist_mem_gen_v8_0_synth is
begin
\gen_rom.rom_inst\: entity work.\icon_rom_rom__parameterized0\
    port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      qspo(1 downto 0) => qspo(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \icon_rom_dist_mem_gen_v8_0__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "dist_mem_gen_v8_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "artix7";
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 12;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 4096;
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "icon_rom.mif";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "./";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 2;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
end \icon_rom_dist_mem_gen_v8_0__parameterized0\;

architecture STRUCTURE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.icon_rom_dist_mem_gen_v8_0_synth
    port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      qspo(1 downto 0) => qspo(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity icon_rom is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of icon_rom : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of icon_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of icon_rom : entity is "dist_mem_gen_v8_0,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of icon_rom : entity is "icon_rom,dist_mem_gen_v8_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of icon_rom : entity is "icon_rom,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_ADDR_WIDTH=12,C_DEFAULT_DATA=0,C_DEPTH=4096,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=1,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=0,C_HAS_WE=0,C_MEM_INIT_FILE=icon_rom.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=2,C_PARSER_TYPE=1}";
end icon_rom;

architecture STRUCTURE of icon_rom is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 12;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 4096;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "icon_rom.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 2;
begin
U0: entity work.\icon_rom_dist_mem_gen_v8_0__parameterized0\
    port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      d(1) => '0',
      d(0) => '0',
      dpo(1 downto 0) => NLW_U0_dpo_UNCONNECTED(1 downto 0),
      dpra(11) => '0',
      dpra(10) => '0',
      dpra(9) => '0',
      dpra(8) => '0',
      dpra(7) => '0',
      dpra(6) => '0',
      dpra(5) => '0',
      dpra(4) => '0',
      dpra(3) => '0',
      dpra(2) => '0',
      dpra(1) => '0',
      dpra(0) => '0',
      i_ce => '1',
      qdpo(1 downto 0) => NLW_U0_qdpo_UNCONNECTED(1 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(1 downto 0) => qspo(1 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(1 downto 0) => NLW_U0_spo_UNCONNECTED(1 downto 0),
      we => '0'
    );
end STRUCTURE;
