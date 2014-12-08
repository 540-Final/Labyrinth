-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Mon Dec 08 03:46:00 2014
-- Host        : Black-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               H:/Document/School/ece540/pfinal/p32/p32.srcs/sources_1/ip/maze_memory/maze_memory_funcsim.vhdl
-- Design      : maze_memory
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity maze_memory_bindec is
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
  attribute ORIG_REF_NAME of maze_memory_bindec : entity is "bindec";
end maze_memory_bindec;

architecture STRUCTURE of maze_memory_bindec is
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
entity maze_memory_bindec_0 is
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
  attribute ORIG_REF_NAME of maze_memory_bindec_0 : entity is "bindec";
end maze_memory_bindec_0;

architecture STRUCTURE of maze_memory_bindec_0 is
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
entity maze_memory_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME of maze_memory_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end maze_memory_blk_mem_gen_mux;

architecture STRUCTURE of maze_memory_blk_mem_gen_mux is
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
entity \maze_memory_blk_mem_gen_mux__parameterized0\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \maze_memory_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_mux__parameterized0\ is
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
entity maze_memory_blk_mem_gen_prim_wrapper_init is
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
  attribute ORIG_REF_NAME of maze_memory_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end maze_memory_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of maze_memory_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_01 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_02 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_03 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_04 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_05 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_06 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_07 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_08 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_09 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0A => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0B => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0C => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0D => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0F => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_10 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_11 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_12 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_13 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_14 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_15 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_16 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_17 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_18 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_19 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_1A => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_1B => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_1C => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_1D => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_1E => X"0808080808080808080808080808080808080808080808080808080808F4F4F4",
      INIT_1F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_20 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_21 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_22 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_23 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_24 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_25 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_26 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_27 => X"F4F4F4F4F4090808080808080808080808080808080808080808080808080808",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"262626262626262626262626262626262626262626266626BFBFBFBFBFF4F4F4",
      INIT_79 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_7A => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_7B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_7C => X"2626262626262626262626262626262626262626262626262626262626262626",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBF266626262626262626262626262626262626262626",
      INIT_01 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_03 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_04 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_05 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_06 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_07 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_08 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_09 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_0B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_0D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0F => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_10 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_11 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_12 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_13 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_15 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_17 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_18 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_19 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1A => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_1F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_21 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_22 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_23 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_24 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_25 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_26 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_27 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_29 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_2B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_2C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_2D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_2E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_2F => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_30 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_31 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_33 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"5F0FF90F576FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF6F",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_3D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBF00000000000000BFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"F9F9F9F9F9F957B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBFBF262626BFBFB75FF9",
      INIT_44 => X"0000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF0000",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_47 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBF00000000000000000000BFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"F9F9F9F9F9F9F95FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBFBF262626BFBF5FF9F9",
      INIT_4E => X"000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"26262626BFBFBFBFBFBF0000000000BFBFBFBFBFBF2626262626BFBF00000000",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_51 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBF000000494949494900000000BFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"85C2FCC285F9F9F96FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBFBF262626BF6FF9F9F9",
      INIT_58 => X"49494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"26262626BFBFBFBF000000000000000000BFBFBFBF2626262626BF0000000049",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_5B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBF00000049494949494949000000BFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"FCFCFCFCFC85F9F957BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBF00000000494949494900000000BFBFBFBF262626BF5FF9F985",
      INIT_62 => X"4949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"26262626BFBFBF0000000000000000000000BFBFBF2626262626BF0000004949",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_65 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBF0000494949494949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"FCFCFCFCFCC2F9F90FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBF00000049494949494949000000BFBFBFBF262626BF0FF9F9C2",
      INIT_6C => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"26262626BFBF00000000494949494900000000BFBF2626262626000000494949",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_6F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BF000000494949494949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"FCFCFCFCFCFCF9F9F9BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBF262626BFF9F9F9FC",
      INIT_76 => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"26262626BFBF00000049494949494949000000BFBF2626262626000000494949",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_79 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BF000000494949494949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"FCFCFCFCFCC2F9F90FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBF262626BF0FF9F9C2",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"26262626BF000000494949494949494949000000BF2626262626000000494949",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_03 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BF000000494949494949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"FCFCFCFCFC85F9F957BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBF262626BF5FF9F985",
      INIT_0A => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"26262626BF000000494949494949494949000000BF2626262626000000494949",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_0D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BF000000494949494949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"85C2FCC285F9F9F96FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBF262626BF6FF9F9F9",
      INIT_14 => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"26262626BF000000494949494949494949000000BFBF26262626000000494949",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_17 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBF0000004949494949494900000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"F9F9F9F9F9F9F95FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBF262626BFBF5FF9F9",
      INIT_1E => X"4949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"26262626BF000000494949494949494949000000BFBFBF262626BF0000004949",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBF0000000000BFBFBFBFBF",
      INIT_21 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBF00000000494949494900000000BFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"F9F9F9F9F9F95FB7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBF00000049494949494949000000BFBFBFBF262626BFBFB75FF9",
      INIT_28 => X"4949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBF0000000049",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBF000000000000000000BFBFBF",
      INIT_2B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBF0000000000000000000051BFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"5F0FF90F5F6FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBF00000000494949494900000000BFBFBFBF262626BFBFBFBF6F",
      INIT_32 => X"00000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBF00000049494949494949000000BFBFBFBFBFBFBFBFBF00000000",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF0000000000000000000000BFBF",
      INIT_35 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBF000000000000000000BFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"26262626262626262626262626262626262626262626262626262626262626BF",
      INIT_3A => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_3B => X"BFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBFBF2626262626262626",
      INIT_3C => X"000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBFBF000000",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BF00000000494949494900000000BF",
      INIT_3F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBF000000000000BFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_41 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"262EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_44 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_45 => X"BFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBFBF2626262626262626",
      INIT_46 => X"0000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BF00000049494949494949000000BF",
      INIT_49 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_4B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_4C => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_4E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBFBF2626262626262626",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000494949494949494949000000",
      INIT_53 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_55 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_56 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_58 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000494949494949494949000000",
      INIT_5D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_5F => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_60 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_62 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000494949494949494949000000",
      INIT_67 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_69 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2E",
      INIT_6C => X"BF00000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000494949494949494949000000",
      INIT_71 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_73 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_76 => X"00000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF00",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000494949494949494949000000",
      INIT_7B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7D => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBF000000000000000000BFBF",
      INIT_01 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_03 => X"0000000000000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000",
      INIT_05 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBF0000000000000000000000BF",
      INIT_0B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0D => X"4949494949000000BFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000",
      INIT_0F => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000000494949494900000000",
      INIT_15 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_17 => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000049",
      INIT_19 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000049494949494949000000",
      INIT_1F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_21 => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_23 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_29 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2B => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_2D => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_33 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_35 => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_37 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_3D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3F => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_41 => X"2626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626262626",
      INIT_43 => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_47 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_49 => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_4B => X"2626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626",
      INIT_4D => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BF0000004949494949494949490000",
      INIT_51 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_53 => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000049",
      INIT_55 => X"2626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626262626",
      INIT_57 => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000049494949494949000000",
      INIT_5B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5D => X"494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000",
      INIT_5F => X"2626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626262626262626262626",
      INIT_61 => X"2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000000494949494900000000",
      INIT_65 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_67 => X"0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"2626262626BFBFBFBFBFBF0000000000BFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBF0000000000000000000000BF",
      INIT_6F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_71 => X"00000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBF00000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"2626262626BFBFBFBF000000000000000000BFBFBFBFBF26262626BFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBF000000000000000000BFBF",
      INIT_79 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7B => X"0000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"2626262626BFBFBF0000000000000000000000BFBFBFBF26262626BFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBF0000000000BFBFBFBF",
      INIT_03 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF000000494949494900000000BFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"2626262626BFBF00000000494949494900000000BFBFBF26262626BFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBF0000004949494949494900000000BFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"2626262626BFBF00000049494949494949000000BFBFBF26262626BFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBF2E2626262626262626262626262626262626262626",
      INIT_1A => X"BFBFBFBF0000004949494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBF0000494949494949494949000000BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"2626262626BF000000494949494949494949000000BFBF26262626BFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_24 => X"BFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"2626262626BF000000494949494949494949000000BFBF26262626BFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2D => X"BFBFBFBFBFBFBFBFBF2626262626262626262626262626262626262626262626",
      INIT_2E => X"BFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"2626262626BF000000494949494949494949000000BFBF26262626BFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_37 => X"BFBFBFBFBFBFBFBFBF2626262626262626262626262626262626262626262626",
      INIT_38 => X"BFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"26262626BFBF000000494949494949494949000000BFBF26262626BFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBF000000000000BFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_41 => X"BFBFBFBFBFBFBFBFBF2626262626262626262626262626262626262626262626",
      INIT_42 => X"BFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBF0000494949494949494949000000BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"262626BFBFBF000000494949494949494949000000BFBF26262626BFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_47 => X"BFBFBFBFBFBFBFBF00000000000000000000BFBFBF2626262626BFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF000000000000BFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBF0000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBF00000049494949494949000000BFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBF00000049494949494949000000BFBFBF26262626BFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBF000000000000000000000000BFBF2626262626BFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_55 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBF00000000000000000000BFBFBFBFBF",
      INIT_56 => X"BFBFBFBF00000049494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF000000494949494900000000BFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBF00000000494949494900000000BFBFBF26262626BFBFBFBFBF",
      INIT_5A => X"000000000000BFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBF000000004949494949000000BFBF2626262626BFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5F => X"BFBFBFBFBFBFBFBFBF2626262626BFBF000000000000000000000000BFBFBFBF",
      INIT_60 => X"BFBFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBF26262626BFBFBFBFBF",
      INIT_64 => X"00000000000000BFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBF0000000049494949494949000000BF2626262626BFBFBFBF0000",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_69 => X"BFBFBFBFBFBFBFBFBF2626262626BF00000000494949494900000000BFBFBFBF",
      INIT_6A => X"BFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBF26262626BFBFBFBFBF",
      INIT_6E => X"0000000000000000BFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBF0000004949494949494949490000BF2626262626BFBFBF000000",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_73 => X"BFBFBFBFBFBFBFBFBF2626262626BF0000004949494949494900000000BFBFBF",
      INIT_74 => X"BFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBF0000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_78 => X"494949494900000000BF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBF0000004949494949494949490000BF2626262626BFBF00000000",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7D => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_7E => X"262626BFBFBFBFBF00000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBF2626262626262626262626262626262626262626262626",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"BF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_02 => X"494949494949000000BF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBF000000004949494949494949490000BF2626262626BFBF00000049",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_07 => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_08 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_0A => X"0000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBF",
      INIT_0C => X"494949494949490000BF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBF0000004949494949494949490000BF2626262626BF0000004949",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_11 => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_12 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_14 => X"000000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_16 => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBF0000004949494949494949490000BF2626262626BF0000004949",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1B => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_1C => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_1E => X"000049494949494949000000BF2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_20 => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBF0000000049494949494949000000BF2626262626BF0000004949",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_25 => X"BFBFBFBFBFBFBFBFBF2626262626BF0000494949494949494949000000BFBFBF",
      INIT_26 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626262626262626262626",
      INIT_28 => X"004949494949494949490000002626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_2A => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBF000000004949494949000000BFBF2626262626BF0000004949",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2F => X"BFBFBFBFBFBFBFBFBF2626262626BF00000049494949494949000000BFBFBFBF",
      INIT_30 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_32 => X"00494949494949494949000000262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_34 => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBF00000000000000000000BFBFBF2626262626BF0000004949",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_39 => X"BFBFBFBFBFBFBFBFBF2626262626BFBF000000494949494900000000BFBFBFBF",
      INIT_3A => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_3C => X"00494949494949494949000000262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_3E => X"494949494949000000BF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBF0000000000000000BFBFBFBF26262626BFBFBF00000049",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_43 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBF00000000000000000000BFBFBFBFBF",
      INIT_44 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_46 => X"00494949494949494949000000262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_48 => X"4949494949000000BFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBF00000000BFBFBFBFBFBF262626BFBFBFBF00000000",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4D => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBF00000000000000BFBFBFBFBFBFBF",
      INIT_4E => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_50 => X"00494949494949494949000000262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_52 => X"0000000000000000BFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_57 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF00000000BFBFBFBFBFBFBFBFBF",
      INIT_58 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_5A => X"000049494949494949000000BF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_5C => X"00000000000000BFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBF0000000000BFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_61 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_64 => X"000000494949494900000000BF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_66 => X"0000000000BFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBF0000000000000000BFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_6E => X"0000000000000000000000BFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBF0000000000BFBFBFBF",
      INIT_73 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBF00000000000000000000BFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_75 => X"0000BFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_78 => X"BF000000000000000000BFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBF00000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBF000000000000000000BFBF",
      INIT_7D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBF000000004949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7F => X"0000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF0000",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_02 => X"BFBFBF0000000000BFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBF00000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBF0000000000000000000000BF",
      INIT_07 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBF0000000049494949494949000000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_09 => X"000000000000BFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF000000",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_0C => X"BFBFBFBFBF00BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBF000000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000000494949494900000000",
      INIT_11 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBF0000004949494949494949490000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_13 => X"00000000000000BFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBF00000000",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000049494949494949000000",
      INIT_1B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBF00000000494949494949494949000000262626262626BFBFBFBFBFF4F4F4",
      INIT_1D => X"4949494900000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBF00000049",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBF000000004949494949494900000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_25 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBF00000000494949494949494949000000262626262626BFBFBFBFBFF4F4F4",
      INIT_27 => X"4949494949000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBF0000004949",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_2F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBF00000000494949494949494949000000262626262626BFBFBFBFBFF4F4F4",
      INIT_31 => X"4949494949490000002626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BF000000494949",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_39 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBF0000004949494949494949490000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_3B => X"4949494949490000002626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BF000000494949",
      INIT_3D => X"BFBFBFBFBFBFBFBF26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626000000004949494949494949490000",
      INIT_43 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBF0000000049494949494949000000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_45 => X"4949494949490000002626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BF000000494949",
      INIT_47 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBF000000000000BFBF",
      INIT_49 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BF0000004949494949494949490000",
      INIT_4D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBF000000004949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4F => X"4949494949490000002626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BF000000494949",
      INIT_51 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBF00000000000000000000",
      INIT_53 => X"BFBFBFBFBFBFBF0000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000049494949494949000000",
      INIT_57 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBF0000000000000000000000BFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_59 => X"4949494949490000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBF0000494949",
      INIT_5B => X"00BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF0000000000000000000000",
      INIT_5D => X"BFBFBFBFBFBFBF00000049494949494949000000BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF00000000494949494900000000",
      INIT_61 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBF000000000000000000BFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_63 => X"4949494949000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBF0000004949",
      INIT_65 => X"00BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000000004949494949000000",
      INIT_67 => X"BFBFBFBFBFBFBFBF0000004949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBF0000000000000000000000BF",
      INIT_6B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBF000000000000BFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6D => X"49494949000000BFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBF00000049",
      INIT_6F => X"0000BFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000000494949494949490000",
      INIT_71 => X"BFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBF000000000000000000BFBF",
      INIT_75 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_77 => X"000000000000BFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF000000",
      INIT_79 => X"0000BFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000049494949494949494900",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBF00000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBF0000000000BFBFBFBF",
      INIT_7F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_01 => X"0000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBF0000",
      INIT_03 => X"0000BFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBF00000049494949494949494900",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF0000000000BFBFBFBFBFBFBFBF",
      INIT_0C => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"0000BFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBF00000049494949494949494900",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_15 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBF000000000000000000BFBFBFBFBFBF",
      INIT_16 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"0000BFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBF00000049494949494949494900",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1F => X"BFBFBFBFBFBFBFBFBF2626262626BFBF0000000000000000000000BFBFBFBFBF",
      INIT_20 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"0000BFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000049494949494949494900",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_29 => X"BFBFBFBFBFBFBFBFBF2626262626BF00000000494949494900000000BFBFBFBF",
      INIT_2A => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"00BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000000494949494949490000",
      INIT_2D => X"2626262626262626262626262626262626262626262626262626BFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_33 => X"BFBFBFBFBFBFBFBFBF2626262626BF0000004949494949494900000000BFBFBF",
      INIT_34 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"00BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000000004949494949000000",
      INIT_37 => X"262626262626262626262626262626262626262626262626262626BFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3D => X"BFBFBFBFBFBFBFBFBF2626262626BF0000494949494949494949000000BFBFBF",
      INIT_3E => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF0000000000000000000000",
      INIT_41 => X"262626262626262626262626262626262626262626262626262626BFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_47 => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_48 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBF000000000000000000BF",
      INIT_4B => X"26262626262626262626262626262626262626262626262626262626BFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_51 => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_52 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBF00000000BFBFBF",
      INIT_55 => X"262626262626262626262626262626262626262626262626262626BFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5B => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_5C => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_65 => X"BFBFBFBFBFBFBFBFBF2626262626000000494949494949494949000000BFBFBF",
      INIT_66 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6F => X"BFBFBFBFBFBFBFBFBF2626262626BF00000049494949494949000000BFBFBFBF",
      INIT_70 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBF0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_79 => X"BFBFBFBFBFBFBFBFBF2626262626BF00000000494949494900000000BFBFBFBF",
      INIT_7A => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_03 => X"BFBFBFBFBFBFBFBFBF2626262626BFBF0000000000000000000000BFBFBFBFBF",
      INIT_04 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0D => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBF000000000000000000BFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBF00000049494949494949000000BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_17 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF0000000000BFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBF000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBF000000494949494949494949000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBF000000000000BFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBF0000004949494949494900000000BFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBF00000000000000000000BFBFBF2626262626BFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBF000000000000000000000000BFBF2626262626BFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBF000000494949494900000000BFBF2626262626BFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBF0000004949494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBF0000004949494949494900000000BF2626262626BFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBF000000494949494949494949000000BF26262626BFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBF00000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBF0000494949494949494949000000BF2626262626BFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBF000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_01 => X"BFBFBFBFBFBF0000494949494949494949000000BF2626262626BFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBF000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBF000000494949494949494949000000002626262626BFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBF000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBF0000494949494949494949000000BF2626262626BFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBF000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBF0000494949494949494949000000BF2626262626BFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBF00000049494949494949000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBF0000004949494949494900000000BF2626262626BFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBF00000000494949494900000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBF000000494949494900000000BFBF2626262626BFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBF0000000000000000000000BFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBF00000000000000000000BFBFBF2626262626BFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBF000000000000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBF0000000000000000BFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBF00000000BFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBF00000000BFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_5F => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_60 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_61 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_62 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_63 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_64 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_65 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_67 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_69 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_6A => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_6B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_6C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_6D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_6E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_6F => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_71 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_73 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_74 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_75 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_76 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_77 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_78 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_79 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_7B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_05 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_07 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_08 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_09 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0A => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_0F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_11 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_12 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_13 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_14 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_15 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_16 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_17 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_19 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_1B => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1E => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_1F => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_20 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_21 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_23 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF4F4F4",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"0808080808080808080808080808080808080808080808080808080808F4F4F4",
      INIT_43 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_44 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_45 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_46 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_47 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_48 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_49 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_4A => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_4B => X"F4F4F4F4F4090808080808080808080808080808080808080808080808080808",
      INIT_4C => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_4D => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_4E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_4F => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_50 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_51 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_52 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_53 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_54 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_55 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_56 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_57 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_58 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_59 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_5A => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_5B => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_5C => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_5D => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_5E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_5F => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_60 => X"00000000000000000000000000000000000000000000000000000000000000FF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBF0000",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BF00000049494949494949000000BF",
      INIT_05 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_07 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_0A => X"004949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBF000000",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BF00000000494949494900000000BF",
      INIT_0F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_11 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_14 => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BF00000000",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBF0000000000000000000000BFBF",
      INIT_19 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_1E => X"49494949494949490000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BF00000049",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBF000000000000000000BFBFBF",
      INIT_23 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_25 => X"BFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_28 => X"49494949494949490000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626260000000049",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBF0000000000BFBFBFBFBF",
      INIT_2D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2F => X"BFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"262626BFBFBFBFBFBF000000BFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_32 => X"4949494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626260000000049",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_39 => X"00000000BFBFBFBFBF2626BFBF00000000000000BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"262626BFBFBFBF00000000000000BFBFBFBFBFBF26262626BFBFBFBFBF000000",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_3C => X"4949494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626260000000049",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_41 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_43 => X"0000000000BFBFBFBFBFBFBF00000000000000000000BFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"262626BFBFBF00000000000000000000BFBFBF2626262626BFBFBF0000000000",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_46 => X"49494949494949490000BFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BF00000049",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_4B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4D => X"494949000000BFBFBFBFBF000000494949494900000000BFBFBFBFBFBFBFBFBF",
      INIT_4E => X"262626BFBF000000494949494900000000BFBF2626262626BFBF000000004949",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_50 => X"49494949494949000000BFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BF00000000",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_55 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_57 => X"49494949000000BFBFBF00000049494949494949000000BFBFBFBFBFBFBFBFBF",
      INIT_58 => X"262626BF00000049494949494949000000BFBF2626262626BFBF000000494949",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_5A => X"004949494949000000BFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBF000000",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_5F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_61 => X"49494949490000BFBFBF000049494949494949494900000026262626262626BF",
      INIT_62 => X"262626BF0000494949494949494949000000BF2626262626BF00000049494949",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_64 => X"000000000000000000BFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626BFBF000000",
      INIT_66 => X"2626262626262626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626262626262626",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_69 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6B => X"4949494949000000BF0000004949494949494949490000002626262626262626",
      INIT_6C => X"262626000000494949494949494949000000BF2626262626BF00000049494949",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_6E => X"0000000000000000BFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBF2626262626262626262626262626262626BFBFBF0000",
      INIT_70 => X"262626262626262626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_73 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_75 => X"4949494949000000BF0000004949494949494949490000002626262626262626",
      INIT_76 => X"262626000000494949494949494949000000BF2626262626BF00000049494949",
      INIT_77 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_78 => X"000000000000BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBF2626262626262626262626262626262626BFBFBFBFBF",
      INIT_7A => X"262626262626262626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_7D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7F => X"4949494949000000BF0000004949494949494949490000002626262626262626",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"262626000000494949494949494949000000BF2626262626BF00000049494949",
      INIT_01 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBF2626262626262626262626262626262626BFBFBFBFBF",
      INIT_04 => X"262626262626262626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_07 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_09 => X"49494949490000BFBF0000004949494949494949490000002626262626262626",
      INIT_0A => X"262626000000494949494949494949000000BF2626262626BF00000049494949",
      INIT_0B => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626BFBFBFBFBF",
      INIT_0E => X"262626262626262626262626262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626262626",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_11 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_13 => X"49494949000000BFBFBF0000004949494949494900000000BFBFBFBFBFBFBFBF",
      INIT_14 => X"262626BF0000004949494949494900000000BF2626262626BF00000000494949",
      INIT_15 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_18 => X"BFBFBF00000000BFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_1B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1D => X"49494900000000BFBFBF00000000494949494900000000BFBFBFBFBFBFBFBFBF",
      INIT_1E => X"262626BF00000000494949494900000000BFBF2626262626BFBF000000004949",
      INIT_1F => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_22 => X"BF0000000000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_25 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_27 => X"000000000000BFBFBFBFBF000000000000000000000000BFBFBFBFBFBFBFBFBF",
      INIT_28 => X"262626BFBF000000000000000000000000BFBF2626262626BFBF000000000000",
      INIT_29 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_2C => X"00000000000000000000BFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF00",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_2F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_31 => X"0000000000BFBFBFBFBFBFBF00000000000000000000BFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"262626BFBFBF00000000000000000000BFBFBF2626262626BFBFBF0000000000",
      INIT_33 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_36 => X"0000494949494900000000BFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF00",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_39 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3B => X"00000000BFBFBFBFBFBFBFBFBF00000000000000BFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"6626BFBFBFBFBF00000000000000BFBFBFBFBF26262626BFBFBFBFBFBF000000",
      INIT_3D => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_40 => X"004949494949494900000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF0000",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_43 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_45 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBF00",
      INIT_47 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_4A => X"494949494949494949000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF0000",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_4D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBFBF262626BFBFBFBFBF",
      INIT_54 => X"494949494949494949000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBF000000",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_57 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBF262626BFBFBFBFBF",
      INIT_5E => X"494949494949494949000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBF000000",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_61 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBF00000000494949494900000000BFBFBF262626BFBFBFBFBF",
      INIT_68 => X"494949494949494949000000BF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBF000000",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_6B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6D => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBF0000004949494949494900000000BFBF262626BFBFBFBFBF",
      INIT_72 => X"494949494949494949000000BFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF0000",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_75 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_77 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBF000000494949494949494949000000BFBF262626BFBFBFBFBF",
      INIT_7C => X"004949494949494900000000BFBFBF2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBF0000",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_7F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_01 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBF000000494949494949494949000000BFBF262626BFBFBFBFBF",
      INIT_06 => X"0000494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBF00",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_09 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0B => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBF000000494949494949494949000000BFBF262626BFBFBFBFBF",
      INIT_10 => X"00000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_13 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_15 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBF000000494949494949494949000000BFBF262626BFBFBFBFBF",
      INIT_1A => X"BF0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_1D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1F => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBF0000494949494949494949000000BFBF262626BFBFBFBFBF",
      INIT_24 => X"BFBF0000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_27 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_29 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBF00000049494949494949000000BFBFBF262626BFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_31 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_33 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBF000000494949494900000000BFBFBF262626BFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3D => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBF262626BFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_47 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBF0000000000000000BFBFBFBFBF262626BFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_51 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF00000000BFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_5B => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_5C => X"262626BFBFBFBFBF0000000000BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBF262626262626262626262626262626262626262626262626",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"262626262626262626262626262626262626262626262626262626BFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_65 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_66 => X"262626BFBFBF000000000000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBF262626262626262626262626262626262626262626262626",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"262626262626262626262626262626262626262626262626262626BFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_6F => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_70 => X"262626BFBF0000000000000000000000BFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBF262626262626262626262626262626262626262626262626",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"262626262626262626262626262626262626262626262626262626BFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"262626262626262626262626262626262626262626262626BFBFBFBFBFF4F4F4",
      INIT_79 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_7A => X"262626BF00000000494949494900000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBF262626262626262626262626262626262626262626262626",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"262626262626262626262626262626262626262626262626262626BFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_03 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"262626BF00000049494949494949000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBF26",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBF000000000000BFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF0000000000BEBFBFBFBFBF262626BFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0D => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000000000000BFBFBFBFBFBF26",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBF000000000000000000BF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBF000000000000000000BFBFBFBF262626BFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_17 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000000000000000000BFBFBFBF26",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF0000000000000000000000",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBF0000000000000000000000BFBFBF262626BFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_21 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_23 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBF000000004949494949000000BFBFBFBF26",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF0000004949494949000000",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBF000000004949494949000000BFBF262626BFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2B => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_2D => X"0000BFBFBFBFBFBFBFBFBFBFBFBFBF00000049494949494949000000BFBFBF26",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000000494949494949490000",
      INIT_2F => X"BFBFBFBFBFBFBFBFBF00000000494949494949490000BFBF262626BFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_35 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_37 => X"0000BFBFBFBFBFBFBFBFBFBFBFBF0000004949494949494949490000BFBFBF26",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000049494949494949494900",
      INIT_39 => X"BFBFBFBFBFBFBFBFBF0000004949494949494949490000BF262626BFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3F => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"262626BF00000049494949494949000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_41 => X"0000BFBFBFBFBFBFBFBFBFBFBFBF000000494949494949494949000000BFBF26",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBF00000049494949494949494900",
      INIT_43 => X"BFBFBFBFBFBFBFBF000000004949494949494949490000BF262626BFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_49 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"262626BF00000000494949494900000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_4B => X"0000BFBFBFBFBFBFBFBFBFBFBFBF000000494949494949494949000000BFBF26",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBF00000049494949494949494900",
      INIT_4D => X"BFBFBFBFBFBFBFBF00000000494949494949494949000000262626BFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_50 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_53 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"262626BFBF0000000000000000000000BFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_55 => X"0000BFBFBFBFBFBFBFBFBFBFBFBF000000494949494949494949000000BFBF26",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBF00000049494949494949494900",
      INIT_57 => X"BFBFBFBFBFBFBFBF000000004949494949494949490000BF262626BFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5D => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"262626BFBFBF000000000000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_5F => X"0000BFBFBFBFBFBFBFBFBFBFBFBF0000004949494949494949490000BFBFBF26",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000049494949494949494900",
      INIT_61 => X"BFBFBFBFBFBFBFBFBF0000004949494949494949490000BF262626BFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_65 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_67 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"262626BFBFBFBFBF0000000000BFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_69 => X"0000BFBFBFBFBFBFBFBFBFBFBFBF0000000049494949494949000000BFBFBF26",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBF000000494949494949490000",
      INIT_6B => X"BFBFBFBFBFBFBFBFBF0000000049494949494949000000BF262626BFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_6F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_71 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"262626BFBFBFBFBF00000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBF000000004949494949000000BFBFBFBF26",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF0000004949494949000000",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBF000000004949494949000000BFBF262626BFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_79 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7B => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000BFBFBFBFBF26",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF0000000000000000000000",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBF0000000000000000000000BFBFBF262626BFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_01 => X"26262626BFBFBFBFBF000000000000BFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_03 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_05 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000000000000BFBFBFBFBFBF26",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBF000000000000000000BF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBF0000000000000000BFBFBFBF262626BFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"26262626BFBFBF000000000000000000BFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_0D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0F => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBFBFBF26",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBF0000000000BFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF0000000000BFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"26262626BFBF0000000000000000000000BFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_17 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_19 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"26262626BF00000000494949494900000000BFBFBF2626262626BFBFBFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_21 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_23 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"26262626BF0000004949494949494900000000BFBF2626262626BFBFBFBFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_2B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2D => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_32 => X"000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"26262626000000494949494949494949000000BFBF2626262626BFBFBFBFBF00",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_35 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_37 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_3C => X"00000000000000BFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"26262626000000494949494949494949000000BFBF2626262626BFBFBFBF0000",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_3F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_41 => X"BFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_46 => X"0000000000000000BFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"26262626000000494949494949494949000000BFBF2626262626BFBFBF000000",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_49 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4B => X"BFBFBFBFBFBFBFBF262626262626262626262626262626262626262626262626",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_50 => X"494949494900000000BF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"26262626000000494949494949494949000000BFBF2626262626BFBF00000000",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_53 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_55 => X"BFBF00BFBFBFBFBF262626262626262626262626262626262626262626262626",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_5A => X"494949494949000000BF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"26262626000000494949494949494949000000BFBF2626262626BFBF00000049",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_5D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5F => X"000000000000BFBF262626262626262626262626262626262626262626262626",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_64 => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"26262626000000004949494949494900000000BFBF2626262626BF0000004949",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_67 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_69 => X"0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_6E => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"26262626BF00000000494949494900000000BFBFBF2626262626BF0000004949",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_71 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_73 => X"494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_78 => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"26262626BFBF0000000000000000000000BFBFBFBF2626262626BF0000004949",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_7B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7D => X"494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000049",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_02 => X"4949494949494900000026262626BFBFBFBFBFBFBFBFBF00000000BFBFBFBFBF",
      INIT_03 => X"26262626BFBFBF000000000000000000BFBFBFBFBFBF262626BFBF0000004949",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_05 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_07 => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_0C => X"4949494949494900000026262626BFBFBFBFBFBFBF000000000000000000BFBF",
      INIT_0D => X"26262626BFBFBFBFBF0000000000BFBFBFBFBFBFBFBFBF2626BFBF0000004949",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_0F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_11 => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_16 => X"494949494949000000BF26262626BFBFBFBFBFBF0000000000000000000000BF",
      INIT_17 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000049",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_19 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1B => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_1D => X"BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_20 => X"4949494949000000BF7F26262626BFBFBFBFBF000000000000000000000000BF",
      INIT_21 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_23 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_25 => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_27 => X"BFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_2A => X"0000000000000000BFBF26262626BFBFBFBF0000000000494949494900000000",
      INIT_2B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_2D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_2F => X"49494949494949000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000004949",
      INIT_31 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_34 => X"000000000000BFBFBFBF26262626BFBFBFBF0000000049494949494949000000",
      INIT_35 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_37 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_39 => X"49494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000000049",
      INIT_3B => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_3E => X"00000000BFBFBFBFBFBF26262626BFBFBFBF0000004949494949494949490000",
      INIT_3F => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_41 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_43 => X"494949494900000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000",
      INIT_45 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBF",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBF0000004949494949494949490000",
      INIT_49 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_4B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_4D => X"0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000",
      INIT_4F => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBF0000004949494949494949490000",
      INIT_53 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_55 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_57 => X"0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_59 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBF0000004949494949494949490000",
      INIT_5D => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_5F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_61 => X"000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_63 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626262626",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBF0000004949494949494949490000",
      INIT_67 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_69 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6B => X"BFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_6D => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_6E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF000000494949494949490000BF",
      INIT_71 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_73 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_74 => X"26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_76 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_77 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_78 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBF0000004949494949000000BF",
      INIT_7B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_7D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7E => X"2626BFBFBFBFBFBF00000000BFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_7F => X"BFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"262626BFBFBFBFBF0000000000BFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_01 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_02 => X"BFBFBF0000000000BFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBF000000000000000000BFBF",
      INIT_05 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_07 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_08 => X"2626BFBFBFBF0000000000000000BFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_09 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_0A => X"262626BFBFBF000000000000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_0B => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_0C => X"BF000000000000000000BFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBF000000000000BFBFBFBF",
      INIT_0F => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_11 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"2626BFBFBF00000000000000000000BFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_13 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_14 => X"262626BFBF0000000000000000000000BFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_16 => X"0000000000000000000000BFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_1B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"2626BFBF000000004949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1D => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_1E => X"262626BF00000000494949494900000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_1F => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_20 => X"0000004949494949000000BFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_25 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"2626BFBF000000494949494949490000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_27 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_28 => X"262626BF00000049494949494949000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_2A => X"000049494949494949000000BF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_2D => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBF2626",
      INIT_2F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"2626BF0000004949494949494949490000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_31 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_32 => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_34 => X"004949494949494949490000BF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_37 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26BFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFD2BFBFBFBFBFBF2626",
      INIT_39 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"2626BF0000004949494949494949490000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_3B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_3C => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_3E => X"00494949494949494949000000262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBF26262626262626262626262626262626262626262626",
      INIT_41 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFD2BFBFBFBFBFBF2626",
      INIT_43 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"2626BF0000004949494949494949490000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_45 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_46 => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_48 => X"00494949494949494949000000262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFD2E8D2BFBFBFBFBF2626",
      INIT_4D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"2626BF0000004949494949494949490000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_4F => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_50 => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_51 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_52 => X"00494949494949494949000000262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFD2E8D2BFBFBFBFBF2626",
      INIT_57 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"2626BF0000004949494949494949490000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_59 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_5A => X"262626000000494949494949494949000000BF2626262626BFBFBFBFBFBFBFBF",
      INIT_5B => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_5C => X"004949494949494949490000BF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFD2E8D2BFBFBFBFBF2626",
      INIT_61 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"2626BF0000000049494949494949000000BF262626262626BFBFBFBFBFF4F4F4",
      INIT_63 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_64 => X"262626BF00000049494949494949000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_66 => X"000049494949494949000000BF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBF0000",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFD2D2D2E8E8E8D2D2D2BFBF2626",
      INIT_6B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"2626BFBF000000004949494949000000BFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6D => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_6E => X"262626BF00000000494949494900000000BFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_6F => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_70 => X"000000494949494900000000BF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBF00",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626D2D2E8E8E8E8E8E8E8E8E8D2D22626",
      INIT_75 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"2626BFBFBF00000000000000000000BFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_77 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_78 => X"262626BFBF0000000000000000000000BFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_79 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_7A => X"0000000000000000000000BFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBF00",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFD2D2D2E8E8E8D2D2D2BFBF2626",
      INIT_7F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"2626BFBFBFBF0000000000000000BFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_01 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_02 => X"262626BFBFBF000000000000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_03 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_04 => X"00000000000000000000BFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFD2E8D2BFBFBFBFBF2626",
      INIT_09 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"2626BFBFBFBFBF0000000000BFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_0B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_0C => X"262626BFBFBFBF00000000000000BFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_0E => X"BFBF00000000000000BFBFBFBF2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFD2E8D2BFBFBFBFBF2626",
      INIT_13 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_15 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_16 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBF26BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1B => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFD2E8D2BFBFBFBFBF2626",
      INIT_1D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_1F => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_20 => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFD2BFBFBFBFBFBF2626",
      INIT_27 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_29 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_2A => X"BF2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFD2BFBFBFBFBFBF2626",
      INIT_31 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_33 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7626262626BFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_3B => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_3D => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBF",
      INIT_3F => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_44 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_45 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_47 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_48 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_4E => X"BFBFBFBFBFBFBFBFBFBFBF262626262626262626262626262626262626262626",
      INIT_4F => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_50 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_51 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5A => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_5B => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_65 => X"BFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6E => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_6F => X"0000000000BFBFBFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_70 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBF262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF2626262626BFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFBF0000000000BFBFBFBF",
      INIT_77 => X"F4F4F4F4F408BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_78 => X"2626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626262626BFBFBFBFBFF4F4F4",
      INIT_79 => X"00000000000000BFBF2626262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF262626",
      INIT_7A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000",
      INIT_7B => X"BFBFBFBFBFBFBF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"BF26262626BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF26262626BFBFBFBFBF",
      INIT_7E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
