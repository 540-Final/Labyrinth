-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
-- Date        : Fri Dec 05 14:15:39 2014
-- Host        : BeepBoop running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Colten/Dropbox/_SCHOOL/ECE_540_SoC_Design/Final_Project/Labyrinth/accel/maze/maze_funcsim.vhdl
-- Design      : maze
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_bindec is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    ram_ena : out STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_bindec : entity is "bindec";
end maze_bindec;

architecture STRUCTURE of maze_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => O1
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O2
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(1),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => O3
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => addra(2),
      I4 => ena,
      I5 => addra(3),
      O => O12
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O13
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(1),
      I4 => ena,
      I5 => addra(2),
      O => O14
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(4),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => O15
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => ena,
      I1 => addra(0),
      I2 => addra(4),
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => O16
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => O17
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      I5 => ena,
      O => O18
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      I5 => addra(1),
      O => ram_ena
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(1),
      O => O4
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(2),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(0),
      O => O5
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O6
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(2),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(1),
      O => O7
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => O8
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O9
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(3),
      O => O10
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(1),
      O => O11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_bindec_0 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    ram_enb : out STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_bindec_0 : entity is "bindec";
end maze_bindec_0;

architecture STRUCTURE of maze_bindec_0 is
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => enb,
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => addrb(2),
      O => O1
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => addrb(3),
      I3 => addrb(1),
      I4 => addrb(4),
      I5 => addrb(2),
      O => O2
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addrb(1),
      I1 => enb,
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => addrb(4),
      I5 => addrb(2),
      O => O3
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(4),
      I3 => addrb(2),
      I4 => enb,
      I5 => addrb(3),
      O => O12
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addrb(3),
      I1 => enb,
      I2 => addrb(0),
      I3 => addrb(1),
      I4 => addrb(4),
      I5 => addrb(2),
      O => O13
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addrb(0),
      I1 => addrb(3),
      I2 => addrb(4),
      I3 => addrb(1),
      I4 => enb,
      I5 => addrb(2),
      O => O14
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(4),
      I3 => addrb(0),
      I4 => enb,
      I5 => addrb(2),
      O => O15
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => enb,
      I1 => addrb(0),
      I2 => addrb(4),
      I3 => addrb(1),
      I4 => addrb(3),
      I5 => addrb(2),
      O => O16
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => enb,
      I1 => addrb(4),
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => addrb(1),
      I5 => addrb(2),
      O => O17
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(3),
      I3 => addrb(1),
      I4 => addrb(2),
      I5 => enb,
      O => O18
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => enb,
      I1 => addrb(4),
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => addrb(2),
      I5 => addrb(1),
      O => ram_enb
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => addrb(3),
      I3 => addrb(2),
      I4 => addrb(4),
      I5 => addrb(1),
      O => O4
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addrb(2),
      I1 => enb,
      I2 => addrb(3),
      I3 => addrb(1),
      I4 => addrb(4),
      I5 => addrb(0),
      O => O5
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => addrb(3),
      I3 => addrb(1),
      I4 => addrb(4),
      I5 => addrb(2),
      O => O6
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addrb(2),
      I1 => enb,
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => addrb(4),
      I5 => addrb(1),
      O => O7
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(4),
      I3 => addrb(3),
      I4 => enb,
      I5 => addrb(2),
      O => O8
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addrb(3),
      I1 => enb,
      I2 => addrb(0),
      I3 => addrb(1),
      I4 => addrb(4),
      I5 => addrb(2),
      O => O9
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => addrb(1),
      I3 => addrb(2),
      I4 => addrb(4),
      I5 => addrb(3),
      O => O10
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addrb(3),
      I1 => enb,
      I2 => addrb(0),
      I3 => addrb(2),
      I4 => addrb(4),
      I5 => addrb(1),
      O => O11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I18 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end maze_blk_mem_gen_mux;

architecture STRUCTURE of maze_blk_mem_gen_mux is
  signal \n_0_douta[0]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_7\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[0]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[0]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[0]_INST_0_i_3\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => I1(0),
      I3 => sel_pipe_d1(1),
      I4 => I2(0),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[0]_INST_0_i_1\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[0]_INST_0_i_4\,
      I1 => \n_0_douta[0]_INST_0_i_5\,
      O => \n_0_douta[0]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[0]_INST_0_i_6\,
      I1 => \n_0_douta[0]_INST_0_i_7\,
      O => \n_0_douta[0]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(0),
      I1 => I12(0),
      I2 => sel_pipe_d1(1),
      I3 => I13(0),
      I4 => sel_pipe_d1(0),
      I5 => I14(0),
      O => \n_0_douta[0]_INST_0_i_4\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(0),
      I1 => I16(0),
      I2 => sel_pipe_d1(1),
      I3 => I17(0),
      I4 => sel_pipe_d1(0),
      I5 => I18(0),
      O => \n_0_douta[0]_INST_0_i_5\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(0),
      I1 => I4(0),
      I2 => sel_pipe_d1(1),
      I3 => I5(0),
      I4 => sel_pipe_d1(0),
      I5 => I6(0),
      O => \n_0_douta[0]_INST_0_i_6\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(0),
      I1 => I8(0),
      I2 => sel_pipe_d1(1),
      I3 => I9(0),
      I4 => sel_pipe_d1(0),
      I5 => I10(0),
      O => \n_0_douta[0]_INST_0_i_7\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[1]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[1]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[1]_INST_0_i_3\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => I1(1),
      I3 => sel_pipe_d1(1),
      I4 => I2(1),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[1]_INST_0_i_1\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[1]_INST_0_i_4\,
      I1 => \n_0_douta[1]_INST_0_i_5\,
      O => \n_0_douta[1]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[1]_INST_0_i_6\,
      I1 => \n_0_douta[1]_INST_0_i_7\,
      O => \n_0_douta[1]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(1),
      I1 => I12(1),
      I2 => sel_pipe_d1(1),
      I3 => I13(1),
      I4 => sel_pipe_d1(0),
      I5 => I14(1),
      O => \n_0_douta[1]_INST_0_i_4\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(1),
      I1 => I16(1),
      I2 => sel_pipe_d1(1),
      I3 => I17(1),
      I4 => sel_pipe_d1(0),
      I5 => I18(1),
      O => \n_0_douta[1]_INST_0_i_5\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(1),
      I1 => I4(1),
      I2 => sel_pipe_d1(1),
      I3 => I5(1),
      I4 => sel_pipe_d1(0),
      I5 => I6(1),
      O => \n_0_douta[1]_INST_0_i_6\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(1),
      I1 => I8(1),
      I2 => sel_pipe_d1(1),
      I3 => I9(1),
      I4 => sel_pipe_d1(0),
      I5 => I10(1),
      O => \n_0_douta[1]_INST_0_i_7\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[2]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[2]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[2]_INST_0_i_3\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => I1(2),
      I3 => sel_pipe_d1(1),
      I4 => I2(2),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[2]_INST_0_i_1\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[2]_INST_0_i_4\,
      I1 => \n_0_douta[2]_INST_0_i_5\,
      O => \n_0_douta[2]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[2]_INST_0_i_6\,
      I1 => \n_0_douta[2]_INST_0_i_7\,
      O => \n_0_douta[2]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(2),
      I1 => I12(2),
      I2 => sel_pipe_d1(1),
      I3 => I13(2),
      I4 => sel_pipe_d1(0),
      I5 => I14(2),
      O => \n_0_douta[2]_INST_0_i_4\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(2),
      I1 => I16(2),
      I2 => sel_pipe_d1(1),
      I3 => I17(2),
      I4 => sel_pipe_d1(0),
      I5 => I18(2),
      O => \n_0_douta[2]_INST_0_i_5\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(2),
      I1 => I4(2),
      I2 => sel_pipe_d1(1),
      I3 => I5(2),
      I4 => sel_pipe_d1(0),
      I5 => I6(2),
      O => \n_0_douta[2]_INST_0_i_6\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(2),
      I1 => I8(2),
      I2 => sel_pipe_d1(1),
      I3 => I9(2),
      I4 => sel_pipe_d1(0),
      I5 => I10(2),
      O => \n_0_douta[2]_INST_0_i_7\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[3]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[3]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[3]_INST_0_i_3\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => I1(3),
      I3 => sel_pipe_d1(1),
      I4 => I2(3),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[3]_INST_0_i_1\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[3]_INST_0_i_4\,
      I1 => \n_0_douta[3]_INST_0_i_5\,
      O => \n_0_douta[3]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[3]_INST_0_i_6\,
      I1 => \n_0_douta[3]_INST_0_i_7\,
      O => \n_0_douta[3]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(3),
      I1 => I12(3),
      I2 => sel_pipe_d1(1),
      I3 => I13(3),
      I4 => sel_pipe_d1(0),
      I5 => I14(3),
      O => \n_0_douta[3]_INST_0_i_4\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(3),
      I1 => I16(3),
      I2 => sel_pipe_d1(1),
      I3 => I17(3),
      I4 => sel_pipe_d1(0),
      I5 => I18(3),
      O => \n_0_douta[3]_INST_0_i_5\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(3),
      I1 => I4(3),
      I2 => sel_pipe_d1(1),
      I3 => I5(3),
      I4 => sel_pipe_d1(0),
      I5 => I6(3),
      O => \n_0_douta[3]_INST_0_i_6\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(3),
      I1 => I8(3),
      I2 => sel_pipe_d1(1),
      I3 => I9(3),
      I4 => sel_pipe_d1(0),
      I5 => I10(3),
      O => \n_0_douta[3]_INST_0_i_7\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[4]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[4]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[4]_INST_0_i_3\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => I1(4),
      I3 => sel_pipe_d1(1),
      I4 => I2(4),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[4]_INST_0_i_1\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[4]_INST_0_i_4\,
      I1 => \n_0_douta[4]_INST_0_i_5\,
      O => \n_0_douta[4]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[4]_INST_0_i_6\,
      I1 => \n_0_douta[4]_INST_0_i_7\,
      O => \n_0_douta[4]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(4),
      I1 => I12(4),
      I2 => sel_pipe_d1(1),
      I3 => I13(4),
      I4 => sel_pipe_d1(0),
      I5 => I14(4),
      O => \n_0_douta[4]_INST_0_i_4\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(4),
      I1 => I16(4),
      I2 => sel_pipe_d1(1),
      I3 => I17(4),
      I4 => sel_pipe_d1(0),
      I5 => I18(4),
      O => \n_0_douta[4]_INST_0_i_5\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(4),
      I1 => I4(4),
      I2 => sel_pipe_d1(1),
      I3 => I5(4),
      I4 => sel_pipe_d1(0),
      I5 => I6(4),
      O => \n_0_douta[4]_INST_0_i_6\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(4),
      I1 => I8(4),
      I2 => sel_pipe_d1(1),
      I3 => I9(4),
      I4 => sel_pipe_d1(0),
      I5 => I10(4),
      O => \n_0_douta[4]_INST_0_i_7\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[5]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[5]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[5]_INST_0_i_3\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => I1(5),
      I3 => sel_pipe_d1(1),
      I4 => I2(5),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[5]_INST_0_i_1\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[5]_INST_0_i_4\,
      I1 => \n_0_douta[5]_INST_0_i_5\,
      O => \n_0_douta[5]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[5]_INST_0_i_6\,
      I1 => \n_0_douta[5]_INST_0_i_7\,
      O => \n_0_douta[5]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(5),
      I1 => I12(5),
      I2 => sel_pipe_d1(1),
      I3 => I13(5),
      I4 => sel_pipe_d1(0),
      I5 => I14(5),
      O => \n_0_douta[5]_INST_0_i_4\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(5),
      I1 => I16(5),
      I2 => sel_pipe_d1(1),
      I3 => I17(5),
      I4 => sel_pipe_d1(0),
      I5 => I18(5),
      O => \n_0_douta[5]_INST_0_i_5\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(5),
      I1 => I4(5),
      I2 => sel_pipe_d1(1),
      I3 => I5(5),
      I4 => sel_pipe_d1(0),
      I5 => I6(5),
      O => \n_0_douta[5]_INST_0_i_6\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(5),
      I1 => I8(5),
      I2 => sel_pipe_d1(1),
      I3 => I9(5),
      I4 => sel_pipe_d1(0),
      I5 => I10(5),
      O => \n_0_douta[5]_INST_0_i_7\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[6]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[6]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[6]_INST_0_i_3\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => I1(6),
      I3 => sel_pipe_d1(1),
      I4 => I2(6),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[6]_INST_0_i_1\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[6]_INST_0_i_4\,
      I1 => \n_0_douta[6]_INST_0_i_5\,
      O => \n_0_douta[6]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[6]_INST_0_i_6\,
      I1 => \n_0_douta[6]_INST_0_i_7\,
      O => \n_0_douta[6]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(6),
      I1 => I12(6),
      I2 => sel_pipe_d1(1),
      I3 => I13(6),
      I4 => sel_pipe_d1(0),
      I5 => I14(6),
      O => \n_0_douta[6]_INST_0_i_4\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(6),
      I1 => I16(6),
      I2 => sel_pipe_d1(1),
      I3 => I17(6),
      I4 => sel_pipe_d1(0),
      I5 => I18(6),
      O => \n_0_douta[6]_INST_0_i_5\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(6),
      I1 => I4(6),
      I2 => sel_pipe_d1(1),
      I3 => I5(6),
      I4 => sel_pipe_d1(0),
      I5 => I6(6),
      O => \n_0_douta[6]_INST_0_i_6\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(6),
      I1 => I8(6),
      I2 => sel_pipe_d1(1),
      I3 => I9(6),
      I4 => sel_pipe_d1(0),
      I5 => I10(6),
      O => \n_0_douta[6]_INST_0_i_7\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[7]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[7]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[7]_INST_0_i_3\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => I1(7),
      I3 => sel_pipe_d1(1),
      I4 => I2(7),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[7]_INST_0_i_1\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[7]_INST_0_i_4\,
      I1 => \n_0_douta[7]_INST_0_i_5\,
      O => \n_0_douta[7]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[7]_INST_0_i_6\,
      I1 => \n_0_douta[7]_INST_0_i_7\,
      O => \n_0_douta[7]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(7),
      I1 => I12(7),
      I2 => sel_pipe_d1(1),
      I3 => I13(7),
      I4 => sel_pipe_d1(0),
      I5 => I14(7),
      O => \n_0_douta[7]_INST_0_i_4\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(7),
      I1 => I16(7),
      I2 => sel_pipe_d1(1),
      I3 => I17(7),
      I4 => sel_pipe_d1(0),
      I5 => I18(7),
      O => \n_0_douta[7]_INST_0_i_5\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(7),
      I1 => I4(7),
      I2 => sel_pipe_d1(1),
      I3 => I5(7),
      I4 => sel_pipe_d1(0),
      I5 => I6(7),
      O => \n_0_douta[7]_INST_0_i_6\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(7),
      I1 => I8(7),
      I2 => sel_pipe_d1(1),
      I3 => I9(7),
      I4 => sel_pipe_d1(0),
      I5 => I10(7),
      O => \n_0_douta[7]_INST_0_i_7\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clkb : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I18 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \maze_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \maze_blk_mem_gen_mux__parameterized0\ is
  signal \n_0_doutb[0]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[0]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[0]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[0]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[0]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[0]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[0]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_doutb[1]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[1]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[1]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[1]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[1]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[1]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[1]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_doutb[2]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[2]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[2]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[2]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[2]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[2]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[2]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_doutb[3]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[3]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[3]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[3]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[3]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[3]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[3]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_doutb[4]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[4]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[4]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[4]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[4]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[4]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[4]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_doutb[5]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[5]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[5]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[5]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[5]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[5]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[5]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_doutb[6]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[6]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[6]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[6]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[6]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[6]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[6]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_doutb[7]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_doutb[7]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_doutb[7]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_doutb[7]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_doutb[7]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_doutb[7]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_doutb[7]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\ : STD_LOGIC;
  signal \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\ : STD_LOGIC;
  signal \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\ : STD_LOGIC;
  signal \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\ : STD_LOGIC;
  signal \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\ : STD_LOGIC;
  signal \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\ : STD_LOGIC;
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[0]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[0]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[0]_INST_0_i_3\,
      O => doutb(0)
    );
