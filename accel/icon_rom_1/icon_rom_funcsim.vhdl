-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Sat Dec 06 17:22:20 2014
-- Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               h:/Document/School/ece540/pfinal/p31/p31.srcs/sources_1/ip/icon_rom_1/icon_rom_funcsim.vhdl
-- Design      : icon_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \icon_rom_rom__parameterized0\ is
  port (
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \icon_rom_rom__parameterized0\ : entity is "rom";
end \icon_rom_rom__parameterized0\;

architecture STRUCTURE of \icon_rom_rom__parameterized0\ is
  signal n_0_g0_b0 : STD_LOGIC;
  signal n_0_g0_b1 : STD_LOGIC;
  signal n_0_g0_b2 : STD_LOGIC;
  signal n_0_g0_b3 : STD_LOGIC;
  signal n_0_g0_b4 : STD_LOGIC;
  signal n_0_g0_b5 : STD_LOGIC;
  signal n_0_g0_b6 : STD_LOGIC;
  signal n_0_g0_b7 : STD_LOGIC;
  signal n_0_g1_b0 : STD_LOGIC;
  signal n_0_g1_b1 : STD_LOGIC;
  signal n_0_g1_b2 : STD_LOGIC;
  signal n_0_g1_b3 : STD_LOGIC;
  signal n_0_g1_b4 : STD_LOGIC;
  signal n_0_g1_b5 : STD_LOGIC;
  signal n_0_g1_b6 : STD_LOGIC;
  signal n_0_g1_b7 : STD_LOGIC;
  signal n_0_g2_b0 : STD_LOGIC;
  signal n_0_g2_b1 : STD_LOGIC;
  signal n_0_g2_b2 : STD_LOGIC;
  signal n_0_g2_b3 : STD_LOGIC;
  signal n_0_g2_b4 : STD_LOGIC;
  signal n_0_g2_b5 : STD_LOGIC;
  signal n_0_g2_b6 : STD_LOGIC;
  signal n_0_g2_b7 : STD_LOGIC;
  signal n_0_g3_b0 : STD_LOGIC;
  signal n_0_g3_b1 : STD_LOGIC;
  signal n_0_g3_b2 : STD_LOGIC;
  signal n_0_g3_b3 : STD_LOGIC;
  signal n_0_g3_b4 : STD_LOGIC;
  signal n_0_g3_b5 : STD_LOGIC;
  signal n_0_g3_b6 : STD_LOGIC;
  signal n_0_g3_b7 : STD_LOGIC;
  signal \n_0_qspo_int[0]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[1]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[2]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[3]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[4]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[5]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[6]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[7]_i_1\ : STD_LOGIC;
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"407C830600E00000"
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
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"407C830600E00000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b1
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3FF04F9031801C0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b2
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000401020801C0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b3
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"207C0401020801C0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b4
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FF83FE01F00000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b5
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"207C0401020801C0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b6
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FF83FE01F00000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b7
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA5FF4BE687CC179"
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
      INIT => X"FA5FF4BE687CC179"
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
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBFFB7E75FCF2F9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b2
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180030184030206"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b3
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99FF33E647C4279"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b4
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFCFE79FC71F9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b5
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99FF33E647C4279"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b6
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFCFE79FC71F9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b7
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41007C85BD077C2F"
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
      INIT => X"41007C85BD077C2F"
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
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEC3FF0BBE9F7F5F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b2
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000840808040"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b3
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00407C09BC877C4F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b4
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF83FF87BF1F7F3F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b5
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00407C09BC877C4F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b6
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF83FF87BF1F7F3F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b7
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
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
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b1
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007003180"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b2
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007002080"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b3
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007002080"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b4
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b5
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007002080"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b6
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b7
    );
\qspo_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b0,
      I1 => n_0_g2_b0,
      I2 => a(7),
      I3 => n_0_g1_b0,
      I4 => a(6),
      I5 => n_0_g0_b0,
      O => \n_0_qspo_int[0]_i_1\
    );