entity maze_memory_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of maze_memory_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end maze_memory_blk_mem_gen_prim_width;

architecture STRUCTURE of maze_memory_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.maze_memory_blk_mem_gen_prim_wrapper_init
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized0\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized1\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized10\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized11\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized12\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized13\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized14\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized15\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized16\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized17\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized2\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized3\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized4\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized5\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized6\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized7\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized8\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \maze_memory_blk_mem_gen_prim_width__parameterized9\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \maze_memory_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\maze_memory_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity maze_memory_blk_mem_gen_generic_cstr is
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
  attribute ORIG_REF_NAME of maze_memory_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end maze_memory_blk_mem_gen_generic_cstr;

architecture STRUCTURE of maze_memory_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.maze_memory_bindec
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
\bindec_b.bindec_inst_b\: entity work.maze_memory_bindec_0
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
\has_mux_a.A\: entity work.maze_memory_blk_mem_gen_mux
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
\has_mux_b.B\: entity work.\maze_memory_blk_mem_gen_mux__parameterized0\
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
\ramloop[0].ram.r\: entity work.maze_memory_blk_mem_gen_prim_width
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
\ramloop[10].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[15].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized14\
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
\ramloop[16].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized15\
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
\ramloop[17].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized16\
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
\ramloop[18].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized17\
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
\ramloop[1].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized0\
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
\ramloop[2].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized1\
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
\ramloop[3].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized2\
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
\ramloop[4].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized3\
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
\ramloop[5].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\maze_memory_blk_mem_gen_prim_width__parameterized8\
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
entity maze_memory_blk_mem_gen_top is
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
  attribute ORIG_REF_NAME of maze_memory_blk_mem_gen_top : entity is "blk_mem_gen_top";