\doutb[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(0),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(0),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(0),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[0]_INST_0_i_1\
    );
\doutb[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[0]_INST_0_i_4\,
      I1 => \n_0_doutb[0]_INST_0_i_5\,
      O => \n_0_doutb[0]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[0]_INST_0_i_6\,
      I1 => \n_0_doutb[0]_INST_0_i_7\,
      O => \n_0_doutb[0]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(0),
      I1 => I12(0),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(0),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(0),
      O => \n_0_doutb[0]_INST_0_i_4\
    );
\doutb[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(0),
      I1 => I16(0),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(0),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(0),
      O => \n_0_doutb[0]_INST_0_i_5\
    );
\doutb[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(0),
      I1 => I4(0),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(0),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(0),
      O => \n_0_doutb[0]_INST_0_i_6\
    );
\doutb[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(0),
      I1 => I8(0),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(0),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(0),
      O => \n_0_doutb[0]_INST_0_i_7\
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[1]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[1]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[1]_INST_0_i_3\,
      O => doutb(1)
    );
\doutb[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(1),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(1),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(1),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[1]_INST_0_i_1\
    );
\doutb[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[1]_INST_0_i_4\,
      I1 => \n_0_doutb[1]_INST_0_i_5\,
      O => \n_0_doutb[1]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[1]_INST_0_i_6\,
      I1 => \n_0_doutb[1]_INST_0_i_7\,
      O => \n_0_doutb[1]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(1),
      I1 => I12(1),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(1),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(1),
      O => \n_0_doutb[1]_INST_0_i_4\
    );
\doutb[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(1),
      I1 => I16(1),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(1),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(1),
      O => \n_0_doutb[1]_INST_0_i_5\
    );
\doutb[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(1),
      I1 => I4(1),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(1),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(1),
      O => \n_0_doutb[1]_INST_0_i_6\
    );
\doutb[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(1),
      I1 => I8(1),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(1),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(1),
      O => \n_0_doutb[1]_INST_0_i_7\
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[2]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[2]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[2]_INST_0_i_3\,
      O => doutb(2)
    );
\doutb[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(2),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(2),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(2),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[2]_INST_0_i_1\
    );
\doutb[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[2]_INST_0_i_4\,
      I1 => \n_0_doutb[2]_INST_0_i_5\,
      O => \n_0_doutb[2]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[2]_INST_0_i_6\,
      I1 => \n_0_doutb[2]_INST_0_i_7\,
      O => \n_0_doutb[2]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(2),
      I1 => I12(2),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(2),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(2),
      O => \n_0_doutb[2]_INST_0_i_4\
    );
\doutb[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(2),
      I1 => I16(2),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(2),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(2),
      O => \n_0_doutb[2]_INST_0_i_5\
    );
\doutb[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(2),
      I1 => I4(2),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(2),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(2),
      O => \n_0_doutb[2]_INST_0_i_6\
    );
\doutb[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(2),
      I1 => I8(2),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(2),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(2),
      O => \n_0_doutb[2]_INST_0_i_7\
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[3]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[3]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[3]_INST_0_i_3\,
      O => doutb(3)
    );
\doutb[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(3),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(3),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(3),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[3]_INST_0_i_1\
    );
\doutb[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[3]_INST_0_i_4\,
      I1 => \n_0_doutb[3]_INST_0_i_5\,
      O => \n_0_doutb[3]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[3]_INST_0_i_6\,
      I1 => \n_0_doutb[3]_INST_0_i_7\,
      O => \n_0_doutb[3]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(3),
      I1 => I12(3),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(3),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(3),
      O => \n_0_doutb[3]_INST_0_i_4\
    );
\doutb[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(3),
      I1 => I16(3),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(3),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(3),
      O => \n_0_doutb[3]_INST_0_i_5\
    );
\doutb[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(3),
      I1 => I4(3),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(3),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(3),
      O => \n_0_doutb[3]_INST_0_i_6\
    );
\doutb[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(3),
      I1 => I8(3),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(3),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(3),
      O => \n_0_doutb[3]_INST_0_i_7\
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[4]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[4]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[4]_INST_0_i_3\,
      O => doutb(4)
    );
\doutb[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(4),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(4),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(4),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[4]_INST_0_i_1\
    );
\doutb[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[4]_INST_0_i_4\,
      I1 => \n_0_doutb[4]_INST_0_i_5\,
      O => \n_0_doutb[4]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[4]_INST_0_i_6\,
      I1 => \n_0_doutb[4]_INST_0_i_7\,
      O => \n_0_doutb[4]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(4),
      I1 => I12(4),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(4),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(4),
      O => \n_0_doutb[4]_INST_0_i_4\
    );
\doutb[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(4),
      I1 => I16(4),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(4),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(4),
      O => \n_0_doutb[4]_INST_0_i_5\
    );
\doutb[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(4),
      I1 => I4(4),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(4),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(4),
      O => \n_0_doutb[4]_INST_0_i_6\
    );
\doutb[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(4),
      I1 => I8(4),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(4),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(4),
      O => \n_0_doutb[4]_INST_0_i_7\
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[5]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[5]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[5]_INST_0_i_3\,
      O => doutb(5)
    );
\doutb[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(5),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(5),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(5),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[5]_INST_0_i_1\
    );
\doutb[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[5]_INST_0_i_4\,
      I1 => \n_0_doutb[5]_INST_0_i_5\,
      O => \n_0_doutb[5]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[5]_INST_0_i_6\,
      I1 => \n_0_doutb[5]_INST_0_i_7\,
      O => \n_0_doutb[5]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(5),
      I1 => I12(5),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(5),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(5),
      O => \n_0_doutb[5]_INST_0_i_4\
    );
\doutb[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(5),
      I1 => I16(5),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(5),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(5),
      O => \n_0_doutb[5]_INST_0_i_5\
    );
\doutb[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(5),
      I1 => I4(5),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(5),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(5),
      O => \n_0_doutb[5]_INST_0_i_6\
    );
\doutb[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(5),
      I1 => I8(5),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(5),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(5),
      O => \n_0_doutb[5]_INST_0_i_7\
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[6]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[6]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[6]_INST_0_i_3\,
      O => doutb(6)
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(6),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(6),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(6),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[6]_INST_0_i_1\
    );
\doutb[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[6]_INST_0_i_4\,
      I1 => \n_0_doutb[6]_INST_0_i_5\,
      O => \n_0_doutb[6]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[6]_INST_0_i_6\,
      I1 => \n_0_doutb[6]_INST_0_i_7\,
      O => \n_0_doutb[6]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(6),
      I1 => I12(6),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(6),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(6),
      O => \n_0_doutb[6]_INST_0_i_4\
    );
\doutb[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(6),
      I1 => I16(6),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(6),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(6),
      O => \n_0_doutb[6]_INST_0_i_5\
    );
\doutb[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(6),
      I1 => I4(6),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(6),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(6),
      O => \n_0_doutb[6]_INST_0_i_6\
    );
\doutb[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(6),
      I1 => I8(6),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(6),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(6),
      O => \n_0_doutb[6]_INST_0_i_7\
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_doutb[7]_INST_0_i_1\,
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      I2 => \n_0_doutb[7]_INST_0_i_2\,
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      I4 => \n_0_doutb[7]_INST_0_i_3\,
      O => doutb(7)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOBDO(7),
      I1 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I2 => I1(7),
      I3 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I4 => I2(7),
      I5 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      O => \n_0_doutb[7]_INST_0_i_1\
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[7]_INST_0_i_4\,
      I1 => \n_0_doutb[7]_INST_0_i_5\,
      O => \n_0_doutb[7]_INST_0_i_2\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_doutb[7]_INST_0_i_6\,
      I1 => \n_0_doutb[7]_INST_0_i_7\,
      O => \n_0_doutb[7]_INST_0_i_3\,
      S => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\
    );
\doutb[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(7),
      I1 => I12(7),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I13(7),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I14(7),
      O => \n_0_doutb[7]_INST_0_i_4\
    );
\doutb[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(7),
      I1 => I16(7),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I17(7),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I18(7),
      O => \n_0_doutb[7]_INST_0_i_5\
    );
\doutb[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(7),
      I1 => I4(7),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I5(7),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I6(7),
      O => \n_0_doutb[7]_INST_0_i_6\
    );