\qspo_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b1,
      I1 => n_0_g2_b1,
      I2 => a(7),
      I3 => n_0_g1_b1,
      I4 => a(6),
      I5 => n_0_g0_b1,
      O => \n_0_qspo_int[1]_i_1\
    );
\qspo_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b2,
      I1 => n_0_g2_b2,
      I2 => a(7),
      I3 => n_0_g1_b2,
      I4 => a(6),
      I5 => n_0_g0_b2,
      O => \n_0_qspo_int[2]_i_1\
    );
\qspo_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b3,
      I1 => n_0_g2_b3,
      I2 => a(7),
      I3 => n_0_g1_b3,
      I4 => a(6),
      I5 => n_0_g0_b3,
      O => \n_0_qspo_int[3]_i_1\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b4,
      I1 => n_0_g2_b4,
      I2 => a(7),
      I3 => n_0_g1_b4,
      I4 => a(6),
      I5 => n_0_g0_b4,
      O => \n_0_qspo_int[4]_i_1\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b5,
      I1 => n_0_g2_b5,
      I2 => a(7),
      I3 => n_0_g1_b5,
      I4 => a(6),
      I5 => n_0_g0_b5,
      O => \n_0_qspo_int[5]_i_1\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b6,
      I1 => n_0_g2_b6,
      I2 => a(7),
      I3 => n_0_g1_b6,
      I4 => a(6),
      I5 => n_0_g0_b6,
      O => \n_0_qspo_int[6]_i_1\
    );
\qspo_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b7,
      I1 => n_0_g2_b7,
      I2 => a(7),
      I3 => n_0_g1_b7,
      I4 => a(6),
      I5 => n_0_g0_b7,
      O => \n_0_qspo_int[7]_i_1\
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
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[2]_i_1\,
      Q => qspo(2),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[3]_i_1\,
      Q => qspo(3),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[4]_i_1\,
      Q => qspo(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[5]_i_1\,
      Q => qspo(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[6]_i_1\,
      Q => qspo(6),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_qspo_int[7]_i_1\,
      Q => qspo(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity icon_rom_dist_mem_gen_v8_0_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of icon_rom_dist_mem_gen_v8_0_synth : entity is "dist_mem_gen_v8_0_synth";
end icon_rom_dist_mem_gen_v8_0_synth;

architecture STRUCTURE of icon_rom_dist_mem_gen_v8_0_synth is
begin
\gen_rom.rom_inst\: entity work.\icon_rom_rom__parameterized0\
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(7 downto 0) => qspo(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \icon_rom_dist_mem_gen_v8_0__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "dist_mem_gen_v8_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "artix7";
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 240;
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
  attribute C_WIDTH of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 8;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
end \icon_rom_dist_mem_gen_v8_0__parameterized0\;

architecture STRUCTURE of \icon_rom_dist_mem_gen_v8_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.icon_rom_dist_mem_gen_v8_0_synth
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(7 downto 0) => qspo(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity icon_rom is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  attribute core_generation_info of icon_rom : entity is "icon_rom,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_ADDR_WIDTH=8,C_DEFAULT_DATA=0,C_DEPTH=240,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=1,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=0,C_HAS_WE=0,C_MEM_INIT_FILE=icon_rom.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}";
end icon_rom;

architecture STRUCTURE of icon_rom is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 240;
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
  attribute c_width of U0 : label is 8;
begin
U0: entity work.\icon_rom_dist_mem_gen_v8_0__parameterized0\
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(7) => '0',
      d(6) => '0',
      d(5) => '0',
      d(4) => '0',
      d(3) => '0',
      d(2) => '0',
      d(1) => '0',
      d(0) => '0',
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(7) => '0',
      dpra(6) => '0',
      dpra(5) => '0',
      dpra(4) => '0',
      dpra(3) => '0',
      dpra(2) => '0',
      dpra(1) => '0',
      dpra(0) => '0',
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 0) => qspo(7 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => '0'
    );
end STRUCTURE;