end maze_memory_blk_mem_gen_top;

architecture STRUCTURE of maze_memory_blk_mem_gen_top is
begin
\valid.cstr\: entity work.maze_memory_blk_mem_gen_generic_cstr
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
entity maze_memory_blk_mem_gen_v8_2_synth is
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
  attribute ORIG_REF_NAME of maze_memory_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end maze_memory_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of maze_memory_blk_mem_gen_v8_2_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.maze_memory_blk_mem_gen_top
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
entity \maze_memory_blk_mem_gen_v8_2__parameterized0\ is
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
  attribute ORIG_REF_NAME of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "./";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "NONE";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "maze_memory.mif";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "maze_memory.mem";
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "FF";
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 76801;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 76801;
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 76801;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 76801;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "ALL";
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "19";
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "Estimated Power for IP     :     4.652799 mW";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \maze_memory_blk_mem_gen_v8_2__parameterized0\ : entity is "yes";
end \maze_memory_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \maze_memory_blk_mem_gen_v8_2__parameterized0\ is
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
inst_blk_mem_gen: entity work.maze_memory_blk_mem_gen_v8_2_synth
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
entity maze_memory is
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
  attribute NotValidForBitStream of maze_memory : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of maze_memory : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of maze_memory : entity is "blk_mem_gen_v8_2,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of maze_memory : entity is "maze_memory,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of maze_memory : entity is "maze_memory,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=4,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=maze_memory.mif,C_INIT_FILE=maze_memory.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=FF,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=76801,C_READ_DEPTH_A=76801,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=76801,C_READ_DEPTH_B=76801,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=1,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=19,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     4.652799 mW}";
end maze_memory;

architecture STRUCTURE of maze_memory is
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
  attribute C_DEFAULT_DATA of U0 : label is "FF";
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
  attribute C_INIT_FILE of U0 : label is "maze_memory.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "maze_memory.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 76801;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76801;
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
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76801;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76801;
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
U0: entity work.\maze_memory_blk_mem_gen_v8_2__parameterized0\
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