\doutb[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(7),
      I1 => I8(7),
      I2 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      I3 => I9(7),
      I4 => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      I5 => I10(7),
      O => \n_0_doutb[7]_INST_0_i_7\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\,
      Q => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\,
      Q => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\,
      Q => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\,
      Q => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\,
      Q => \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => addrb(0),
      Q => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => addrb(1),
      Q => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => addrb(2),
      Q => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => addrb(3),
      Q => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clkb,
      CE => enb,
      D => addrb(4),
      Q => \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_blk_mem_gen_prim_wrapper_init is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end maze_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of maze_blk_mem_gen_prim_wrapper_init is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E66BFBFBFBFBFBFAD0000",
      INIT_79 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7A => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7B => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7C => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7D => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7E => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7F => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I6(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBF77666E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_01 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"26262626262626262626262626262626262626262625256EBFBFBFBFBFAD0000",
      INIT_03 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_04 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_05 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_06 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_07 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_08 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_09 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFB7262526262626262626262626262626262626262626",
      INIT_0B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"262626262626262626262626262626262626262626262625BFBFBFBFBFAD0000",
      INIT_0D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0F => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_10 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_11 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_12 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_13 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBF6E252626262626262626262626262626262626262626",
      INIT_15 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFAD0000",
      INIT_17 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_18 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_19 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1A => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBF77252626262626262626262626262626262626262626",
      INIT_1F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"252525252525252525252525252525252525262626262626BFBFBFBFBFAD0000",
      INIT_21 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_22 => X"2525252525252525252525252525252525252526262626262525252525252525",
      INIT_23 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_24 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_25 => X"2525252525252525252525252525252525252525252525252626262525252525",
      INIT_26 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_27 => X"2626262625252525252525252525252525252525252626262626252525252525",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBF77252626262626252525252525252525252525262626",
      INIT_29 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"6E6E6E6E6E6E77777777776F6E6E6E6E6E6E262626262626BFBFBFBFBFAD0000",
      INIT_2B => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_2C => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E26262626266E6E6E6E6E6E6E6E",
      INIT_2D => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_2E => X"6F777777776F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_2F => X"6E6E6E6E6E6E6E6E6E6E6E77777777776E6E6E6E6E6E6E6E2626266E6E6E6E6E",
      INIT_30 => X"777777776E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_31 => X"2626266E6E6E6E6E6E6E77777777776F6E6E6E6E6E26262626266E6E6E6E6E77",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBF772526262626266E6E6E6E6E6E6E6E6E6E6E6E6E2626",
      INIT_33 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFB6B7B7B7BFBFBFBFBFBFBF262626262626BFBFBFBFBFAD0000",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526256EBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFB6B6B6B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFB6B7B6B7BFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_3A => X"B6B7B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"26262577BFBFBFBFBFBFBFB6B7B7B7BFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBF7725262626256EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_3D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBF6D0A0000000052B7BFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"A4A39B9BA4A4B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBF64000000000064BFBFBFBFBFBFBF26256EBFBFBFBFB6",
      INIT_44 => X"0000000064BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"2626256EBFBFBFBFBFAD120000000052AEBFBFBFBF2626262626BFBFBFB75B00",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_47 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBF5B00000000000000006DBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"A4A4A4A4A4A49BB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBF6D00000000000000000AB6BFBFBFBFBF26256EBFBFBFAD9B",
      INIT_4E => X"00000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"2626256EBFBFBFBF5B000000000000000064BFBFBF2626262626BFBFB6000000",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_51 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBF5B00000000000000000000AEBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"A4A4A4A4A4A4A4A4BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFB60000000000000000000000BFBFBFBFBF26256EBFBFB7A3A4",
      INIT_58 => X"0000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"2626256EBFBFBF5B0000000000000000000064BFBF2626262626BFB600000000",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_5B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBF6400000000000000000000000ABFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"A4A4A4A4A4A4A49BB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBF5200000000000000000000005BBFBFBFBF26256EBFBFAD9BA4",
      INIT_62 => X"000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"2626256EBFBFAE000000000000000000000000B6BF262626262EB70000000000",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_65 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBF000000000000000000000000005BBFB7262626262626BFBFBFBFBFAD0000",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"A4A4A4A4A4A4A4A4ADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFB600000000000000000000000000B6BFBFBF26256EBFBFA4A4A4",
      INIT_6C => X"0000000000000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"2626256EBFBF520000000000000000000000005BBF262626256F650000000000",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_6F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFB60000000000000000000000000012BFBF262626262626BFBFBFBFBFAD0000",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"A4A4A4A4A4A4A4A4A4BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBF5B000000000000000000000000005BBFBFBF26256EBFB7A3A4A4",
      INIT_76 => X"00000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"2626256EBFBF0000000000000000000000000049BF2E2626262F5B0000000000",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_79 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BF640000000000000000000000000052BFBF262626262626BFBFBFBFBFAD0000",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"A4A4A4A4A4A4A4A3ADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBF52000000000000000000000000005BBFBFBF26256EBFBFADA4A4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I5(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000ADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"2626256EBFB60000000000000000000000000000AE6F26262E26000000000000",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBF772526",
      INIT_03 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BF640000000000000000000000000052BFBF262626262626BFBFBFBFBFAD0000",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFB7B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E25262526BFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"A4A4A4A4A4A4A49BB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBF52000000000000000000000000005BBFBFBF26256EBFBFAD9BA4",
      INIT_0A => X"00000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"2626256EBFB70A00000000000000000000000049B72E2526262E0A0000000000",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72525",
      INIT_0D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFB60000000000000000000000000052BFBF262626262626BFBFBFBFBFAD0000",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBF77251D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E25262577BFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"A4A4A4A4A4A49BA4BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBF65000000000000000000000000005BBFBFBF26256EBFBFBFA3A4",
      INIT_14 => X"00000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"2526256EBFBF0000000000000000000000000012BF771D26266F640000000000",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFB726",
      INIT_17 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBF520000000000000000000000006DBFB7262626262626BFBFBFBFBFAD0000",
      INIT_19 => X"BFBFBFBFBFBFBFBFBF772526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E1D25B7BFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"A3A4A4A4A49BA4BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBF00000000000000000000000000B7BFBFBF26256EBFBFBFB79B",
      INIT_1E => X"000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"6E251D6EBFBF520000000000000000000000005BBFBFB7261D2E6D0000000000",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBF645B64645BB7BFBFBFBF",
      INIT_21 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFAD00000000000000000000000ABFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_23 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB777B7BFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"A4A4A3A4A4A4BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBF5C00000000000000000000005CBFBFBFBF26256EBFBFBFBFB7",
      INIT_28 => X"000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFB777B7BFBFB7000000000000000000000000B7BFBFBFBF77B7BF5200000000",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBF6D0A00000000000064BFBFBF",
      INIT_2B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBF5B00000000000000000051BFBFBFBF262626262626BFBFBFBFBFAD0000",
      INIT_2D => X"BFBFBFBFBFBFBFBF6E252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFB6B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBF520000000000000000005BBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_32 => X"00000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBF640000000000000000000064BFBFBFBFBFBFBFBFB700000000",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBF6400000000000000000052BFBF",
      INIT_35 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"B7B7BFBF5B0A0A0A0A0A0A0A12B7BFB7BF77262626262626BFBFBFBFBFAD0000",
      INIT_37 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7",
      INIT_38 => X"B7B7B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_3A => X"B7BFBFBFBFB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_3B => X"BFBFBFBFBFBFBFBFBF52000000000000005BBFBFBFBFBFBF26256EB7B7B7B7B7",
      INIT_3C => X"000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBF64000000000000000065BFBFBFBFBFBFBFBFBFBFB7520000",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFB600000000000000000000005BBF",
      INIT_3F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"262626262E262E2E2E2E2E262E2626262626262626262626BFBFBFBFBFAD0000",
      INIT_41 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF772625",
      INIT_42 => X"262526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_44 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFB65B0A000A5B6DBFBFBFBFBFBFBF2626262626262626",
      INIT_46 => X"0000525BAEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFB7645200005264BFBFBFBFBFBFBFBFBFBFBFBFBFBFAD52",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBF5B000000000000000000000000B7",
      INIT_49 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"262626262626262626262626262626262626262626262626BFBFBFBFBFAD0000",
      INIT_4B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E1D2626",
      INIT_4C => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_4E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB6BFBFBFBFBFBFBFBFBFBF2626262626262626",
      INIT_50 => X"BFB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBF77252626262577B60000000000000000000000000064",
      INIT_53 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFAD0000",
      INIT_55 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBF771D262626",
      INIT_56 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_58 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBF77252626262577650000000000000000000000000052",
      INIT_5D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"252525252525252525252525252525252526262626262626BFBFBFBFBFAD0000",
      INIT_5F => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBF771D252525",
      INIT_60 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"2525252525252525252525252525252525252525252525252525252525252526",
      INIT_62 => X"262E2E2E2E262525252525252525252525252525252525252525252525252525",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262525252525",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBF772526262625776D0000000000000000000000000052",
      INIT_67 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"777777777777777777777777777777777777262626262626BFBFBFBFBFAD0000",
      INIT_69 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77777777",
      INIT_6A => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"777777777777777777777777777777777777777777777777777777777777772E",
      INIT_6C => X"77656D6D6D77BF77777777777777777777777777777777777777777777777777",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26266E77777777BF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBF772526262625776D0000000000000000000000000012",
      INIT_71 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFAD0000",
      INIT_73 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_76 => X"510000000052B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFAD",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBF77252626262577B7000000000000000000000000005C",
      INIT_7B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I4(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFB65B00000000000A6DBFBFBF",
      INIT_01 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"251D77BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_03 => X"00000000000000ADBF6E26251D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFB76E2E25",
      INIT_04 => X"251D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7726251D26BFBFBFBFBF6D0000",
      INIT_05 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF77",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBF6D00000000000000000052BFBF",
      INIT_0B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"6F6EB7BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0D => X"0000000000000000B6BFB7776EB7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF77",
      INIT_0E => X"B76E77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF776E77BFBFBFBFAD000000",
      INIT_0F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFB700000000000000000000005CBF",
      INIT_15 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_17 => X"00000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A000000",
      INIT_19 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBF5B000000000000000000000000BF",
      INIT_1F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_21 => X"000000000000000000AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D00000000",
      INIT_23 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBF7725262525BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBF77252626262577B60000000000000000000000000064",
      INIT_29 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2B => X"00000000000000000064BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400000000",
      INIT_2D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBF6E1D256EB7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBF77252626262577650000000000000000000000000052",
      INIT_33 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_35 => X"0000000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B00000000",
      INIT_37 => X"BFBFBFBFBFBFBFBF26256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFB7B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBF772526262625776D0000000000000000000000000052",
      INIT_3D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3F => X"0000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400000000",
      INIT_41 => X"6F6F6F6F6F6F776E26256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF776E6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_43 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBF77252626262577650000000000000000000000000012",
      INIT_47 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_49 => X"0000000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400000000",
      INIT_4B => X"252525252525252626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E1D25252525252525252525252525",
      INIT_4D => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBF77252626262577B7000000000000000000000000005B",
      INIT_51 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_53 => X"000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB700000000",
      INIT_55 => X"2626262626262626261D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E1D26262626262626262626262626",
      INIT_57 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBF52000000000000000000000000B6",
      INIT_5B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5D => X"000000000000000064BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF64000000",
      INIT_5F => X"6E6E6E6E6E6E6E6E6E266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E266E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_61 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFB600000000000000000000005BBF",
      INIT_65 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_67 => X"000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B0000",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAE6D5B64ADBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"6F2526256EBFBFBFBFBFBFAD645B6DADBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFAD0000000000000000005BBFBF",
      INIT_6F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_71 => X"00000000000A64BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFAE5B0A0A0A52AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFB65200000000000A64BFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"6F2526256EBFBFBFBF650A000000000052ADBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFAE000000000000005BBFBFBF",
      INIT_79 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7B => X"6D5252526DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBF5B0000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFAE0000000000000000005BBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"6F2526256EBFBFBF640000000000000000006DBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I11(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFB7AD5B525265B6BFBFBFBF",
      INIT_03 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBF5B0000000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000005BBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"6F2526256EBFBF6D0000000000000000000000ADBFBFBFBF26256EBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBF6D000000000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBF5B000000000000000000000000B6BFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"772526256EBFBF49000000000000000000000000BFBFBFBF26256EBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"B7B77777BFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBF7777B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_1A => X"BFBFBFBF0A0000000000000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBF0000000000000000000000000052BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"6E2526256EBFAD0000000000000000000000000064BFBFBF26256EBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBF7777B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B777B7",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"252525252E77BFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_23 => X"BFBFBFBFBFBFBFBFBF7725252525252525252525252525252525252525252525",
      INIT_24 => X"BFBFBFB6000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBF6D0000000000000000000000000052BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"262626256EBF5B000000000000000000000000005BBFBFBF26256EBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBF77262525252525252525252525252525252525252525",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"26262626262526B7BFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2D => X"BFBFBFBFBFBFBFBF772526262626262626262626262626262626262626262626",
      INIT_2E => X"BFBFBF64000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBF640000000000000000000000000052BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"2626261D6EBF52000000000000000000000000005CBFBFBF26256EBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBF771D262626262626262626262626262626262626262626",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"2525252525251D6EBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_37 => X"BFBFBFBFBFBFBFBF772526262626252525252526262E26262525252525252525",
      INIT_38 => X"BFBFBF5B000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBF650000000000000000000000000052BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"25251D26BFBF5B000000000000000000000000005BBFBFBF26256EBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBF7725262626252525252525252525252525252525252525",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"77777777777777B7BFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_41 => X"BFBFBFBFBFBFBFBF77252626266E77777777BFBFB76E77BFBF77777777777777",
      INIT_42 => X"BFBFBFAE000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFB70000000000000000000000000052BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"77776FBFBFBFAD0000000000000000000000000064BFBFBF26256EBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBF7725262626777777777777777777777777777777777777",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_4B => X"BFBFBFBFBFBFBFBF772526262577F6BFBFBFB65B5A00525BA4BFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFB70000000000000000000000000064BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBF52000000000000000000000000ADBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBF0A000000000000000000000000BFBFBFBF26256EBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBF7725262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_55 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBF52000000000000000AAEBFBFBFBFBF",
      INIT_56 => X"BFBFBFBF5B000000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFB7000000000000000000000052BFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBF64000000000000000000000065BFBFBFBF26256EBFBFBFBFBF",
      INIT_5A => X"64520A5264B6BFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBF6D5B0A0A5C6DBFBFBFBFBF2626262626BFBFBFBFBFB7",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5F => X"BFBFBFBFBFBFBFBF77252626256EBFBF0A00000000000000000000B6BFBFBFBF",
      INIT_60 => X"BFBFBFBFBF0A000000000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF6D00000000000000000052BFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBF5B00000000000000000064BFBFBFBFBF26256EBFBFBFBFBF",
      INIT_64 => X"00000000000064BFBF6E25262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFAD0A00000000000052B6BFBFBF2626262626BFBFBFBF6400",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_69 => X"BFBFBFBFBFBFBFBF77252626256EF65C000000000000000000000052BFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBF0A00000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0A0000000000005BBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBF640000000000000A6DBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_6E => X"000000000000005CBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFAD00000000000000000000ADBFBF2626262626BFBFBF5B0000",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_73 => X"BFBFBFBFBFBFBFBF772526262577BF00000000000000000000000000B6BFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBF65520000000A5BB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD645B64ADB7BFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFB7B6B6B6B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFB7656452646DBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_78 => X"0000000000000000ADBF25262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBF000000000000000000000000BFBF2626262626BFBF64000000",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7D => X"BFBFBFBFBFBFBFBF772526262577B6000000000000000000000000005CBFBFBF",
      INIT_7E => X"6EBFBFBFBFBFBFBFBFB66DADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBF6E6E6E6E6E6E6F7777777777776E6E6E6E6E6E6E6E6E6E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I18(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    I17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBF5B000000000064BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7251D6EBFBFBFBFBF",
      INIT_02 => X"0000000000000000006E26262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBF5B0000000000000000000000005BBF2626262626BFBF0A000000",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_07 => X"BFBFBFBFBFBFBFBF772526262577A4000000000000000000000000005BBFBFBF",
      INIT_08 => X"256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBF261D252525252525252626252525252525252525252525",
      INIT_0A => X"B600000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262677BFBFBFBFBF",
      INIT_0C => X"000000000000000000132F262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBF0000000000000000000000000052BF2E26262626BFAD00000000",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_11 => X"BFBFBFBFBFBFBFBF7725262626775C0000000000000000000000000052BFBFBF",
      INIT_12 => X"261D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBF2626262626262626262626262626262626262626262626",
      INIT_14 => X"000000000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB6",
      INIT_16 => X"000000000000000000132F262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBF0A00000000000000000000000011BF6E26262626BF5B00000000",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1B => X"BFBFBFBFBFBFBFBF772526262577B6000000000000000000000000005BBFBFBF",
      INIT_1C => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBF6E1D252525252525252525252525252525252525252526",
      INIT_1E => X"00000000000000000000005BBFBF7777BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A",
      INIT_20 => X"000000000000000000132F262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFB60000000000000000000000000000AD6F26262626BF5A00000000",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_25 => X"BFBFBFBFBFBFBFBF772526262577B6000000000000000000000000006DBFBFBF",
      INIT_26 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFB76E77777777777777777777777777777777777777772E",
      INIT_28 => X"000000000000000000000000B7B71D25BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D00",
      INIT_2A => X"000000000000000000122F262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBF0000000000000000000000000011BF6E26262626BF5B00000000",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2F => X"BFBFBFBFBFBFBFBF77252626256FBF64000000000000000000000049BFBFBFBF",
      INIT_30 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_32 => X"000000000000000000000000ADBF1D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400",
      INIT_34 => X"000000000000000000652E262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBF0A00000000000000000000000052BF2626262625BFB600000000",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_39 => X"BFBFBFBFBFBFBFBF77252626256EBFBF5200000000000000000000B6BFBFBFBF",
      INIT_3A => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_3C => X"000000000000000000000000A4BF2526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A00",
      INIT_3E => X"00000000000000005ABF26262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBF6D000000000000000000000000B6BF2626252577BFBF49000000",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_43 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBF520000000000000000B6BFBFBFBFBF",
      INIT_44 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_46 => X"000000000000000000000000ADBF2526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1200",
      INIT_48 => X"0000000000000000B6BF25262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBF52000000000000000000005BBFBF261D26B7BFBFBF6D000000",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_4D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBF6D0A000000005BBFBFBFBFBFBFBF",
      INIT_4E => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_50 => X"000000000000000000000000ADBF1D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400",
      INIT_52 => X"0000000000000065BF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBF5200000000000000005BBFBFBFB7B7BFBFBFBFBFBF640000",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_57 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFB7AEB6B7BFBFBFBFBFBFBFBF",
      INIT_58 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7B7BFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_5A => X"000000000000000000000000BF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAE00",
      INIT_5C => X"000000000052B6BFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBF6400000000000A64BFBFBFBFBFBFBFBFBFBFBFBFBFB65B",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFB6AE5C64AEB7BFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_61 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E25256EBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_64 => X"000000000000000000000064BF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF52",
      INIT_66 => X"B66DAD6DADBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFB76D6D6D6DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFB6AE5B6DAEBFBFBFBFBF",
      INIT_69 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBF5B00000000000064BFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_6B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526256EBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_6E => X"000000000000000000000ABFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFB764B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFB65200000000000A6DBFBFBF",
      INIT_73 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBF0A000000000000000052BFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_75 => X"B6AEBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E25262626BFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_78 => X"BF520000000000000052BFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBF5B000000000A64BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFB60000000000000000005BBFBF",
      INIT_7D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBF0A0000000000000000000053BFB7262626262626BFBFBFBFBFAD0000",
      INIT_7F => X"00000A5AADBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I17(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    I16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBF5B52",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_02 => X"BFBF6D530000125BAEBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFB600000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBF000000000000000000000064BF",
      INIT_07 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBF6D000000000000000000000000B6BF262626262626BFBFBFBFBFAD0000",
      INIT_09 => X"000000000052BFBF6E252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBF0A0000",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_0C => X"BFBFBFBFB7B6BFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFB60000000000000000000000B7BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBF5C000000000000000000000000BF",
      INIT_11 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBF5200000000000000000000000052BF262626262626BFBFBFBFBFAD0000",
      INIT_13 => X"00000000000052BF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBF0A000000",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBF52000000000000000000000012BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBF7725262626256FB7000000000000000000000000006D",
      INIT_1B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFB60000000000000000000000000000B72E2626262626BFBFBFBFBFAD0000",
      INIT_1D => X"00000000000000ADBF252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBF5200000000",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFB6000000000000000000000000006DBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBF77252626262577650000000000000000000000000052",
      INIT_25 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFB60000000000000000000000000049B7262626262626BFBFBFBFBFAD0000",
      INIT_27 => X"000000000000004977262626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBF6D0000000000",
      INIT_29 => X"BFBFBFBFBFBFBFBFB7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBF64000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBF772526262625776D000000000000000000000000000A",
      INIT_2F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFB60000000000000000000000000000B62E2626262626BFBFBFBFBFAD0000",
      INIT_31 => X"00000000000000006E2E2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBF530000000000",
      INIT_33 => X"BFBFBFBFBFBFBFB72525B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBF52000000000000000000000000005CBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBF77252626262577650000000000000000000000000052",
      INIT_39 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBF0A00000000000000000000000052BF262626262626BFBFBFBFBFAD0000",
      INIT_3B => X"0000000000000000132F2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBF5B0000000000",
      INIT_3D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBF52000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBF77252626262577B60000000000000000000000000064",
      INIT_43 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBF6400000000000000000000000064BF262626262626BFBFBFBFBFAD0000",
      INIT_45 => X"0000000000000000122F2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBF5B0000000000",
      INIT_47 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBF5C5B0A0A5B64BFBF",
      INIT_49 => X"BFBFBFBFBFBF64000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBF7725262626256EBF0A000000000000000000000000B7",
      INIT_4D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBF000000000000000000000000BFBF262626262626BFBFBFBFBFAD0000",
      INIT_4F => X"0000000000000000652E2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBF520000000000",
      INIT_51 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBF6D000000000000000AB6",
      INIT_53 => X"BFBFBFBFBFBFBF00000000000000000000000000B6BFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFAD00000000000000000000005BBF",
      INIT_57 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFB60000000000000000000ABFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_59 => X"00000000000000006E262626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBF640000000000",
      INIT_5B => X"B6BFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBF6D00000000000000000000",
      INIT_5D => X"BFBFBFBFBFBFBF5B00000000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBF6400000000000000000052BFBF",
      INIT_61 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFB65200000000000052BFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_63 => X"0000000000000064BF252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBF0A00000000",
      INIT_65 => X"0ABFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFAE0000000000000000000000",
      INIT_67 => X"BFBFBFBFBFBFBFBF0A00000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBF6D0A0000000000005BBFBFBF",
      INIT_6B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBF6D5C0A0A64AEBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_6D => X"00000000000000BF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB72625252EBFBFBFB600000000",
      INIT_6F => X"0065BFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBF520000000000000000000000",
      INIT_71 => X"BFBFBFBFBFBFBFBFBF52000000000000005ABFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBF655B005264B6BFBFBFBF",
      INIT_75 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_77 => X"000000000052B7BF6E252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF261D26BFBFBFBFB6000000",
      INIT_79 => X"0052BFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB7000000000000000000000000",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBF6D5252005253AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I16(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_01 => X"00000052ADBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7B7BFBFBFBFBFB75B00",
      INIT_03 => X"0000B7BFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB6000000000000000000000000",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E266EBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0B => X"BFBFB7BFBFBFBFBF77252626256EBFBFBFBFBF645B525B5CB7BFBFBFBFBFBFBF",
      INIT_0C => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"0000B7BFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB6000000000000000000000000",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E252525BFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_15 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFAD4900000000000064BFBFBFBFBFBF",
      INIT_16 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"000ABFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB6000000000000000000000000",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E1D262626BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1F => X"BFBFBFBFBFBFBFBF77252626256EBFBFAD0000000000000000005BBFBFBFBFBF",
      INIT_20 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"005CBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBF0A0000000000000000000000",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_29 => X"BFBFBFBFBFBFBFBF77252626256EBFB600000000000000000000005CBFBFBFBF",
      INIT_2A => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"00B7BFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBF640000000000000000000000",
      INIT_2D => X"25262626262626262626262626262626262626262626262626262626BFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_33 => X"BFBFBFBFBFBFBFBF772526262577BF52000000000000000000000000B6BFBFBF",
      INIT_34 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"5CBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBF5200000000000000000000",
      INIT_37 => X"26262626262626262626262626262626262626262626262626262526BFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7725",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3D => X"BFBFBFBFBFBFBFBF772526262577BF0000000000000000000000000064BFBFBF",
      INIT_3E => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBF5200000000000000005B",
      INIT_41 => X"26262626262626262626262626262626262626262626262626262626BFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E25",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_47 => X"BFBFBFBFBFBFBFBF772526262577AD000000000000000000000000005BBFBFBF",
      INIT_48 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBF640A000000000AADBF",
      INIT_4B => X"26262626262626262626262626262626262626262626262626261D6EBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E1D",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_51 => X"BFBFBFBFBFBFBFBF7725262626775B0000000000000000000000000052BFBFBF",
      INIT_52 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFB66DADB6BFBFBF",
      INIT_55 => X"26262626262626262626262626262626262626262626262626262677BFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E26",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5B => X"BFBFBFBFBFBFBFBF772526262577B6000000000000000000000000005BBFBFBF",
      INIT_5C => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_65 => X"BFBFBFBFBFBFBFBF772526262577B60000000000000000000000000064BFBFBF",
      INIT_66 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFB7ADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_6F => X"BFBFBFBFBFBFBFBF772526262577BF5200000000000000000000000ABFBFBFBF",
      INIT_70 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF77",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBF5B0A0000000A64BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_79 => X"BFBFBFBFBFBFBFBF77252626256EBFB6000000000000000000000065BFBFBFBF",
      INIT_7A => X"261D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBF261D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFB6000000000000000049BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I15(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_03 => X"BFBFBFBFBFBFBFBFBF262626256EBFBF6D0000000000000000005BBFBFBFBFBF",
      INIT_04 => X"B76E77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBF776E77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFB6000000000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBF6D5C0A0A64ADBFBFBFBFBF2626262625BFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFB72526256EBFBFBFB65200000000000A65BFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF771D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBF52000000000000000000000052BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBF7725262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFAD4900000000000052B6BFBFBF262626256EBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBF7726256FBFBFBFBFBFB6655B6DB6BFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFB6000000000000000000000000006DBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBF77252625B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFAD00000000000000000000AEBFBF26262526BFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBF64000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBF6F1D1D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBF000000000000000000000000BFBF261D26B7BFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBF52000000000000000000000000005CBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFB777B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBF640000000000000000000000005BBFB777BFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBF52000000000000000000000000005CBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBF0A0000000000000000000000000ABFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBF645B52525BB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBF64000000000000000000000000005BBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBF0000000000000000000000000049BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBF640A0000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFB700000000000000000000000000AEBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFB60000000000000000000000000000ADBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBF520000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBF5B000000000000000000000053BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBF000000000000000000000000000ABFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBF6400000000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBF0A00000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBF0A00000000000000000000000052BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBF0A000000000000000000000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBF120000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBF6D000000000000000000000000AEBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFB6000000000000000000000000005BBF6E2526B7BFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBF65520A005252ADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBF52000000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBF65000000000000000000000000005BBF6E252526BFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I3 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFBF5200000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBF5B0000000000000000000000000052BF6E25262577BFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBF6400000000000A64BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFB6000000000000000000000000005BBF6E2526252EBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFB76D6D6D6DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFB60000000000000000000000000064BF6E2526262EBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBF52000000000000000000000000BFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFB60000000000000000000000B6BFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFAD000000000000000000ADBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFB652000000000052B6BFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFB6B65B6DB7BFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFAD0000",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526256EBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBF7725262626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"77777777777777777777777777777777B777262626262626BFBFBFBFBFAD0000",
      INIT_5F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_60 => X"7777777777777777777777777777777777B7B76E26262626B7B7777777777777",
      INIT_61 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_62 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_63 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_64 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_65 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EB7B777777777777777777777777777",
      INIT_67 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"252525252525252525252525252525252525262626262626BFBFBFBFBFAD0000",
      INIT_69 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6A => X"2525252525252525252525252525252525252526262626262525252525252525",
      INIT_6B => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6F => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBF77252626262626252525252525252525252525252525",
      INIT_71 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFAD0000",
      INIT_73 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_74 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_75 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_76 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_77 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_78 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_79 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBF77252626262626262626262626262626262626262626",
      INIT_7B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"262626262626262626262626262626262626262626262626BFBFBFBFBFAD0000",
      INIT_7D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_7E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_7F => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I1(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I2,
      ENBWREN => I3,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_01 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_02 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_03 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBF77252626262626262626262626262626262626262626",
      INIT_05 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"262626262626262626262626262626262626262626262625BFBFBFBFBFAD0000",
      INIT_07 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_08 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_09 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0A => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBF6E252626262626262626262626262626262626262626",
      INIT_0F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"252525252525252525252525252525252525252525251D77BFBFBFBFBFAD0000",
      INIT_11 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_12 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_13 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_14 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_15 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_16 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_17 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBF261D25252525252525252525252525252525252525",
      INIT_19 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6EBFBFBFBFBFBFAD0000",
      INIT_1B => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_1C => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_1D => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_1E => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_1F => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_20 => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_21 => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFB76E6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_23 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAD0000",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I2(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000064BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBF5B00",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBF52000000000000000000000000B7",
      INIT_05 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_07 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_0A => X"000000000000000064BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBF5B0000",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFB6000000000000000000000064BF",
      INIT_0F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_11 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_14 => X"000000000000000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFAD000000",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFB60000000000000000005BBFBF",
      INIT_19 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1B => X"BFBFBFBFBFBFBFBF772526262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_1E => X"00000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBF52000000",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFB65300000000000A6DBFBFBF",
      INIT_23 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_25 => X"BFBFBFBFBFBFBFBF6E1D2526B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB777B7BFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_28 => X"00000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256FBF00000000",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFB66D5364B6BFBFBFBFBF",
      INIT_2D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2F => X"B7B7BFBFBFBFBFBFB76E6EBFBFBFBFB7B7B7BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"252626BFBFBFBFBFBFB7B7B6BFBFBFBFBFBFBFBFB7251D26BFBFBFBFBFBFBFB7",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_32 => X"00000000000000000000AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256FBF0A000000",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_39 => X"000052B6BFBFBFBFBFBFBFBFBFB652000000005BB7BFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"252626BFBFBFBF6D520000000A64BFBFBFBFBFB72526262EBFBFBFBFBF5B0000",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_3C => X"00000000000000000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256FBF0A000000",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"2677BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_41 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_43 => X"0000000064BFBFBFBFBFBFBF5B000000000000000064BFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"252626BFBFBF52000000000000000AB6BFBFBF2E2526266EBFBFBF6400000000",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_46 => X"00000000000000000012BFBFBF77266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256FBF0A000000",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"261D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBF772526",
      INIT_4B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_4D => X"000000000064BFBFBFBFBF520000000000000000000064BFBFBFBFBFBFBFBFBF",
      INIT_4E => X"252626BFBF5200000000000000000000B6BFBF6E2526266EBFBF650000000000",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_50 => X"0000000000000000005BBFBFBF771D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB726256EBF64000000",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"26261D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_55 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_57 => X"000000000000ADBFBFBFAE000000000000000000000000BFBFBFBFBFBFBFBFBF",
      INIT_58 => X"252626BF6400000000000000000000000ABFBF6E2526266EBFBF000000000000",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_5A => X"000000000000000000BFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBF000000",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_5F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"777777777777776EB7BFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_61 => X"00000000000052BFBFBF5200000000000000000000000064F6B76E7777777777",
      INIT_62 => X"25266EBF0A0000000000000000000000006DBF6E2526266EBF64000000000000",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_64 => X"0000000000000000ADBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFB76E77777777777777777777776E26256EBFBF640000",
      INIT_66 => X"77777777777777777777777777776E77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF776E777777777777777777",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_69 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"252525252525251D6EBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_6B => X"00000000000000B6BFAE00000000000000000000000000527726252525252525",
      INIT_6C => X"25266FB6000000000000000000000000005BBF6E2526266EBF0A000000000000",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_6E => X"0000000000000AADBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBF6E1D25252525252525252525252526266EBFBFBF6400",
      INIT_70 => X"2525252525252525252525252525251D6FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF261D252525252525252525",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_73 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"262626262626261D6EBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_75 => X"000000000000006DBFAE00000000000000000000000000002526262626262626",
      INIT_76 => X"25266F5B000000000000000000000000005BBF6E2526266EBF0A000000000000",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_78 => X"645B00005B64BFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBF6E2526262626262626262626262626256EBFBFBFBFBF",
      INIT_7A => X"262626262626262626262626262626261D77BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_7D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"252525252525266EBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7F => X"000000000000006DBF6D00000000000000000000000000002526252525252525",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I3(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"25266F5B000000000000000000000000005BBF6E2526266EBF49000000000000",
      INIT_01 => X"BFBFBFBFBFBFBFBF6E256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_02 => X"BFBFB7BFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBFB72525252525252525252525252626256EBFBFBFBFBF",
      INIT_04 => X"25252525252525252525252525262626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262525252525",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_07 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"6E6E6E6E6E6EBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_09 => X"0000000000000ABFBFB6000000000000000000000000000A6F6F6E6E6E6E6E6E",
      INIT_0A => X"25266FAE000000000000000000000000005BBF6E2526266EBF0A000000000000",
      INIT_0B => X"BFBFBFBFBFBFBFB7251D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFBFBF6E6E6E6E6E6E6E6E6E6E6E6E6E26256EBFBFBFBFBF",
      INIT_0E => X"6E6E7777777777776E6E6E6E6E2626262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626266E6E6E6E6E6E",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_11 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_13 => X"00000000000052BFBFBF5200000000000000000000000064BFBFBFBFBFBFBFBF",
      INIT_14 => X"25266EBF0000000000000000000000000065BF6E2526266EBF64000000000000",
      INIT_15 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_18 => X"BFBFAD64646464BFBFBFBFBFBF6E25262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_1B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1D => X"0000000000006DBFBFBFAD000000000000000000000000BFBFBFBFBFBFBFBFBF",
      INIT_1E => X"252626BF6400000000000000000000000ABFBF6E2526266EBFBF000000000000",
      INIT_1F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_22 => X"BF5300000000000064BFBFBFBF6E25262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_25 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_27 => X"000000000064BFBFBFBFBF6400000000000000000000B6BFBFBFBFBFBFBFBFBF",
      INIT_28 => X"262626BFBF5200000000000000000000B6BFBF6E2526266EBFBFB60000000000",
      INIT_29 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_2C => X"0000000000000000000ABFBFBF6E25262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFB6",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_2F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_31 => X"0000000064BFBFBFBFBFBFBF640000000000000000B6BFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"1D1D6EBFBFBF52000000000000000AB6BFBFBF6E25262526BFBFBFB600000000",
      INIT_33 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_36 => X"000000000000000000000ABFBF6E25262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF00",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_39 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3B => X"000053ADBFBFBFBFBFBFBFBFBFAE5B0000000A5BB7BFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"666EBFBFBFBFBFAE5B0000005264BFBFBFBFBF6E25262577BFBFBFBFB75B0A00",
      INIT_3D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_40 => X"0000000000000000000000ADBF6E25262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF6500",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_43 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_45 => X"B6B7BFBFBFBFBFBFBFBFBFBFBFBFBFB7B6B6BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFB7B6B6BFBFBFBFBFBFBF6E262EB7BFBFBFBFBFBFBFBFB6",
      INIT_47 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBF6D520A1264B7BFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_4A => X"00000000000000000000005BBF6E25262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF0A00",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_4D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF771D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBF6D0A0000000000005BBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_54 => X"00000000000000000000000ABF6F25262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFAE0000",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_57 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF771D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBF6400000000000000000052BFBFBFBF26256EBFBFBFBFBF",
      INIT_5E => X"000000000000000000000000BF7725262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFB60000",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_61 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBF6E26266FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFAD000000000000000000000052BFBFBF26256EBFBFBFBFBF",
      INIT_68 => X"00000000000000000000000ABF6F1D262577BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFB60000",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_6B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_6D => X"BFBFBFBFBFBFBFBF772525261D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBF0A000000000000000000000000B6BFB726256EBFBFBFBFBF",
      INIT_72 => X"00000000000000000000005BBFB726251D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFB70000",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_75 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_77 => X"BFBFBFBFBFBFBFBF6E252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFAE000000000000000000000000005BBFBF26256EBFBFBFBFBF",
      INIT_7C => X"0000000000000000000000B6BFBFBF6E6EB7BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF5C00",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_7F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I10(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_01 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBF640000000000000000000000000052BFBF26256EBFBFBFBFBF",
      INIT_06 => X"0000000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF0A",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_09 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBF640000000000000000000000000052BFBF26256EBFBFBFBFBF",
      INIT_10 => X"0A000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_13 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_15 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBF6D0000000000000000000000000012BFBF26256EBFBFBFBFBF",
      INIT_1A => X"BF520000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBF772526",
      INIT_1D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1F => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBF0000000000000000000000000064BFBF26256EBFBFBFBFBF",
      INIT_24 => X"BFBFB664525264BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB71D26",
      INIT_27 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_29 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBF5B000000000000000000000000BFBFB726256EBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"26251D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBF776E",
      INIT_31 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_33 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFB7000000000000000000000064BFBFBF26256EBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"B77777B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFAD0000000000000000005BBFBFBFBF26256EBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_47 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBF64000000000052B6BFBFBFBFBF26256EBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFAD0000",
      INIT_51 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFB7ADADADB6BFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E262626262626BFBFBFBFBFAD0000",
      INIT_5B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFB76E6E6E",
      INIT_5C => X"6E6E6EBFBFBFBFBFBFB765B6BFBFBFBFBFBFBFBF776E266EBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFB72626266E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"6E6E6E6E6E6E6E6E6E6E6E6E6F777777776E6E6E6E6E6E6E26256EBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7266E6E6E6E6E6E6E6E6E",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"262626262626262626262626262626262526262626262626BFBFBFBFBFAD0000",
      INIT_65 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFB725252626",
      INIT_66 => X"262526BFBFBFBF5B000000000A5CBFBFBFBFBF6E1D261D26BFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFB7262626262626262626262626262626262626262626262626",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"26262626262626262626262626262626262626262626252626256EBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6F1D262626262626262626",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"252525252525252525252525252525252525262626262626BFBFBFBFBFAD0000",
      INIT_6F => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBF771D252525",
      INIT_70 => X"262626BFBFB600000000000000000AB6BFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFB71D2525252525252525252525262626252525252525252526",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"25252525252525252525252525252526262525252525252526266EBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB726252525252525252525",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"77777777777777777777777777777777776E262626262626BFBFBFBFBFAD0000",
      INIT_79 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFB76E777777",
      INIT_7A => X"262626BFBF0000000000000000000000B6BFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBF6E777777777777776F77777F77777F77776E777777777726",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB76E77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"77777777777777777777776E77777F77777F77776E77776E26256EBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF776E77777777777777",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I9(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFAD0000",
      INIT_03 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"252626BF5B00000000000000000000000ABFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA45B5B63B6BFBFBFBFBFBFBF6E",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF6F1D25BFBFBFBFBFBFBFBFB65B5B5264B6BFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB6645B5B64BEBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"25266FB6000000000000000000000000006DBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B00000000000052B7BFBFBFBFBF6E",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFAE520000000000005BBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFB6520000000000005BBFBFBFBF26256EBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_17 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"25266FB6000000000000000000000000005BBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000BFBFBFBFBF6E",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBF6D00000000000000000052",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBF6D00000000000000000052BFBFB726256EBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_21 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"25266F5B0000000000000000000000000052BF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_23 => X"52BFBFBFBFBFBFBFBFBFBFBFBFBFBF520000000000000000000000BFBFBFBF6E",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBF0000000000000000000000",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBF000000000000000000000052BFBF26256EBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"25266F64000000000000000000000000005BBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_2D => X"0065BFBFBFBFBFBFBFBFBFBFBFBFB600000000000000000000000053BFBFBF6E",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBF5B0000000000000000000000",
      INIT_2F => X"BFBFBFBFBFBFBFBFBF5C000000000000000000000000ADBF26256EBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_35 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"25266FB6000000000000000000000000005BBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_37 => X"0052BFBFBFBFBFBFBFBFBFBFBFBF520000000000000000000000000ABFBFBF6E",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB7000000000000000000000000",
      INIT_39 => X"BFBFBFBFBFBFBFBFB7000000000000000000000000005BBF26256EBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3F => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"25266EB700000000000000000000000000B6BF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_41 => X"0000B7BFBFBFBFBFBFBFBFBFBFBF0A00000000000000000000000000AEBFBF6E",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB6000000000000000000000000",
      INIT_43 => X"BFBFBFBFBFBFBFBFAE0000000000000000000000000049B726256EBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_49 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"252626BF64000000000000000000000052BFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_4B => X"0000B7BFBFBFBFBFBFBFBFBFBFBF0A0000000000000000000000000065BFBF6E",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB6000000000000000000000000",
      INIT_4D => X"BFBFBFBFBFBFBFBFB60000000000000000000000000000B62E256EBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_53 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"252626BFBF0A0000000000000000000ABFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_55 => X"0000BFBFBFBFBFBFBFBFBFBFBFBF0A00000000000000000000000000B6BFBF6E",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFB6000000000000000000000000",
      INIT_57 => X"BFBFBFBFBFBFBFBFAE0000000000000000000000000052BF26256EBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"252626BFBFBF5B0000000000000052BFBFBFBF6E25262526BFBFBFBFBFBFBFBF",
      INIT_5F => X"0052BFBFBFBFBFBFBFBFBFBFBFBF520000000000000000000000000ABFBFBF6E",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBF000000000000000000000000",
      INIT_61 => X"BFBFBFBFBFBFBFBFBF000000000000000000000000005BBF26256EBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"6F77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB76E77",
      INIT_65 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_67 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"252626BFBFBFBFB65B520A11526DBFBFBFBFBF6E2525266EBFBFBFBFBFBFBFBF",
      INIT_69 => X"006DBFBFBFBFBFBFBFBFBFBFBFBFB60000000000000000000000005BBFBFBF6E",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBF640000000000000000000000",
      INIT_6B => X"BFBFBFBFBFBFBFBFBF64000000000000000000000000ADBF26256EBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBF771D25",
      INIT_6F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_71 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7B7BFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"5BBFBFBFBFBFBFBFBFBFBFBFBFBFBF520000000000000000000049BFBFBFBF6E",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBF0000000000000000000000",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBF00000000000000000000005BBFBF26256EBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"26261D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_79 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A000000000000000049BFBFBFBFBF6E",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFAE0000000000000000005B",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFB60000000000000000005BBFBFB726256EBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I8(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"2626256EBFBFBFBFBF655B5C5B64B6BFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_03 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_05 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400000000000052BFBFBFBFBFBF6E",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFB65B00000000000064BF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFB75B0000000000005CBFBFBFBF26256EBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"2626256EBFBFBFAE0A0000000000005BBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_0D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0F => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"252526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7645B5B64B7BFBFBFBFBFBFBF6E",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFB65B5B5B65BFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB65B5B5B65BFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"2626256EBFBFAD0000000000000000000AB7BFBFBF2626262626BFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_17 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_19 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"1D266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"2626256EBFB600000000000000000000000ABFBFBF2626262626BFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_21 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_23 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"2626256FBF520000000000000000000000006DBFBF2626262626BFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_2B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_32 => X"5B0A000A5BB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"26262577B6000000000000000000000000005BBFBF2626262626BFBFBFBFBFAD",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_35 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_37 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF6F1D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_3C => X"0000000000005CBFBF6E2526266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"26262577B6000000000000000000000000000ABFBF2626262626BFBFBFBF5B00",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_3F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_41 => X"BFBFBFBFBFBFBFBF772526262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB76E6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_46 => X"000000000000005BBF7725262625B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"26262577B60000000000000000000000000000B7BF2626262626BFBFBF520000",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_49 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"6E6E6E6E6E6EBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_4B => X"BFBFBFBFBFBFBFBF77252626266E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_50 => X"000000000000000064BF25262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"26262577B60000000000000000000000000052BFBF2626262626BFBF5B000000",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_53 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"2525251D1D1DB7BFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_55 => X"BFBFB6BFBFBFBFBF772526262626252525252525252525252525252525252525",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_5A => X"0000000000000000006E26262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"26262577BF000000000000000000000000005CBFBF2626262626BFB700000000",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_5D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"2525266E2626BFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5F => X"0A000000126DBFBF6F1D25252525252525252525252525252525252525252525",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_64 => X"000000000000000000132F262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"2626256EF65B000000000000000000000000B6BFBF2626262626BFAD00000000",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_67 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"B777B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_69 => X"00000000000012B6BF77B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5200",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_6E => X"000000000000000000132F262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"2626256EBFBF0A000000000000000000005BBFBFBF2626262626BF5B00000000",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_71 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_73 => X"0000000000000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A0000",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_78 => X"000000000000000000132F262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"2626256EBFBFBF0A000000000000000052BFBFBFBF261D262526BF5A00000000",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_7B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7D => X"00000000000000000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B000000",
      INIT_7F => X"BFBFBFBFBFBFBFBF6E6E77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I7(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_02 => X"000000000000000000132F262626B7BFBFBFBFBFBFBFBF6D5B5B64B7BFBFBFBF",
      INIT_03 => X"2626256EBFBFBFBF5B00000000000A64BFBFBFBFBF7777777777BF5B00000000",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_05 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_07 => X"0000000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB600000000",
      INIT_09 => X"BFBFBFBFBFBFBFB7251D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_0C => X"000000000000000000652E262626B7BFBFBFBFBFBF640A00000000005BB6BFBF",
      INIT_0D => X"2626256EBFBFBFBFBFB6AE5B5BB6BFBFBFBFBFBFBFBFBFBFBFBFBFB600000000",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_0F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_11 => X"0000000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6500000000",
      INIT_13 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_16 => X"00000000000000005BBF26262626B7BFBFBFBFBF52000000000000000000B6BF",
      INIT_17 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A000000",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_19 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1B => X"00000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B00000000",
      INIT_1D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_20 => X"0000000000000000B77F25262626B7BFBFBFBF520000000000000000000000B7",
      INIT_21 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A0000",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_23 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_25 => X"0000000000000000005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5C00000000",
      INIT_27 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_2A => X"00000000000000ADBF7725262626B7BFBFBFAD0000000000000000000000005B",
      INIT_2B => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A00",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_2D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_2F => X"0000000000000000006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6500000000",
      INIT_31 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_34 => X"000000000064BFBFBF7725262626B7BFBFBF5200000000000000000000000000",
      INIT_35 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_37 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_39 => X"000000000000000000AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB600000000",
      INIT_3B => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_3E => X"B6ADAEADB7BFBFBFBF7725262626B7BFBFBF5200000000000000000000000000",
      INIT_3F => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_41 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_43 => X"000000000000000052BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B000000",
      INIT_45 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"65BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7251D2EBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBF0000000000000000000000000000",
      INIT_49 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_4B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_4D => X"0000000000000000B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF520000",
      INIT_4F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E6E6EBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBF5200000000000000000000000000",
      INIT_53 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_55 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_57 => X"0000000000000AB6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B00",
      INIT_59 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBF5300000000000000000000000000",
      INIT_5D => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_5F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_61 => X"520A000A5264BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAE",
      INIT_63 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFAE0000000000000000000000005B",
      INIT_67 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_69 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_6B => X"BFBFAEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"6E6E6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E6E6E6E6EBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBF520000000000000000000000BF",
      INIT_71 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_73 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"1D2526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E1D261D26BFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBF52000000000000000000B6BF",
      INIT_7B => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_7D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"6EB7BFBFBFBFBFB6AEAEAEAEB7BFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_7F => X"BFBFBFBFBFBFBFBF776E6E6E6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB76E6E6E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I14(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"252626BFBFBFBFBFB6AE646DB6BFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_02 => X"BFBFBFB6AD64AEB6BFBFBFBFBFB76E6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBF5B00000000000052B6BFBF",
      INIT_05 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_07 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"251D77BFBFBF5B00000000000064BFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_09 => X"BFBFBFBFBFBFBFBF6E1D25251D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBF6F1D2525",
      INIT_0A => X"252626BFBFBFBF5B000000000052B6BFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_0C => X"BFB65200000000005BBFBFBFBF6F1D25BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFB65B5B5B5B6DBFBFBFBF",
      INIT_0F => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_11 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"262577BFBF0A000000000000000052BFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_13 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_14 => X"252626BFBFBF490000000000000000ADBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_16 => X"B600000000000000000AB7BFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBF7725262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_1B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"262577BF0A000000000000000000005BBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_1E => X"252626BFBF0A00000000000000000000ADBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_20 => X"0000000000000000000000B7BF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAE",
      INIT_22 => X"BFBFBFBFBFBFBFBFBF7725262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_25 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"2625BFAD000000000000000000000000B7BF262626262626BFBFBFBFBFAD0000",
      INIT_27 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_28 => X"25262EBF52000000000000000000000000BFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_2A => X"000000000000000000000052BF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"2E2E2E6E2677BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB700",
      INIT_2C => X"BFBFBFBFBFBFBFBFBF77252626262E6E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_2D => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_2F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"2626BF520000000000000000000000005BBF262626262626BFBFBFBFBFAD0000",
      INIT_31 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_32 => X"25266FB60000000000000000000000000064BF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_34 => X"000000000000000000000000B6BF1D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"1D1D1D1D1D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400",
      INIT_36 => X"BFBFBFBFBFBFBFBFBF7725262626251D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_37 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E6E6E6E6EBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_39 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"26266E0000000000000000000000000000B72E2626262626BFBFBFBFBFAD0000",
      INIT_3B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_3C => X"25266FAE000000000000000000000000005BBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_3E => X"000000000000000000000000ADBF1D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"6E6E6E6E6EB7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400",
      INIT_40 => X"BFBFBFBFBFBFBFBFBF77252626266E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_41 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF261D252525BFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_43 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"262F6D0000000000000000000000000049B7262626262626BFBFBFBFBFAD0000",
      INIT_45 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_46 => X"25266F5B0000000000000000000000000052BF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_48 => X"000000000000000000000000A4BF2526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0A00",
      INIT_4A => X"BFBFBFBFBFBFBFBFBF7725262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_4D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"262E6E0000000000000000000000000000B72E2626262626BFBFBFBFBFAD0000",
      INIT_4F => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_50 => X"25266F6D000000000000000000000000005BBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_52 => X"000000000000000000000000ADBF1D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B00",
      INIT_54 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_57 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"2626B75200000000000000000000000052BF262626262626BFBFBFBFBFAD0000",
      INIT_59 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_5A => X"25266FB6000000000000000000000000005CBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_5C => X"000000000000000000000000B6BF1D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400",
      INIT_5E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_61 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"2625BF6400000000000000000000000064BF262626262626BFBFBFBFBFAD0000",
      INIT_63 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_64 => X"25266EBF49000000000000000000000000B7BF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_66 => X"00000000000000000000000ABF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAE00",
      INIT_68 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_6B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"262577BF000000000000000000000000BFBF262626262626BFBFBFBFBFAD0000",
      INIT_6D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_6E => X"252626BF6D000000000000000000000064BFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_70 => X"0000000000000000000000AEBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF66266EBFBFBFBF52",
      INIT_72 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_75 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"262577BFB600000000000000000000BFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_77 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_78 => X"252626BFBF5B0000000000000000005BBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_7A => X"0A0000000000000000006DBFBF772526BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7251D6EBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_7F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I13(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"262577BFBFB61200000000000052BFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_01 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_02 => X"252626BFBFBF64000000000000005BBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_04 => X"BF52000000000000006DBFBFBF771D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_09 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"262577BFBFBFBF6D5B0A0A5CADBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_0B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_0C => X"252626BFBFBFBFB6645B0A53646DBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_0E => X"BFBFAE5C5B0A5B64B6BFBFBFBF771D26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_13 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_15 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_16 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFB77777BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_1D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_1F => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_20 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_27 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_29 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_2A => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBF7725262626256EBFBFBFBFBFBFBFBFBFBFBFBFB72526",
      INIT_31 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_33 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_34 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BF6E6E6E77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBF7725262626266E6E6E6E6E6E6E6E6E6E6E6E6E6E2626",
      INIT_3B => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_3D => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_3E => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"6E1D251D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"26261D6EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBF77252626262626252525252525252525252525252626",
      INIT_45 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_47 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_48 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"26266677BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBF77252626262626262626262626262626262626262626",
      INIT_4F => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_51 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_52 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_59 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_5B => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_5C => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBF7725262626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_65 => X"BFBFBFBFBFBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_66 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_6F => X"6D6464646DBFBFBF77252626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF77252626",
      INIT_70 => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E2526266EBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6E",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBF7725262626266EBFBFBFBFBFB66464646DBFBFBFBFBF",
      INIT_77 => X"00000000B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"262577BFBFBFBFBFBFBFBFBFBFBFBFBFBFB7262626262626BFBFBFBFBFAD0000",
      INIT_79 => X"000000000052ADF66F1D2626256EBFBFBFBFBFBFBFBFBFBFBFBFBFBF6F1D2626",
      INIT_7A => X"252626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2E2526266EBFBFBFBFBFBF6D0A",
      INIT_7B => X"BFBFBFBFBFBFBFB726256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"6F2526256EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26256EBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBF7725262626B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I12(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => O1(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => I2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_blk_mem_gen_prim_width is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end maze_blk_mem_gen_prim_width;

architecture STRUCTURE of maze_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.maze_blk_mem_gen_prim_wrapper_init
    port map (
      I1 => I1,
      I2 => I2,
      I6(7 downto 0) => I6(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized0\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized0\
    port map (
      I1 => I1,
      I2 => I2,
      I5(7 downto 0) => I5(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized1\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized1\
    port map (
      I1 => I1,
      I2 => I2,
      I4(7 downto 0) => I4(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized10\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized10\
    port map (
      I1 => I1,
      I11(7 downto 0) => I11(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized11\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized11\
    port map (
      I1 => I1,
      I18(7 downto 0) => I18(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized12\ is
  port (
    I17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized12\
    port map (
      I1 => I1,
      I17(7 downto 0) => I17(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized13\ is
  port (
    I16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized13\
    port map (
      I1 => I1,
      I16(7 downto 0) => I16(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized14\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized14\
    port map (
      I1 => I1,
      I15(7 downto 0) => I15(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized15\
    port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      I1 => I1,
      I2 => I2,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized16\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I3 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized16\
    port map (
      I1(7 downto 0) => I1(7 downto 0),
      I2 => I2,
      I3 => I3,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized17\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized17\
    port map (
      I2(7 downto 0) => I2(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized2\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized2\
    port map (
      I1 => I1,
      I2 => I2,
      I3(7 downto 0) => I3(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized3\
    port map (
      I1 => I1,
      I10(7 downto 0) => I10(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized4\
    port map (
      I1 => I1,
      I2 => I2,
      I9(7 downto 0) => I9(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized5\
    port map (
      I1 => I1,
      I2 => I2,
      I8(7 downto 0) => I8(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized6\
    port map (
      I1 => I1,
      I2 => I2,
      I7(7 downto 0) => I7(7 downto 0),
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized7\ is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized7\
    port map (
      I1 => I1,
      I14(7 downto 0) => I14(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized8\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized8\
    port map (
      I1 => I1,
      I13(7 downto 0) => I13(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_prim_width__parameterized9\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    I2 : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \maze_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \maze_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\maze_blk_mem_gen_prim_wrapper_init__parameterized9\
    port map (
      I1 => I1,
      I12(7 downto 0) => I12(7 downto 0),
      I2 => I2,
      O1(7 downto 0) => O1(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end maze_blk_mem_gen_generic_cstr;

architecture STRUCTURE of maze_blk_mem_gen_generic_cstr is
  signal \n_0_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_0_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_10_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_10_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_11_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_11_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_12_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_12_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_13_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_13_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_14_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_14_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_15_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_15_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_16_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_16_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_17_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_17_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_1_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_1_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_2_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_2_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_3_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_3_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_4_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_4_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_5_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_5_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_6_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_6_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_7_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_7_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_8_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_8_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal \n_9_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_9_bindec_b.bindec_inst_b\ : STD_LOGIC;
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta15_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta17_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta19_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta21_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta23_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta25_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta27_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta29_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta31_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta33_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta35_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta5_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta7_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta9_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb14_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb16_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb18_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb20_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb22_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb24_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb26_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb28_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb30_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb32_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb34_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb4_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb6_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb8_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_ena : STD_LOGIC;
  signal ram_enb : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.maze_bindec
    port map (
      O1 => \n_0_bindec_a.bindec_inst_a\,
      O10 => \n_9_bindec_a.bindec_inst_a\,
      O11 => \n_10_bindec_a.bindec_inst_a\,
      O12 => \n_11_bindec_a.bindec_inst_a\,
      O13 => \n_12_bindec_a.bindec_inst_a\,
      O14 => \n_13_bindec_a.bindec_inst_a\,
      O15 => \n_14_bindec_a.bindec_inst_a\,
      O16 => \n_15_bindec_a.bindec_inst_a\,
      O17 => \n_16_bindec_a.bindec_inst_a\,
      O18 => \n_17_bindec_a.bindec_inst_a\,
      O2 => \n_1_bindec_a.bindec_inst_a\,
      O3 => \n_2_bindec_a.bindec_inst_a\,
      O4 => \n_3_bindec_a.bindec_inst_a\,
      O5 => \n_4_bindec_a.bindec_inst_a\,
      O6 => \n_5_bindec_a.bindec_inst_a\,
      O7 => \n_6_bindec_a.bindec_inst_a\,
      O8 => \n_7_bindec_a.bindec_inst_a\,
      O9 => \n_8_bindec_a.bindec_inst_a\,
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ram_ena => ram_ena
    );
\bindec_b.bindec_inst_b\: entity work.maze_bindec_0
    port map (
      O1 => \n_0_bindec_b.bindec_inst_b\,
      O10 => \n_9_bindec_b.bindec_inst_b\,
      O11 => \n_10_bindec_b.bindec_inst_b\,
      O12 => \n_11_bindec_b.bindec_inst_b\,
      O13 => \n_12_bindec_b.bindec_inst_b\,
      O14 => \n_13_bindec_b.bindec_inst_b\,
      O15 => \n_14_bindec_b.bindec_inst_b\,
      O16 => \n_15_bindec_b.bindec_inst_b\,
      O17 => \n_16_bindec_b.bindec_inst_b\,
      O18 => \n_17_bindec_b.bindec_inst_b\,
      O2 => \n_1_bindec_b.bindec_inst_b\,
      O3 => \n_2_bindec_b.bindec_inst_b\,
      O4 => \n_3_bindec_b.bindec_inst_b\,
      O5 => \n_4_bindec_b.bindec_inst_b\,
      O6 => \n_5_bindec_b.bindec_inst_b\,
      O7 => \n_6_bindec_b.bindec_inst_b\,
      O8 => \n_7_bindec_b.bindec_inst_b\,
      O9 => \n_8_bindec_b.bindec_inst_b\,
      addrb(4 downto 0) => addrb(16 downto 12),
      enb => enb,
      ram_enb => ram_enb
    );
\has_mux_a.A\: entity work.maze_blk_mem_gen_mux
    port map (
      DOADO(7 downto 0) => ram_douta3_out(7 downto 0),
      I1(7 downto 0) => ram_douta1_out(7 downto 0),
      I10(7 downto 0) => ram_douta27_out(7 downto 0),
      I11(7 downto 0) => ram_douta13_out(7 downto 0),
      I12(7 downto 0) => ram_douta15_out(7 downto 0),
      I13(7 downto 0) => ram_douta17_out(7 downto 0),
      I14(7 downto 0) => ram_douta19_out(7 downto 0),
      I15(7 downto 0) => ram_douta5_out(7 downto 0),
      I16(7 downto 0) => ram_douta7_out(7 downto 0),
      I17(7 downto 0) => ram_douta9_out(7 downto 0),
      I18(7 downto 0) => ram_douta11_out(7 downto 0),
      I2(7 downto 0) => ram_douta(7 downto 0),
      I3(7 downto 0) => ram_douta29_out(7 downto 0),
      I4(7 downto 0) => ram_douta31_out(7 downto 0),
      I5(7 downto 0) => ram_douta33_out(7 downto 0),
      I6(7 downto 0) => ram_douta35_out(7 downto 0),
      I7(7 downto 0) => ram_douta21_out(7 downto 0),
      I8(7 downto 0) => ram_douta23_out(7 downto 0),
      I9(7 downto 0) => ram_douta25_out(7 downto 0),
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
\has_mux_b.B\: entity work.\maze_blk_mem_gen_mux__parameterized0\
    port map (
      DOBDO(7 downto 0) => ram_doutb2_out(7 downto 0),
      I1(7 downto 0) => ram_doutb0_out(7 downto 0),
      I10(7 downto 0) => ram_doutb26_out(7 downto 0),
      I11(7 downto 0) => ram_doutb12_out(7 downto 0),
      I12(7 downto 0) => ram_doutb14_out(7 downto 0),
      I13(7 downto 0) => ram_doutb16_out(7 downto 0),
      I14(7 downto 0) => ram_doutb18_out(7 downto 0),
      I15(7 downto 0) => ram_doutb4_out(7 downto 0),
      I16(7 downto 0) => ram_doutb6_out(7 downto 0),
      I17(7 downto 0) => ram_doutb8_out(7 downto 0),
      I18(7 downto 0) => ram_doutb10_out(7 downto 0),
      I2(7 downto 0) => ram_doutb(7 downto 0),
      I3(7 downto 0) => ram_doutb28_out(7 downto 0),
      I4(7 downto 0) => ram_doutb30_out(7 downto 0),
      I5(7 downto 0) => ram_doutb32_out(7 downto 0),
      I6(7 downto 0) => ram_doutb34_out(7 downto 0),
      I7(7 downto 0) => ram_doutb20_out(7 downto 0),
      I8(7 downto 0) => ram_doutb22_out(7 downto 0),
      I9(7 downto 0) => ram_doutb24_out(7 downto 0),
      addrb(4 downto 0) => addrb(16 downto 12),
      clkb => clkb,
      doutb(7 downto 0) => doutb(7 downto 0),
      enb => enb
    );
\ramloop[0].ram.r\: entity work.maze_blk_mem_gen_prim_width
    port map (
      I1 => \n_0_bindec_a.bindec_inst_a\,
      I2 => \n_0_bindec_b.bindec_inst_b\,
      I6(7 downto 0) => ram_douta35_out(7 downto 0),
      O1(7 downto 0) => ram_doutb34_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[10].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized9\
    port map (
      I1 => \n_10_bindec_a.bindec_inst_a\,
      I12(7 downto 0) => ram_douta15_out(7 downto 0),
      I2 => \n_10_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb14_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[11].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized10\
    port map (
      I1 => \n_11_bindec_a.bindec_inst_a\,
      I11(7 downto 0) => ram_douta13_out(7 downto 0),
      I2 => \n_11_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb12_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[12].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized11\
    port map (
      I1 => \n_12_bindec_a.bindec_inst_a\,
      I18(7 downto 0) => ram_douta11_out(7 downto 0),
      I2 => \n_12_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb10_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[13].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized12\
    port map (
      I1 => \n_13_bindec_a.bindec_inst_a\,
      I17(7 downto 0) => ram_douta9_out(7 downto 0),
      I2 => \n_13_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb8_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[14].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized13\
    port map (
      I1 => \n_14_bindec_a.bindec_inst_a\,
      I16(7 downto 0) => ram_douta7_out(7 downto 0),
      I2 => \n_14_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb6_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[15].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized14\
    port map (
      I1 => \n_15_bindec_a.bindec_inst_a\,
      I15(7 downto 0) => ram_douta5_out(7 downto 0),
      I2 => \n_15_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb4_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[16].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized15\
    port map (
      DOADO(7 downto 0) => ram_douta3_out(7 downto 0),
      DOBDO(7 downto 0) => ram_doutb2_out(7 downto 0),
      I1 => \n_16_bindec_a.bindec_inst_a\,
      I2 => \n_16_bindec_b.bindec_inst_b\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[17].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized16\
    port map (
      I1(7 downto 0) => ram_douta1_out(7 downto 0),
      I2 => \n_17_bindec_a.bindec_inst_a\,
      I3 => \n_17_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb0_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[18].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized17\
    port map (
      I2(7 downto 0) => ram_douta(7 downto 0),
      O1(7 downto 0) => ram_doutb(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb
    );
\ramloop[1].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized0\
    port map (
      I1 => \n_1_bindec_a.bindec_inst_a\,
      I2 => \n_1_bindec_b.bindec_inst_b\,
      I5(7 downto 0) => ram_douta33_out(7 downto 0),
      O1(7 downto 0) => ram_doutb32_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[2].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized1\
    port map (
      I1 => \n_2_bindec_a.bindec_inst_a\,
      I2 => \n_2_bindec_b.bindec_inst_b\,
      I4(7 downto 0) => ram_douta31_out(7 downto 0),
      O1(7 downto 0) => ram_doutb30_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[3].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized2\
    port map (
      I1 => \n_3_bindec_a.bindec_inst_a\,
      I2 => \n_3_bindec_b.bindec_inst_b\,
      I3(7 downto 0) => ram_douta29_out(7 downto 0),
      O1(7 downto 0) => ram_doutb28_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[4].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized3\
    port map (
      I1 => \n_4_bindec_a.bindec_inst_a\,
      I10(7 downto 0) => ram_douta27_out(7 downto 0),
      I2 => \n_4_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb26_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[5].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized4\
    port map (
      I1 => \n_5_bindec_a.bindec_inst_a\,
      I2 => \n_5_bindec_b.bindec_inst_b\,
      I9(7 downto 0) => ram_douta25_out(7 downto 0),
      O1(7 downto 0) => ram_doutb24_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[6].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized5\
    port map (
      I1 => \n_6_bindec_a.bindec_inst_a\,
      I2 => \n_6_bindec_b.bindec_inst_b\,
      I8(7 downto 0) => ram_douta23_out(7 downto 0),
      O1(7 downto 0) => ram_doutb22_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[7].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized6\
    port map (
      I1 => \n_7_bindec_a.bindec_inst_a\,
      I2 => \n_7_bindec_b.bindec_inst_b\,
      I7(7 downto 0) => ram_douta21_out(7 downto 0),
      O1(7 downto 0) => ram_doutb20_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[8].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized7\
    port map (
      I1 => \n_8_bindec_a.bindec_inst_a\,
      I14(7 downto 0) => ram_douta19_out(7 downto 0),
      I2 => \n_8_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb18_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
\ramloop[9].ram.r\: entity work.\maze_blk_mem_gen_prim_width__parameterized8\
    port map (
      I1 => \n_9_bindec_a.bindec_inst_a\,
      I13(7 downto 0) => ram_douta17_out(7 downto 0),
      I2 => \n_9_bindec_b.bindec_inst_b\,
      O1(7 downto 0) => ram_doutb16_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_blk_mem_gen_top : entity is "blk_mem_gen_top";
end maze_blk_mem_gen_top;

architecture STRUCTURE of maze_blk_mem_gen_top is
begin
\valid.cstr\: entity work.maze_blk_mem_gen_generic_cstr
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_blk_mem_gen_v8_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of maze_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end maze_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of maze_blk_mem_gen_v8_2_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.maze_blk_mem_gen_top
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \maze_blk_mem_gen_v8_2__parameterized0\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "./";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "NONE";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "maze.mif";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "maze.mem";
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "ALL";
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "19";
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "Estimated Power for IP     :     4.652799 mW";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \maze_blk_mem_gen_v8_2__parameterized0\ : entity is "yes";
end \maze_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \maze_blk_mem_gen_v8_2__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.maze_blk_mem_gen_v8_2_synth
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => ena,
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of maze : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of maze : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of maze : entity is "blk_mem_gen_v8_2,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of maze : entity is "maze,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of maze : entity is "maze,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=4,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=maze.mif,C_INIT_FILE=maze.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=76800,C_READ_DEPTH_A=76800,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=76800,C_READ_DEPTH_B=76800,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=1,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=19,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     4.652799 mW}";
end maze;

architecture STRUCTURE of maze is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "19";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.652799 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "maze.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "maze.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\maze_blk_mem_gen_v8_2__parameterized0\
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      dina(7) => '0',
      dina(6) => '0',
      dina(5) => '0',
      dina(4) => '0',
      dina(3) => '0',
      dina(2) => '0',
      dina(1) => '0',
      dina(0) => '0',
      dinb(7) => '0',
      dinb(6) => '0',
      dinb(5) => '0',
      dinb(4) => '0',
      dinb(3) => '0',
      dinb(2) => '0',
      dinb(1) => '0',
      dinb(0) => '0',
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31) => '0',
      s_axi_araddr(30) => '0',
      s_axi_araddr(29) => '0',
      s_axi_araddr(28) => '0',
      s_axi_araddr(27) => '0',
      s_axi_araddr(26) => '0',
      s_axi_araddr(25) => '0',
      s_axi_araddr(24) => '0',
      s_axi_araddr(23) => '0',
      s_axi_araddr(22) => '0',
      s_axi_araddr(21) => '0',
      s_axi_araddr(20) => '0',
      s_axi_araddr(19) => '0',
      s_axi_araddr(18) => '0',
      s_axi_araddr(17) => '0',
      s_axi_araddr(16) => '0',
      s_axi_araddr(15) => '0',
      s_axi_araddr(14) => '0',
      s_axi_araddr(13) => '0',
      s_axi_araddr(12) => '0',
      s_axi_araddr(11) => '0',
      s_axi_araddr(10) => '0',
      s_axi_araddr(9) => '0',
      s_axi_araddr(8) => '0',
      s_axi_araddr(7) => '0',
      s_axi_araddr(6) => '0',
      s_axi_araddr(5) => '0',
      s_axi_araddr(4) => '0',
      s_axi_araddr(3) => '0',
      s_axi_araddr(2) => '0',
      s_axi_araddr(1) => '0',
      s_axi_araddr(0) => '0',
      s_axi_arburst(1) => '0',
      s_axi_arburst(0) => '0',
      s_axi_arid(3) => '0',
      s_axi_arid(2) => '0',
      s_axi_arid(1) => '0',
      s_axi_arid(0) => '0',
      s_axi_arlen(7) => '0',
      s_axi_arlen(6) => '0',
      s_axi_arlen(5) => '0',
      s_axi_arlen(4) => '0',
      s_axi_arlen(3) => '0',
      s_axi_arlen(2) => '0',
      s_axi_arlen(1) => '0',
      s_axi_arlen(0) => '0',
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2) => '0',
      s_axi_arsize(1) => '0',
      s_axi_arsize(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31) => '0',
      s_axi_awaddr(30) => '0',
      s_axi_awaddr(29) => '0',
      s_axi_awaddr(28) => '0',
      s_axi_awaddr(27) => '0',
      s_axi_awaddr(26) => '0',
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24) => '0',
      s_axi_awaddr(23) => '0',
      s_axi_awaddr(22) => '0',
      s_axi_awaddr(21) => '0',
      s_axi_awaddr(20) => '0',
      s_axi_awaddr(19) => '0',
      s_axi_awaddr(18) => '0',
      s_axi_awaddr(17) => '0',
      s_axi_awaddr(16) => '0',
      s_axi_awaddr(15) => '0',
      s_axi_awaddr(14) => '0',
      s_axi_awaddr(13) => '0',
      s_axi_awaddr(12) => '0',
      s_axi_awaddr(11) => '0',
      s_axi_awaddr(10) => '0',
      s_axi_awaddr(9) => '0',
      s_axi_awaddr(8) => '0',
      s_axi_awaddr(7) => '0',
      s_axi_awaddr(6) => '0',
      s_axi_awaddr(5) => '0',
      s_axi_awaddr(4) => '0',
      s_axi_awaddr(3) => '0',
      s_axi_awaddr(2) => '0',
      s_axi_awaddr(1) => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1) => '0',
      s_axi_awburst(0) => '0',
      s_axi_awid(3) => '0',
      s_axi_awid(2) => '0',
      s_axi_awid(1) => '0',
      s_axi_awid(0) => '0',
      s_axi_awlen(7) => '0',
      s_axi_awlen(6) => '0',
      s_axi_awlen(5) => '0',
      s_axi_awlen(4) => '0',
      s_axi_awlen(3) => '0',
      s_axi_awlen(2) => '0',
      s_axi_awlen(1) => '0',
      s_axi_awlen(0) => '0',
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2) => '0',
      s_axi_awsize(1) => '0',
      s_axi_awsize(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7) => '0',
      s_axi_wdata(6) => '0',
      s_axi_wdata(5) => '0',
      s_axi_wdata(4) => '0',
      s_axi_wdata(3) => '0',
      s_axi_wdata(2) => '0',
      s_axi_wdata(1) => '0',
      s_axi_wdata(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
