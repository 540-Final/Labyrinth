-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
-- Date        : Tue Dec 09 11:56:48 2014
-- Host        : BeepBoop running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Colten/Dropbox/_SCHOOL/ECE_540_SoC_Design/Final_Project/Labyrinth/accel/success/success_funcsim.vhdl
-- Design      : success
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity success_bindec is
  port (
    ram_ena : out STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of success_bindec : entity is "bindec";
end success_bindec;

architecture STRUCTURE of success_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => ena,
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity success_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    I14 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of success_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end success_blk_mem_gen_mux;

architecture STRUCTURE of success_blk_mem_gen_mux is
  signal \n_0_douta[0]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_6\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[0]_INST_0_i_1\,
      I1 => \n_0_douta[0]_INST_0_i_2\,
      O => douta(0),
      S => sel_pipe_d1(4)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[0]_INST_0_i_3\,
      I1 => \n_0_douta[0]_INST_0_i_4\,
      O => \n_0_douta[0]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[0]_INST_0_i_5\,
      I1 => \n_0_douta[0]_INST_0_i_6\,
      O => \n_0_douta[0]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(0),
      I1 => I12(0),
      I2 => sel_pipe_d1(2),
      I3 => I13(0),
      I4 => sel_pipe_d1(1),
      I5 => I14(0),
      O => \n_0_douta[0]_INST_0_i_3\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(0),
      I1 => I8(0),
      I2 => sel_pipe_d1(2),
      I3 => I9(0),
      I4 => sel_pipe_d1(1),
      I5 => I10(0),
      O => \n_0_douta[0]_INST_0_i_4\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(0),
      I1 => I4(0),
      I2 => sel_pipe_d1(2),
      I3 => I5(0),
      I4 => sel_pipe_d1(1),
      I5 => I6(0),
      O => \n_0_douta[0]_INST_0_i_5\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(2),
      I3 => I1(0),
      I4 => sel_pipe_d1(1),
      I5 => I2(0),
      O => \n_0_douta[0]_INST_0_i_6\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[1]_INST_0_i_1\,
      I1 => \n_0_douta[1]_INST_0_i_2\,
      O => douta(1),
      S => sel_pipe_d1(4)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[1]_INST_0_i_3\,
      I1 => \n_0_douta[1]_INST_0_i_4\,
      O => \n_0_douta[1]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[1]_INST_0_i_5\,
      I1 => \n_0_douta[1]_INST_0_i_6\,
      O => \n_0_douta[1]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(1),
      I1 => I12(1),
      I2 => sel_pipe_d1(2),
      I3 => I13(1),
      I4 => sel_pipe_d1(1),
      I5 => I14(1),
      O => \n_0_douta[1]_INST_0_i_3\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(1),
      I1 => I8(1),
      I2 => sel_pipe_d1(2),
      I3 => I9(1),
      I4 => sel_pipe_d1(1),
      I5 => I10(1),
      O => \n_0_douta[1]_INST_0_i_4\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(1),
      I1 => I4(1),
      I2 => sel_pipe_d1(2),
      I3 => I5(1),
      I4 => sel_pipe_d1(1),
      I5 => I6(1),
      O => \n_0_douta[1]_INST_0_i_5\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(2),
      I3 => I1(1),
      I4 => sel_pipe_d1(1),
      I5 => I2(1),
      O => \n_0_douta[1]_INST_0_i_6\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[2]_INST_0_i_1\,
      I1 => \n_0_douta[2]_INST_0_i_2\,
      O => douta(2),
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[2]_INST_0_i_3\,
      I1 => \n_0_douta[2]_INST_0_i_4\,
      O => \n_0_douta[2]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[2]_INST_0_i_5\,
      I1 => \n_0_douta[2]_INST_0_i_6\,
      O => \n_0_douta[2]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(2),
      I1 => I12(2),
      I2 => sel_pipe_d1(2),
      I3 => I13(2),
      I4 => sel_pipe_d1(1),
      I5 => I14(2),
      O => \n_0_douta[2]_INST_0_i_3\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(2),
      I1 => I8(2),
      I2 => sel_pipe_d1(2),
      I3 => I9(2),
      I4 => sel_pipe_d1(1),
      I5 => I10(2),
      O => \n_0_douta[2]_INST_0_i_4\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(2),
      I1 => I4(2),
      I2 => sel_pipe_d1(2),
      I3 => I5(2),
      I4 => sel_pipe_d1(1),
      I5 => I6(2),
      O => \n_0_douta[2]_INST_0_i_5\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(2),
      I3 => I1(2),
      I4 => sel_pipe_d1(1),
      I5 => I2(2),
      O => \n_0_douta[2]_INST_0_i_6\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[3]_INST_0_i_1\,
      I1 => \n_0_douta[3]_INST_0_i_2\,
      O => douta(3),
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[3]_INST_0_i_3\,
      I1 => \n_0_douta[3]_INST_0_i_4\,
      O => \n_0_douta[3]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[3]_INST_0_i_5\,
      I1 => \n_0_douta[3]_INST_0_i_6\,
      O => \n_0_douta[3]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(3),
      I1 => I12(3),
      I2 => sel_pipe_d1(2),
      I3 => I13(3),
      I4 => sel_pipe_d1(1),
      I5 => I14(3),
      O => \n_0_douta[3]_INST_0_i_3\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(3),
      I1 => I8(3),
      I2 => sel_pipe_d1(2),
      I3 => I9(3),
      I4 => sel_pipe_d1(1),
      I5 => I10(3),
      O => \n_0_douta[3]_INST_0_i_4\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(3),
      I1 => I4(3),
      I2 => sel_pipe_d1(2),
      I3 => I5(3),
      I4 => sel_pipe_d1(1),
      I5 => I6(3),
      O => \n_0_douta[3]_INST_0_i_5\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(2),
      I3 => I1(3),
      I4 => sel_pipe_d1(1),
      I5 => I2(3),
      O => \n_0_douta[3]_INST_0_i_6\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[4]_INST_0_i_1\,
      I1 => \n_0_douta[4]_INST_0_i_2\,
      O => douta(4),
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[4]_INST_0_i_3\,
      I1 => \n_0_douta[4]_INST_0_i_4\,
      O => \n_0_douta[4]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[4]_INST_0_i_5\,
      I1 => \n_0_douta[4]_INST_0_i_6\,
      O => \n_0_douta[4]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(4),
      I1 => I12(4),
      I2 => sel_pipe_d1(2),
      I3 => I13(4),
      I4 => sel_pipe_d1(1),
      I5 => I14(4),
      O => \n_0_douta[4]_INST_0_i_3\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(4),
      I1 => I8(4),
      I2 => sel_pipe_d1(2),
      I3 => I9(4),
      I4 => sel_pipe_d1(1),
      I5 => I10(4),
      O => \n_0_douta[4]_INST_0_i_4\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(4),
      I1 => I4(4),
      I2 => sel_pipe_d1(2),
      I3 => I5(4),
      I4 => sel_pipe_d1(1),
      I5 => I6(4),
      O => \n_0_douta[4]_INST_0_i_5\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(2),
      I3 => I1(4),
      I4 => sel_pipe_d1(1),
      I5 => I2(4),
      O => \n_0_douta[4]_INST_0_i_6\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[5]_INST_0_i_1\,
      I1 => \n_0_douta[5]_INST_0_i_2\,
      O => douta(5),
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[5]_INST_0_i_3\,
      I1 => \n_0_douta[5]_INST_0_i_4\,
      O => \n_0_douta[5]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[5]_INST_0_i_5\,
      I1 => \n_0_douta[5]_INST_0_i_6\,
      O => \n_0_douta[5]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(5),
      I1 => I12(5),
      I2 => sel_pipe_d1(2),
      I3 => I13(5),
      I4 => sel_pipe_d1(1),
      I5 => I14(5),
      O => \n_0_douta[5]_INST_0_i_3\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(5),
      I1 => I8(5),
      I2 => sel_pipe_d1(2),
      I3 => I9(5),
      I4 => sel_pipe_d1(1),
      I5 => I10(5),
      O => \n_0_douta[5]_INST_0_i_4\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(5),
      I1 => I4(5),
      I2 => sel_pipe_d1(2),
      I3 => I5(5),
      I4 => sel_pipe_d1(1),
      I5 => I6(5),
      O => \n_0_douta[5]_INST_0_i_5\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(2),
      I3 => I1(5),
      I4 => sel_pipe_d1(1),
      I5 => I2(5),
      O => \n_0_douta[5]_INST_0_i_6\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[6]_INST_0_i_1\,
      I1 => \n_0_douta[6]_INST_0_i_2\,
      O => douta(6),
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[6]_INST_0_i_3\,
      I1 => \n_0_douta[6]_INST_0_i_4\,
      O => \n_0_douta[6]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[6]_INST_0_i_5\,
      I1 => \n_0_douta[6]_INST_0_i_6\,
      O => \n_0_douta[6]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(6),
      I1 => I12(6),
      I2 => sel_pipe_d1(2),
      I3 => I13(6),
      I4 => sel_pipe_d1(1),
      I5 => I14(6),
      O => \n_0_douta[6]_INST_0_i_3\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(6),
      I1 => I8(6),
      I2 => sel_pipe_d1(2),
      I3 => I9(6),
      I4 => sel_pipe_d1(1),
      I5 => I10(6),
      O => \n_0_douta[6]_INST_0_i_4\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(6),
      I1 => I4(6),
      I2 => sel_pipe_d1(2),
      I3 => I5(6),
      I4 => sel_pipe_d1(1),
      I5 => I6(6),
      O => \n_0_douta[6]_INST_0_i_5\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(2),
      I3 => I1(6),
      I4 => sel_pipe_d1(1),
      I5 => I2(6),
      O => \n_0_douta[6]_INST_0_i_6\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_douta[7]_INST_0_i_1\,
      I1 => \n_0_douta[7]_INST_0_i_2\,
      O => douta(7),
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[7]_INST_0_i_3\,
      I1 => \n_0_douta[7]_INST_0_i_4\,
      O => \n_0_douta[7]_INST_0_i_1\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[7]_INST_0_i_5\,
      I1 => \n_0_douta[7]_INST_0_i_6\,
      O => \n_0_douta[7]_INST_0_i_2\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(7),
      I1 => I12(7),
      I2 => sel_pipe_d1(2),
      I3 => I13(7),
      I4 => sel_pipe_d1(1),
      I5 => I14(7),
      O => \n_0_douta[7]_INST_0_i_3\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(7),
      I1 => I8(7),
      I2 => sel_pipe_d1(2),
      I3 => I9(7),
      I4 => sel_pipe_d1(1),
      I5 => I10(7),
      O => \n_0_douta[7]_INST_0_i_4\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(7),
      I1 => I4(7),
      I2 => sel_pipe_d1(2),
      I3 => I5(7),
      I4 => sel_pipe_d1(1),
      I5 => I6(7),
      O => \n_0_douta[7]_INST_0_i_5\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
    port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(2),
      I3 => I1(7),
      I4 => sel_pipe_d1(1),
      I5 => I2(7),
      O => \n_0_douta[7]_INST_0_i_6\
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
entity success_blk_mem_gen_prim_wrapper_init is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of success_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end success_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of success_blk_mem_gen_prim_wrapper_init is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_02 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AEC090909090909090909090909",
      INIT_04 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_06 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_07 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_08 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_09 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0A => X"9A9AE30909090909090909090909090909090909090909090909090909090909",
      INIT_0B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_11 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_12 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE309090909090909090909090909",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_16 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_17 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_18 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_19 => X"9A9AE30909090909090909090909090909090909090909090909090909090909",
      INIT_1A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_20 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_21 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AEC09090909090909090909090909",
      INIT_22 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_23 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_24 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_26 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_27 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_28 => X"9ADAEC0909090909090909090909090909090909090909090909090909090909",
      INIT_29 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_30 => X"9A9A9A9A9A9ADADADA9A9ADA9A9A9A9A9ADBED09090909090909090909090909",
      INIT_31 => X"9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9A9ADA9ADA9A9A9A9A9A",
      INIT_33 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9A",
      INIT_34 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"9AE3090909090909090909090909090909090909090909090909090909090909",
      INIT_38 => X"DADADADADADADADADADADADADADADA9ADADADADADADAA29A9ADADA9ADADADA9A",
      INIT_39 => X"DADAE2DA9A9ADADA9ADAA2A2DADADADADADADADADADADADADAE29ADA9A9A9ADA",
      INIT_3A => X"9A9A9A9A9A9A9A9A9A9A9ADA9A9ADADA9A9ADAE29A9AE29A9ADADADADADADADA",
      INIT_3B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3F => X"E2E3E3E2DADAA29A9ADADAA2E2E2E2E2DAE40909090909090909090909090909",
      INIT_40 => X"E2E2E2E2E2E2E2E2E2E2E3E2E29A9AE2E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_41 => X"9A9AE2A2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E39ADAE2E2E3E2E2E2E2E2E2",
      INIT_42 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9ADADA",
      INIT_43 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_44 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"0909090909EDEDE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4090909090909",
      INIT_46 => X"929BE4E4E4E4E4E4E4E4E4E4E4E4E4E4A4ED0909090909090909090909090909",
      INIT_47 => X"9A9292929292929292929292929292929292929AE3E2E29A9ADAE2A39A929292",
      INIT_48 => X"929292929AE2E29A9A9292929292929292929292929292929292929AE2DAE2E3",
      INIT_49 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9A9AE2E39A9292929292929292929292",
      INIT_4A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"4949494949494949494952090909090909090909090909090909090909090909",
      INIT_4D => X"4949A409090909090909090909090909EDE49B52494949494949494949494949",
      INIT_4E => X"4949494992E3DADADADAA3494949494949494949494949494949494949494949",
      INIT_4F => X"4949494949494949494949499AE2A25149494949494949494949494949494949",
      INIT_50 => X"9A9AE39A494949494949494949494949494949494992A3494949494949494949",
      INIT_51 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADA",
      INIT_52 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_53 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"494949494949525252525252525252525252525252525252524949E409090909",
      INIT_55 => X"525252525252525252525252525252525249490909090909090909090909ED9B",
      INIT_56 => X"4952525252525252525252525252525252525249499AE2DADAE29A4949525252",
      INIT_57 => X"52525252494952490A5252525252525252525252525252525252524949E39A49",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9AE2E248495252525252525252525252",
      INIT_59 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF5B49E40909090909090909090909090909090909090909",
      INIT_5C => X"F64949ED090909090909090909A44949495BF752F6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFF49499AE2DAE2E392499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF084949E39A4953FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"9AE29A494908FFFFFFFFFFFFFFFFFFFFFFFFFFF649495149ADFFFFFFFFFFFFFF",
      INIT_60 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A",
      INIT_61 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF4949E409090909090909099B4949A4",
      INIT_65 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE2A2E2E35149A4FFFFFF",
      INIT_66 => X"FFFFFF0849495149A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949E29249",
      INIT_67 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9ADAE2E2494952FFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_6B => X"FF5249E4090909090909099B494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFF649499AE2A2E2E34949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFF649499A5149F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"DAE2E2494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249495249A4FFF6FFFFFFFFFF",
      INIT_6F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA",
      INIT_70 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_71 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49A4090909090909E4494908FFFF",
      INIT_74 => X"52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE29AE2A3484952FFFFFF",
      INIT_75 => X"FFFFFF5249495249A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52499A4949",
      INIT_76 => X"9A9A9A9A9ADADADADA9A9A9A9A9A9AE29A9BE35149F7FFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_78 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_7A => X"FFA449920909090909094949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFF649499AE29A9A514949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFF5B4949494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"9A92924949F7FFFFFFFFFFFFFFFFFFFFFFFFFF5249494949A4FFFFFFFFFFFFFF",
      INIT_7E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADA9A9A9A9A9A9AE2",
      INIT_7F => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I14(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => ena,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749520909090909A4495BFFFFFFFF",
      INIT_03 => X"F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE29A5149494AFFFFFFFF",
      INIT_04 => X"FFFFFFF749494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49494949",
      INIT_05 => X"9A9A9A9A9ADADADADA9A9A9A9A9A9AE29A49494949A4FFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_09 => X"FF5249490909090909494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFF649499AE29A51494953FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"9A49514949A4FFFFFFFFFFFFFFFFFFFFFFFFFFF749494949A4FFFFFFFFFFFFFF",
      INIT_0D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADA9A9A9A9A9AE2E2",
      INIT_0E => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08494909090909ED490AF6FFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE29A514949A4FFFFFFFF",
      INIT_13 => X"FFFFFFA449494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF524949495B",
      INIT_14 => X"9A9ADADADADADADADA9A9A9A9ADADAE29A495149499BFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_18 => X"FFF60A49ED09090992495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFF",
      INIT_19 => X"FFFFF649499AE292514949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFF52494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"9A515149499BFFFFFFFFFFFFFFFFFFFFFFFFFFA449494949A4FFFFFFFFFFFFFF",
      INIT_1C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9ADAE2",
      INIT_1D => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"FFFFFFFFFFFFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF5249E40909E44949A4FFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499AE291494949F7FFFFFFFF",
      INIT_22 => X"FFFFFFA449494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6494949F7",
      INIT_23 => X"9A9ADADADADADADADA9A9A9A9A9ADAE29A515149495BFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_27 => X"FFFF5249E409ED9B4949F7FFFFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFF",
      INIT_28 => X"FFFFF649499AE29149494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFF49494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"9A514949495BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49494949A4FFFFFFFFFFFFFF",
      INIT_2B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9AE2",
      INIT_2C => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"FFFFFFFFFFFFFF5B49494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4499BF6E452494952FFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949DAA251494949F6FFFFFFFF",
      INIT_31 => X"FFFFFF9B49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494908",
      INIT_32 => X"9A9ADADADADADADADA9A9A9ADAE29ADA9A5149494952FFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_36 => X"FFFFF74952099B52494952FFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_37 => X"FFFFF64949DA9A51494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFF5B4949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"9A5149494949FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949A4FFFFFFFFFFFFFF",
      INIT_3A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9AE2",
      INIT_3B => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"FFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_3E => X"FFFFFFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFF74952099B52494952FFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949DA9A5149495BFFFFFFFFFF",
      INIT_40 => X"FFFFFF5249494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44952FF",
      INIT_41 => X"9A9ADADADADADADADA9A9A9ADA9A9AE29A5149494949FFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_45 => X"FFFF524949ED9B52494952FFF6FFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_46 => X"FFFFF64949DA9A514949A4FFFFFFFFFFFFFFFFFFFFF652FFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFF74952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"9A5149494949F6FFFFFFFFFFFFFFFFFFFFFFFF5249494949A4FFFFFFFFFFFFFF",
      INIT_49 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9AE2",
      INIT_4A => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"FFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_4D => X"FFFFFFFFFF08F7FFFFFFFFFFFFFFFFFFFFFFF64949E49B52494952FFF6FFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499A9A514949F7FFFFFFFFFF",
      INIT_4F => X"FFFFFF5249494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249A4FF",
      INIT_50 => X"9A9ADADADADADADADA9A9A9ADA9A9ADA9A5149494949F6FFFFFFFFFFFFFFFFFF",
      INIT_51 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_54 => X"FFFFF649499B9B52494952FFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_55 => X"FFFFF649499A9149494952FFFFFFFFFFFFFFFFFFFF08A4FFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFF5249F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"9A514949494908FFFFFFFFFFFFFFFFFFFFFFF64949494949A4FFFFFFFFFFFFFF",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9ADA9A9ADA",
      INIT_59 => X"090909090909090909090909090909099A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"FFFFFFFFFFFFFF5B49494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_5C => X"FFFFFFFFFF0852F6FFFFFFFFFFFFFFFFFFFFFF52499B9B52494952FFF6FFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499A9149494908FFFFFFFFFF",
      INIT_5E => X"FFFFF64949494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649F7FF",
      INIT_5F => X"9A9ADADADADADADADA9A9A9ADADA9ADA9A514949494908FFFFFFFFFFFFFFFFFF",
      INIT_60 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_63 => X"FFFFFF9B49529B924949F7FFF6FFFFFFFFFFFFFFFFFFFFA449494952FFFFFFFF",
      INIT_64 => X"FFFFF649499A91494949F6FFFFFFFFFFFFFFFFFFFF5249F6FFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFF64952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"9A914949494952FFFFFFFFFFFFFFFFFFFFFFF64949494949A4FFFFFFFFFFFFFF",
      INIT_67 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9ADADA",
      INIT_68 => X"09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"FFFFFFFFFFFFFFF652494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_6B => X"FFFFFFFFFF524908FFFFFFFFFFFFFFFFFFFFFFA4494A9B9249495BFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499A51494952FFFFFFFFFFFF",
      INIT_6D => X"FFFF084949514949A4FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF9B52FF",
      INIT_6E => X"DADADADADADADADADADADADA9A9ADADA9A914951494952FFFFFFFFFFFFFFFFFF",
      INIT_6F => X"DA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_70 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_72 => X"FFFFFFF749499B92524949F6FFFFFFFFFFFFFFFFFFFFFFFFFF0852F6FFFFFFFF",
      INIT_73 => X"FFFFF649499A5149499BFFFFFFFFFFFFFFFFFFFFFFF74952FFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFF6F6FFFFFFFFFFFFFFA4F6FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFF",
      INIT_75 => X"9A9149514949F7FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFFFFFFFFFFFFF",
      INIT_76 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9ADADA",
      INIT_77 => X"09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA",
      INIT_78 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_7A => X"FFFFFFFFFFF749F7FFFFFFFFFFFFFFFFFFFFFF5249499B9293494952FFFFFFFF",
      INIT_7B => X"FFFFFFFFFFF608FFFFFFFFFFFFFFFFFFFFFFF649499A514949A4FFFFFFFFFFFF",
      INIT_7C => X"FFFF524949514949A4FFFFFFFFFFFFFFFFFFFFFF0808FFFFFFFFFFFFFF52F6FF",
      INIT_7D => X"DADADADADADADADADADADADA9A9ADADA9A9249514949F7FFFFFFFFFFFFFFFFFF",
      INIT_7E => X"DA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7F => X"0909090909090909090909090909090909090909090909090909090909090909",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I13(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
    port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => addra(14),
      I3 => ena,
      I4 => addra(12),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_01 => X"FFFFFF0849499292925249495252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFF6494991514949F7FFFFFFFFFFFFFFFFFFFFFFA449A4FFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFF5252FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFF652FFFFFFFFFFFFFFFFFF",
      INIT_04 => X"E29A49514949F7FFFFFFFFFFFFFFFFFFFFFF524949514949A4FFFFFFFFFFFFFF",
      INIT_05 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9ADADA",
      INIT_06 => X"09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_09 => X"FFFFFFFFFFA449A4FFFFFFFFFFFFFFFFFFFFFFF64949929292935249494949F7",
      INIT_0A => X"FFFFFFFFFFF6F7FFFFFFFFFFFFFFFFFFFFFFF649495151494952FFFFFFFFFFFF",
      INIT_0B => X"FFFFF74949514849A4FFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"DADADADADADADADADADADADADA9ADADAE29A49514949A4FFFFFFFFFFFFFFFFFF",
      INIT_0D => X"DA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_10 => X"FFFFFFFF49499392929B524949499BF7F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFF6494951494949F6FFFFFFFFFFFFFFFFFFFFFF9B499BFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFF7A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08A4FFFFFFFFFFFFFFFFFF",
      INIT_13 => X"E29A49514949A4FFFFFFFFFFFFFFFFFFFFFFF74949514849A4FFFFFFFFFFFFFF",
      INIT_14 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9ADADA",
      INIT_15 => X"09090909090909090909090909090909DA9A9A9ADADADADADADADADADADADADA",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_18 => X"FFFFFFFFFF524952FFFFFFFFFFFFFFFFFFFFFFFF52499B9B925249499BF6FFFF",
      INIT_19 => X"FFFFFFFFFF52A4FFFFFFFFFFFFFFFFFFFFFFF6494951494949FFFFFFFFFFFFFF",
      INIT_1A => X"FFFFA44949514949A4FFFFFFFFFFFFFFFFFFFFFFF7A4FFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"DADADADADADADADADADADADADADADADAE29A51514949A4FFFFFFFFFFFFFFFFFF",
      INIT_1C => X"DA9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_1F => X"FFFFFFFFA4499BED9B4949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFF6494951494952FFFFFFFFFFFFFFFFFFFFFFFF524949FFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFF752FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75BFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"E29A515149499BFFFFFFFFFFFFFFFFFFFFFFA44948514949A4FFFFFFFFFFFFFF",
      INIT_23 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A",
      INIT_24 => X"090909090909090909090909090909099A9A9A9ADADADADA9A9A9ADADADADADA",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_27 => X"FFFFFFFFF6494949F6FFFFFFFFFFFFFFFFFFFFFFA4499BF69B495BFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFA452FFFFFFFFFFFFFFFFFFFFFFF649495149499BFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFA44949514949A4FFFFFFFFFFFFFFFFFFFFFFF749FFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"DADADADADADADADADADADADADADA9A9AE29A515149499BFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"9A9A9A9ADADADADA9A9A9ADADADADADADADADADADADADADADADADADADADADADA",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_2E => X"FFFFFFFFF7495209494908FFFFFFFFFFFFFFFFFFFFFFFFFFFF0852F6FFFFFFFF",
      INIT_2F => X"FFFFF64949514949A4FFFFFFFFFFFFFFFFFFFFFFF649494908FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFF5249F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B52FFFFFFFFFFFFFFFFFF",
      INIT_31 => X"E29A515149495BFFFFFFFFFFFFFFFFFFFFFFA44949514949A4FFFFFFFFFFFFFF",
      INIT_32 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A",
      INIT_33 => X"090909090909090909090909090909099A9A9A9ADADADADA9A9A9ADADADADADA",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"FFFFFFFFFFFFFF0852494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_36 => X"FFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFF524949E54949FFF6FFFFFFFF",
      INIT_37 => X"FFFFFFFFFF5252FFFFFFFFFFFFFFFFFFFFFFF6494951494952FFFFFFFFFFFFFF",
      INIT_38 => X"FFFF9B4949514949A4FFFFFFFFFFFFFFFFFFFFFF524908FFFFFFFFFFFFFFFFFF",
      INIT_39 => X"DADADADADADADADADADADADADADA9A9ADA9A5151494952FFFFFFFFFFFFFFFFFF",
      INIT_3A => X"DA9A9A9ADADADA9A9A9A9ADADADADADADADADADADADADADADADADADADADADADA",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_3D => X"FFFFFFFFF649499249A4FFF6FFFFFFFFFFFFFFFFFFFFFF9B49494952FFFFFFFF",
      INIT_3E => X"FFFFF6494949494908FFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFF524952FFFFFFFFFFFFFFFFFFFFFFFFFFFF4952FFFFFFFFFFFFFFFFFF",
      INIT_40 => X"DA9A5151494952FFFFFFFFFFFFFFFFFFFFFF9B4949514949A4FFFFFFFFFFFFFF",
      INIT_41 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A",
      INIT_42 => X"09090909090909090909090909090909DA9ADA9A9A9A9A9A9A9A9ADADADADADA",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_44 => X"FFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_45 => X"FFFFFFFFF7494949F7FFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFF64952FFFFFFFFFFFFFFFFFFFFFFF64949494949F6FFFFFFFFFFFFFF",
      INIT_47 => X"FFFF524949514849A4FFFFFFFFFFFFFFFFFFFFFF5249F7FFFFFFFFFFFFFFFFFF",
      INIT_48 => X"DADADADADADADADADADADADADADA9A9ADA9A5149494949FFFFFFFFFFFFFFFFFF",
      INIT_49 => X"9ADADA9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADADADADADADA",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_4C => X"FFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_4D => X"FFFFF6494949494AFFFFFFFFFFFFFFFFFFFFFFFFA4494949A4FFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFF5249A4FFFFFFFFFFFFFFFFFFFFFFFFFF08495BFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"DA9A5149494949F6FFFFFFFFFFFFFFFFFFFF524949514849A4FFFFFFFFFFFFFF",
      INIT_50 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A9A",
      INIT_51 => X"090909090909090909090909090909099A9ADADA9A9A9A9A9A9A9ADADADADADA",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"FFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_54 => X"FFFFFFFF0852525208FFFFFFFFFFFFFFFFFFFFFFFF9B49494952FFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFF52499BFFFFFFFFFFFFFFFFFFFFFFF6494949495BFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFF494949514849A4FFFFFFFFFFFFFFFFFFFFFF52495BFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"9A9ADADADADADADADA9A9A9A9A9A9ADAE29A5149494949F6FFFFFFFFFFFFFFFF",
      INIT_58 => X"92929ADBDA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_5B => X"FFFFFFFFFFA449494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_5C => X"FFFFF649494949A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFF524952FFFFFFFFFFFFFFFFFFFFFFFFFFF7499BFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"E29A5149494949F6FFFFFFFFFFFFFFFFFFFF494949514849A4FFFFFFFFFFFFFF",
      INIT_5F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9A9ADA",
      INIT_60 => X"090909090909090909090909090909099292929A9ADA9A9A9A9A9A9A9A9A9A9A",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"FFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749494908FFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFA4499BFFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFFFFFF",
      INIT_65 => X"FFF6494949514849A4FFFFFFFFFFFFFFFFFFFFFF524949FFFFFFFFFFFFFFFFFF",
      INIT_66 => X"9A9ADADADADADADADA9A9A9A9A9A9ADAE29A914949494908FFFFFFFFFFFFFFFF",
      INIT_67 => X"92929292929ADB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_6A => X"FFFFFFFFFF5249494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_6B => X"FFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFF524949F6FFFFFFFFFFFFFFFFFFFFFFFF5B499BFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"E29A914949494908FFFFFFFFFFFFFFFFFFF6494951514849A4FFFFFFFFFFFFFF",
      INIT_6E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9A9ADA",
      INIT_6F => X"090909090909090909090909090909099292929292929A9ADA9A9A9A9A9A9A9A",
      INIT_70 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"FFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0849494908FFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFF52499BFFFFFFFFFFFFFFFFFFFFFFF64949494908FFFFFFFFFFFFFFFF",
      INIT_74 => X"FFF6494951514849A4FFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFF",
      INIT_75 => X"9A9ADADADADADADADA9A9A9A9A9A9ADAE29A914949494952FFFFFFFFFFFFFFFF",
      INIT_76 => X"929292929292929A9ADADA9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_79 => X"FFFFFFFFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_7A => X"FFFFF649494949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFF52494952FFFFFFFFFFFFFFFFFFFFFFF649499BFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"E2A2914949494952FFFFFFFFFFFFFFFFFFF6494951514849A4FFFFFFFFFFFFFF",
      INIT_7D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADA9A9A9A9A9A9ADA",
      INIT_7E => X"090909090909090909090909090909099292929292929292929A9ADADA9ADA9A",
      INIT_7F => X"0909090909090909090909090909090909090909090909090909090909090909",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I12(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
    port map (
      I0 => addra(15),
      I1 => addra(12),
      I2 => addra(14),
      I3 => ena,
      I4 => addra(13),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"FFFFFF9B49494908FFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFF",
      INIT_01 => X"894949494952FFFFFFFFFFFFFFFFFFFFFFFFF7494949F7FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF4A499AE3DA",
      INIT_03 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949A4FFFF",
      INIT_04 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF524949494908FFFFFFFFFF",
      INIT_05 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF52494949F7FFFFFFFFFFFFFFFFFF",
      INIT_06 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49494952FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF524949494949494949494949",
      INIT_08 => X"FFFFA44949499BFFFFFFFFFFFFFFFFFFFFFFFFA4494949F6FFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFF49499AE3DA494949494952FFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFFFFFFFFFFFFFF5249494952FF",
      INIT_0B => X"FFFFFFFFFF524949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_0C => X"FFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_0D => X"49499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFF549494949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_0F => X"FFFFFF9B494949F6FFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFF",
      INIT_10 => X"49494949495BFFFFFFFFFFFFFFFFFFFFFFFFA44949499BFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF49499AE3DA",
      INIT_12 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFF",
      INIT_13 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_14 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF",
      INIT_15 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFF74949494949494949494949",
      INIT_17 => X"FFFFA4494949A4FFFFFFFFFFFFFFFFFFFFFFFF9B494949F6FFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFF649499AE2DA49494949495BFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFF649494949F7FFFFFFFFFFFFFFFFFFFFFFFF52494949F6FF",
      INIT_1A => X"FFFFFFFFFFF64949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_1B => X"FFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_1C => X"4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFF749494949494841494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_1E => X"FFFFFF9B494949FFFFFFFFFFFFFFFFFFFFFFFF084949499BFFFFFFFFFFFFFFFF",
      INIT_1F => X"49494949495BFFFFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFF5249499BFFFFFFFFFFFFFFFFFFFFFFFFFF52499AE2DA",
      INIT_21 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949F7FFFF",
      INIT_22 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_23 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF",
      INIT_24 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF524949494949494940494949",
      INIT_26 => X"FFFFA4494949F6FFFFFFFFFFFFFFFFFFFFFFFFA4494949F6FFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFF649499AE29A49494949495BFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFF64949494949494949494949494949494949494952F6FFFF",
      INIT_29 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_2A => X"FFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_2B => X"4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFF749494989894949494849499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_2D => X"FFFFFF9B494949494949494949494949494949494949A4FFFFFFFFFFFFFFFFFF",
      INIT_2E => X"49494849494949494949494949494949494949494952FFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"49494949494949494949495BF6FFFFFFFFFFFFFFFFFFFFFFFFFF0849499AE29A",
      INIT_30 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949494949",
      INIT_31 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_32 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF",
      INIT_33 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"4949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFA449498A8989894949494949",
      INIT_35 => X"4949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949494949494949494949",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFF524948A3DA9A49494049494949494949494949494949",
      INIT_37 => X"FFFFFFFFFFFFFFFFF64949494949494949494940495249494949F7FFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_39 => X"FFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_3A => X"4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFF5B49494949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_3C => X"FFFFF6494949414949494949494941494949495208FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"494940484940494949494949494949494949A4F6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"49494949494949499BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44951E3DADA",
      INIT_3F => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949494949",
      INIT_40 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_41 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF",
      INIT_42 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"4949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF494949494949494949494949",
      INIT_44 => X"5252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494949494949494049494949",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFF4A4992E2E29A49494040404949484049404949494949",
      INIT_46 => X"FFFFFFFFFFFFFFFFF6494949494949494949524949495252FFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_48 => X"FFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_49 => X"4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFF5249494949A40852525252525208FFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_4B => X"FFFFA449404949494949494949494949A4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"494949494949494949494949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"9392494949A4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249499AE2A29A",
      INIT_4E => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499292929292",
      INIT_4F => X"FFFFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_50 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949F6FFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF524949404952FFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64949498949494949494949494952",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF494952E3E2A29A494949494949494989494949495B08FF",
      INIT_55 => X"FFFFFFFFFFFFFFFFF64949929292929B9249494952FFFFFFF6F6FFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_57 => X"FFFF5B49494952F6F6F6F6F6F6F6F6F6F6F6F6524949494952FFFFFFFFFFFFFF",
      INIT_58 => X"4949A4F6F6F6F6F6F6F6F6F6F6F6F6F652494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFF52494989404952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_5A => X"FFA449498989898989894949499BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"898989898989498989494949ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF",
      INIT_5C => X"49495BF6FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449499BE2DADA9A",
      INIT_5D => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499292929B92",
      INIT_5E => X"494949494949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_5F => X"49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494949494949494949",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949494949494949494949494949494949",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949498A494952FFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF084949498989498989494949F7FFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFF7494992E29ADADA9A898989898989894940494952FFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFF6494992D2DB524949A4FFFFF6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_66 => X"FFFF5B49494949494949494949494949494949494949494952FFFFFFFFFFFFFF",
      INIT_67 => X"4949494949494949494949494949494949494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FF5B49494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_69 => X"494949498989894949494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"4949494989894949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08",
      INIT_6B => X"F7FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFA4494991E3E29A9A9AA2",
      INIT_6C => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF6494992DB924949",
      INIT_6D => X"929292494949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_6E => X"49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494949494949494952",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFF6FFFFFF5B4949494949494949494949404949929252",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08524949494949494952FFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF524949404989498989494949F6FFFFFFFFFF",
      INIT_72 => X"FFFFFFFFF652494951E3E2DA9A9AA2E249494989894949495BFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFF6494992924949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_75 => X"FFFF5B494949494949494949494949929A9A9B924949494952FFFFFFFFFFFFFF",
      INIT_76 => X"494948484848484848404049929B9B9249494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"494949494141494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFF5B49",
      INIT_78 => X"494989898989494949F6FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249",
      INIT_79 => X"8949498989414952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494992E3A29ADA9A9A9ADA",
      INIT_7B => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499249499BFF",
      INIT_7C => X"929292924949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_7D => X"49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49499292925252525252519292",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949494949494949494992929B92",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFA44949494989494149494952FFFFFFFFFFFFFF",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I3(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
    port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => addra(14),
      I3 => addra(12),
      I4 => ena,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFF6F6FFFFFFF652494941498949498949494952FFFFFFFFFFFFFF",
      INIT_01 => X"FFF6A44949499AE3E29ADADADA9A9ADA49498989494949FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFF64949524949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_04 => X"FFFF5B49529B92929292929292929292929292924949494952FFFFFFFFFFFFFF",
      INIT_05 => X"498A494949494949494949498A92929249494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"898989494149494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_07 => X"898949498949499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252494949",
      INIT_08 => X"49898989494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74949494989",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949519BE3DAE2E2E2DADADA9A9A",
      INIT_0A => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF6494949499BFFFF",
      INIT_0B => X"494949494949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_0C => X"49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494949494949494949",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949494949494949494949494949",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFA44949494989898989494149494952FFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFF65B494940498A898989898989494908FFF6FFFFFFFFFFFF",
      INIT_10 => X"494940919A9ADADADAA29AE3E2DA9A9A498989494949FFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF69B",
      INIT_12 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_13 => X"FFFF5B49494949494949494949494949494949494949494952FFFFFFFFFFFFFF",
      INIT_14 => X"4049494949494949494949494949494949494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"4949894949494949529B9B9B9B9B9B5BF7FFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_16 => X"49498989494949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252494941498A89",
      INIT_17 => X"4989894949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74949494949898949",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF5249494949494949494949494949519AE2DA9A",
      INIT_19 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494949F6FFF6",
      INIT_1A => X"F6F6FF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_1B => X"52494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494952FFF6F6F6F6F6F6F6F6",
      INIT_1C => X"5BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFF6F6F6F6F6FFFFF6F6F6FFFF",
      INIT_1D => X"FFFFFFFFFFFFFFA4494949494949494949494949494949494949494949494949",
      INIT_1E => X"FFFFFFFFFFF652494949494949494949494949494949A4FFFFFFFFFFFFFFFFFF",
      INIT_1F => X"49494949494949494949494951E3DA9A498949494952FFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFF649494952FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFA4494949",
      INIT_21 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_22 => X"FFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFFF64949494952FFFFFFFFFFFFFF",
      INIT_23 => X"4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"494949494949494949494949494949499BFFFFFFFFFFFFFFFFFFF6FFFFFF9B49",
      INIT_25 => X"494949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF652494949494949494949",
      INIT_26 => X"8989494949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF524949494949494949494949",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFF9B494908F6F6F6F6F6F6F6F6F6F6F6F74948DADAA2",
      INIT_28 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF6494949A4FFFFFF",
      INIT_29 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_2A => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF",
      INIT_2B => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFF084949A4F6F6F6F6F6F6F6F6F6F6F6F65B4949494949494949494949",
      INIT_2D => X"FFFFFFF74949EDF6F6F6F6F6F6F6F6F6F6F60849494952FFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF524949DBDAA28949404949FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFF6494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF9B494952FFFF",
      INIT_30 => X"FFFFFFFFFF084949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_31 => X"FFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_32 => X"4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFF9B49414949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_34 => X"FFFFFF49494908FFFFFFFFFFFFFFFFFFFFFFFFF6494949F7FFFFFFFFFFFFFFFF",
      INIT_35 => X"4949494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249494908FFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFF649494952FFFFFFFFFFFFFFFFFFFFFFFF524949DBDA9A",
      INIT_37 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFF08494949F7FFFFFF",
      INIT_38 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_39 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494908FFFFFFFFFFFFFFFFFF",
      INIT_3A => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFA4494949A4FFFFFFFFFFFFFFFFFFFFFFFF9B4949894949494949414949",
      INIT_3C => X"FFFF5249494952FFFFFFFFFFFFFFFFFFFFFFF6494949F6FFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFF5249489ADA9A494949495BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFF08494949F7FFFFFFFFFFFFFFFFFFFFFFFFF749494949FFFF",
      INIT_3F => X"FFFFFFFFFFF64949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_40 => X"FFFF5B49494908FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_41 => X"4949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFF5B49498989498949414149499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_43 => X"FFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFFF52494949A4FFFFFFFFFFFFFFFF",
      INIT_44 => X"494049495BFFFFFFFFFFFFFFFFFFFFFFFFF64949494952FFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFA449494949FFFFFFFFFFFFFFFFFFFFFFFF52494892929A",
      INIT_46 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFF08494949F7FFFFFF",
      INIT_47 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF084949494908FFFFFFFFFF",
      INIT_48 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF",
      INIT_49 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949499BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFF49494949A4FFFFFFFFFFFFFFFFFFFFFFFF5B4949898989894949494949",
      INIT_4B => X"FF524949494952FFFFFFFFFFFFFFFFFFFFFFF6494949FFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFF74949929292494949495BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFF08494949F7FFFFFFFFFFFFFFFFFFFFFFFF9B49494949FFFF",
      INIT_4E => X"FFFFFFFFFF524949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_4F => X"FFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_50 => X"49499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFF5B49498A89898949494149499BFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_52 => X"FFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFF649494949A4FFFFFFFFFFFFFFFF",
      INIT_53 => X"494949499BFFFFFFFFFFFFFFFFFFFFFFFF524949494952FFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF9B49494949FFFFFFFFFFFFFFFFFFFFFFFFF74948929292",
      INIT_55 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFF52494949F7FFFFFF",
      INIT_56 => X"FFFFFF084949494952FFFFFFFFFFFFFFFFFFFFFFFF524949494952FFFFFFFFFF",
      INIT_57 => X"5B494949A4FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF",
      INIT_58 => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949499BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFF524949494949494949494949",
      INIT_5A => X"FFF74949494952FFFFFFFFFFFFFFFFFFFFFF08494949FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFF74949929292494849499BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFF52494949F7FFFFFFFFFFFFFFFFFFFFFFFF9B49494949FFFF",
      INIT_5D => X"FFFFFFFFFFF74949494952FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_5E => X"FFF649494949F7FFFFFFFFFFFFFFFFFFFFFFFF084949494952FFFFFFFFFFFFFF",
      INIT_5F => X"494952FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFF5249494949494949494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_61 => X"FFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFF649494949A4FFFFFFFFFFFFFFFF",
      INIT_62 => X"494049499BFFFFFFFFFFFFFFFFFFFFFFFFF74949494952FFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFA449494949FFFFFFFFFFFFFFFFFFFFFFFFA44949939292",
      INIT_64 => X"FFFFFFFFFFFFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFF52494949F7FFFFFF",
      INIT_65 => X"FFFFFFF649494949F6FFFFFFFFFFFFFFFFFFFFFFFFA44949494952FFFFFFFFFF",
      INIT_66 => X"9B494949A4FFFFFFFFFFFFFFFFFFFFFFFF52494949499BFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"F6FFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF49494949A4FFFFFFFFFFFFFFFFFFFFFFFF494949080808080808080852",
      INIT_69 => X"FF524949494952FFFFFFFFFFFFFFF6FFFFFF52494949F6FFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF5B4949939292494149495AFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFF7494949A4FFFFFFFFFFFFFFFFFFFFFFFF084949495BFFFF",
      INIT_6C => X"FFFFFFFFFF5B49494949F7FFFFFFFFFFFFFFFFFFFFFFFFFF494949F6FFFFFFFF",
      INIT_6D => X"FF52494949495BFFFFFFFFFFFFFFFFFFFFFFFFFF52494949FFFFFFFFFFFFFFFF",
      INIT_6E => X"494949F6FFFFFFFFFFFFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFF6494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_70 => X"FFFFF7494949F6FFFFFFFFFFFFFFFFFFFFFFFFA449494952FFFFFFFFFFFFFFFF",
      INIT_71 => X"4949494952FFFFFFFFFFFFFFFFFFFFFFFFFF52494949F6FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFF75252F6FFFFFFFFFFFFFFFFFFFFFFFF5249529B9292",
      INIT_73 => X"FFFFFFFFFFFFFFFFF752F7FFFFFFFFFFFFFFFFFFFFFFFFFFA44949499BFFFFFF",
      INIT_74 => X"FFFFFFFF08525252FFFFFFFFFFFFFFFFFFFFFFFFFF5149494949A4FFFFFFFFFF",
      INIT_75 => X"F69B52A4FFFFFFFFFFFFFFFFFFFFFFFFFFA44949494949FFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494952FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFF9B52A4FFFFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFF6525252FFFFFFFFFFFFFFFFFFFFFFFFA449494952FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFF64949929292924949494949F6FFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFF6FFFF4949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFF08494949494951FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FF52494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"4949499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_7F => X"FFFF52494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I2(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(15),
      I4 => ena,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"494149494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7494892929292",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF524949494949F6FFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449494949494952FFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF084949494949495BFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949F6FFF6FFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6494949495BFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF5149499B9292924941494949F7FFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFF494949494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFF64949494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"9B4949494949494908FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"49494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_0E => X"FFA44949414949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"494149494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749499292929292",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449494949494949F6FF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949494949494949A4FFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949494949494949FFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949494952FFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF084949494949495BFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFF6F6F6FFFFFF524949499392929292494949494949F7FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFF7494949494949494952FFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFF749495249494949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"49495249494949494952F6FFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_1B => X"40494949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649",
      INIT_1C => X"FF5B4949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_1D => X"4949494949404949F7FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFF",
      INIT_1E => X"4940494940494908FFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFF6",
      INIT_1F => X"08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF74949499B9292929292",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949495249494949494952",
      INIT_21 => X"FFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFA44949499B4949494949494949F7FF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF524949499B92494949494949495208FFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949494949494949F7FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFF6F6F6FFFFFFFFFFFFFFF65B494949494952FFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5249494949404049494949A4FFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFF085B494949929292929292924949494949494949F7FFFFFFFFFFFFFF",
      INIT_27 => X"FFFF525249494993924949494949494949ADFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"524949499B92924949494949494949A4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"929B92494949494949494949F7FFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFF08",
      INIT_2A => X"49494949494949495B08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A4494949",
      INIT_2B => X"49494949404952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B49",
      INIT_2C => X"494949404848494949495252FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFF749",
      INIT_2D => X"4949484948494949499BF6FFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFF6A44949",
      INIT_2E => X"494949A408FFFFFFFFFFFFFFFFFFFFFFFFFF525B494949499392929292929292",
      INIT_2F => X"49A408FFFFFFFFFFFFFFFFFFFFFFFFF6F7524949495293939249494949494949",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF525B494949499A929292514949494949494949",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF08A449494949929A92929249494949494949494949F7F6",
      INIT_32 => X"5252525252525252525252525252524940494849494949494949A452FFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFF08F752494949494949494949525252525252525252",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFF52A44949494049894940484940484949494953F7F6FF",
      INIT_35 => X"5B49494949499293929292929292929289494049484949494949499B52FFFFFF",
      INIT_36 => X"49494949929392929292494949494949494949494952A4F7520808080808F7F7",
      INIT_37 => X"4992929292929292494949494949494949494952A4F7520808080852F7A55249",
      INIT_38 => X"9292929252494949494949494949494952A4F7520808080852F7F75B49494949",
      INIT_39 => X"494949484849494049494949529BF7520808080852F7F7A45249494949529392",
      INIT_3A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_3B => X"8989494949494949494949494949495BADF7520808080852F7A4524949494949",
      INIT_3C => X"89494940484949494949494949515BF752080808080852F79C52494949494949",
      INIT_3D => X"4949494949494949494949494949494949494949929392929292929292929292",
      INIT_3E => X"494949494949494949494949494949494949929A929292929292924949494949",
      INIT_3F => X"49494949494949494949494949494992939B9292929292929249494949494949",
      INIT_40 => X"494949494949494949494989929B929292929292929249494949494949494949",
      INIT_41 => X"4949494949494949494949494949494989494940404949494149494949494949",
      INIT_42 => X"4949494949494949494949494949498989894940494949494949494949494949",
      INIT_43 => X"4949494949494949494949404949894949898949494848404149494949494949",
      INIT_44 => X"4949929B92929292929292929292929289894949404040494949494949494949",
      INIT_45 => X"929B929292929292929292924949494949494949494949494949494949494949",
      INIT_46 => X"9292929292929292929249494949494949494949494949494949494949494949",
      INIT_47 => X"929292929292924949494949494949494949494949494949494949414A929B93",
      INIT_48 => X"8989494941494941414949494949494949494949494949494992929392929292",
      INIT_49 => X"8989494040494849414141414141414141414141414141414049494949494949",
      INIT_4A => X"8989894949494940404949494941414949494949494949494949414989894989",
      INIT_4B => X"4949494949404041494949494949494949494949494949494941494989898989",
      INIT_4C => X"4949494949494949494949494949495292929292929292929292929292929292",
      INIT_4D => X"4949494949494949494949494952929292929292929292929292929292514949",
      INIT_4E => X"4949494949494949494952929392929292929292929292929292929149494949",
      INIT_4F => X"4949494949494992929292929292929292929292929292925149494949494949",
      INIT_50 => X"4949494949494140404989898989894989898949494948404049494949494949",
      INIT_51 => X"4949494949404848494949898989494989494940404048494949494949494949",
      INIT_52 => X"4949494940494049494989898989498989894949894949494848484840494949",
      INIT_53 => X"9292929292929292929292929292929249498949494949414041404049494949",
      INIT_54 => X"9292929292929292929292929292929249494949494949494949494989929292",
      INIT_55 => X"92929292929292929292929292524949494949494949494949494A9292929292",
      INIT_56 => X"9292929292929292929291494949494949494949494949499292929292929292",
      INIT_57 => X"4949894949494949484949494949494949494949499292929292929292929292",
      INIT_58 => X"4949494949494949494949494949494949494949494949494949498949898989",
      INIT_59 => X"4949898949494949494949484848484040404848484949494949494949898949",
      INIT_5A => X"8989494949494949494949484840404040484849494949898989898989898949",
      INIT_5B => X"9292929249498A8A498A92929292929292929292929292929292929251515192",
      INIT_5C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5F => X"8989898989898989898949494949494949898989894949494949929292929292",
      INIT_60 => X"4949494949494949898989898949494949494989898989898989898989898989",
      INIT_61 => X"4949494949494949494949898989494949494949498989494949494949494949",
      INIT_62 => X"929B929B9B9B93929B9A919AA3A39A5189894949494949494949494949494949",
      INIT_63 => X"9292929292929292929292929A9B9B9B929B9B929B9B92929B92929B929BA392",
      INIT_64 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"498989898989898949929A929292929292929292929292929292929292929292",
      INIT_67 => X"4949498989898989898989898989898989898989898989898989494949494949",
      INIT_68 => X"4949494949898989898989898989898989894949898989898989898989494949",
      INIT_69 => X"8949494949494949898989898949494949898989898949494949498989894949",
      INIT_6A => X"9BA4A49B9BA4929BA49B9BF79BA3E49B9BEDA39BE4A49B9BF7A49AECF5F4EC9A",
      INIT_6B => X"929292929292929292929292929292929292929292929292929292929BA4E49B",
      INIT_6C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6E => X"4949494949494949494949494949494989494949494949494992929292929292",
      INIT_6F => X"8989898989898989894949494949494949494949494949494949494949494949",
      INIT_70 => X"8989898989898989494949898989494949494949494949494989898989898989",
      INIT_71 => X"9BF7A49B9BA39B9BA4E4A2F4ECEBECE349494949494949898989898989898989",
      INIT_72 => X"9292929292929292929292929B9B9B9BA4A3A49B9BE492A4A3DB92A4A49B9B9B",
      INIT_73 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_74 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_75 => X"8949494949494949899292929292929292929292929292929292929292929292",
      INIT_76 => X"4949498989898989898989898989898989898989898989898989494949494949",
      INIT_77 => X"4949494989494949494949494949494949494949494949494949494949494949",
      INIT_78 => X"4949494949494949494949494949494949494949494949898989894949494949",
      INIT_79 => X"929B9B9AA49B929B9B9B929B929BA49B929B9B9B9B9B9A929B9AE2F3F4F3F4EB",
      INIT_7A => X"929292929292929292929292929292929292929292929292929292929A9B9B9B",
      INIT_7B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7D => X"8989898989898989898949494949494949494949494949494992929292929292",
      INIT_7E => X"4949494949494949494949494949494949898989898989898989898989898989",
      INIT_7F => X"4949494949494989898989494949494949494949494949494949494949494949",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I1(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
    port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"92929292929292929292E2EAEAEAEBE249494949498989494949494949498989",
      INIT_01 => X"92929292929292929292929292929292929292929292929292929292929BA49B",
      INIT_02 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_03 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_04 => X"4989898989898949899292929292929292929292929292929292929292929292",
      INIT_05 => X"8989898949494949494949494949494949494989898989898989494949494949",
      INIT_06 => X"4949494949898989898989898949494949494949494949494989898949494949",
      INIT_07 => X"4949494989898989898989898989898989898989898989898989894949494949",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2) => '0',
      ADDRARDADDR(1) => '0',
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
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
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => '0',
      WEA(0) => '0',
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
entity \success_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49494908FFFFFFFFFFFF",
      INIT_02 => X"FFFFFF0849499BFFFFFFFFFFFFFFFFFFFFFFF649494952FFFFFFFFFFFFFFFFFF",
      INIT_03 => X"A45B494951514849A4FFFFFFFFFFFFFFFFFFFFFF524949F7FFFFFFFFFFFFFFFF",
      INIT_04 => X"9A9ADADADADADADADA9A9A9A9A9ADADAE2A292495149495BA49B9B9B9B9B9B9B",
      INIT_05 => X"92929292929292929292929ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_06 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_08 => X"FFFFFFFFFFFF52494908FFFFFFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFF",
      INIT_09 => X"FFFFF64949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFF5249499BFFFFFFFFFFFFFFFFFFFFFF5249499BFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"E2E292494949494949494949494949494949494949514849A4FFFFFFFFFFFFFF",
      INIT_0C => X"9A9ADA9A9ADA9ADADADADADADADA9A9A9A9ADADADADADADADADADADADA9AA2E2",
      INIT_0D => X"090909090909090909090909090909099292929292929292929292929A9A9ADA",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"FFFFFFFFFFFFFFF749494952FFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B494952FFFFFFFFFFFF",
      INIT_11 => X"FFFFFFF749499BFFFFFFFFFFFFFFFFFFFFFFF6494949A4FFFFFFFFFFFFFFFFFF",
      INIT_12 => X"A4F7A44949514949A4FFF6FFFFFFFFFFFFFFFFFF52494952FFFFFFFFFFFFFFFF",
      INIT_13 => X"9A9ADADADADADADADADADADADA9A9AA2E2E2924949499BF7A4A4A4A4A4A4A4A4",
      INIT_14 => X"929292929292929292929292929A9ADA9A9ADADA9A9A9ADADADADADADADA9A9A",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_17 => X"FFFFFFFFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7524908FFFFFFFF",
      INIT_18 => X"FFFFF6494949F7FFFFFFFFFFFFFFFFFFFFFFFFF608525252F6FFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFF52494952FFFFFFFFFFFFFFFFFFFFFF9B49499BFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"DA9A9A494949F6FFFFFFFFFFFFFFFFFFFFFFFF4949514949A4FFF6FFFFFFFFFF",
      INIT_1B => X"DBDB9ADA9A9ADA9A9A9ADADADADA9A9A9A9ADADADADADADADADADADADADADA9A",
      INIT_1C => X"090909090909090909090909090909099292929292929292929292929292929A",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_1F => X"FFFFFFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFFFFF7494952FFFFFFFFFFFF",
      INIT_20 => X"FFFFFF5B49499BFFFFFFFFFFFFFFFFFFFFFFF649494952FFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFF084949514949A4FFF6FFFFFFFFFFFFFFFFFF52494949F6FFFFFFFFFFFFFF",
      INIT_22 => X"9A9ADADADADADADADADADADADADADA9ADADA9A51494952FFFFFFFFFFFFFFFFFF",
      INIT_23 => X"929292929292929292929292929292929ADBDB9A9ADA9A9A9A9ADADADADA9A9A",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_26 => X"FFFFFFFFFFFF524949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFF0849494949A4FFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFF5249494908FFFFFFFFFFFFFFFFFFFF5249499BFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"DADADA9A484952FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFF6FFFFFFFFFF",
      INIT_2A => X"92929ADB9A9A9A9ADADA9A9A9A9ADADADADADADADADADADADADADADADADADADA",
      INIT_2B => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_2E => X"FFFFFF52494949499BFFFFFFFFFFFFFFFFFFFFFFFFFF0849499BFFFFFFFFFFFF",
      INIT_2F => X"FFFFF64949499BFFFFFFFFFFFFFFFFFFFFFFF6494949FFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFF084949514949A4FFF6FFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFF",
      INIT_31 => X"DADADADADADADADADADADADADADAE2E2DADADAE3484952FFFFFFFFFFFFFFFFFF",
      INIT_32 => X"929292929292929292929292929292929292929ADBDA9ADA9A9A9A9A9A9ADADA",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_35 => X"FFFFFFFFFFFFF6494949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFF6494952FFFFFFFFFFFFFFFFFFFFFFFFFF524949524952FFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFF52494949F7FFFFFFFFFFFFFFFFFF084949499BFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"A29A9191494952FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFF6FFFFFFFFFF",
      INIT_39 => X"929292929A9BDA9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADADAA2",
      INIT_3A => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_3D => X"FFFFFFF74949524951FFFFFFFFFFFFFFFFFFFFFFFFFFFF52494952FFFFFFFFFF",
      INIT_3E => X"FFFF524949499BFFFFFFFFFFFFFFFFFFFFFFF649495BFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFF084949514949A4FFF6FFFFFFFFFFFFFFFFFF52494949A4FFFFFFFFFFFFFF",
      INIT_40 => X"DADADADADADADADADADADA9ADADADA9AA39A4949494952FFFFFFFFFFFFFFFFFF",
      INIT_41 => X"929292929292929292929292929292929292929292929ADADA9A9A9A9ADADADA",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_44 => X"FFFFFFF6F6FFFF5B494952FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFF64949A4FFFFFFFFFFFFFFFFFFFFF6FFFFF74949524949F6FFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFF524949495BFFFFFFFFFFFFFFFFFFF74949499BFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"E29A4949494952FFFFFFFFFFFFFFFFFFFFFF084949514949A4FFFFFFFFFFFFFF",
      INIT_48 => X"929292929292929A9A9A9A9A9ADA9A9A9A9ADADADADADADADADADADADADA9ADA",
      INIT_49 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_4C => X"FFFFFFF74949524949F6FFFFFFFFFFFFFFFFFFFFFFFFFF9B494949A4FFFFFFFF",
      INIT_4D => X"FFFF9B4949499BFFFFFFFFFFFFFFFFFFFFFFF64949F7FFF6FFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFF084949514949A4FFFFFFFFFFFFFFFFFFFFFF5249494952FFFFFFFFFFFFFF",
      INIT_4F => X"9A9ADADADADADADADADADADADA9A9ADAE29A4949494952FFFFFFFFFFFFFFFFFF",
      INIT_50 => X"9292929292929292929292929292929292929292929292929A9ADADA9A9A9A9A",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF5249E40909090909090909090909090909090909090909",
      INIT_53 => X"FFFFFFFFFFFFFFF7494949499BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFF6494952FFFFFFFFFFFFFFFFFFFFFFFFFFA4494992494908FFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFF5249494949FFFFFFFFFFFFFFFFFF5B4949499BFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"E29A4949494952FFFFFFFFFFFFFFFFFFFFFFF64949514949A4FFFFFFFFFFFFFF",
      INIT_57 => X"929292929292929292929A9ADA9A9A9A9A9A9A9A9ADADADADADADADADA9A9ADA",
      INIT_58 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"52F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249E409090909",
      INIT_5B => X"FFFFFF9B49499B494908FFFFFFFFFFFFFFFFFFFFFFFFFF524949524949499B52",
      INIT_5C => X"FFFF524949499BFFFFFFFFFFFFFFFFFFFFFFF64949F6FFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFF64949494949A5FFFFFFFFFFFFFFFFFFFFFF0849494949F6FFFFFFFFFFFF",
      INIT_5E => X"9ADA9A9A9ADADADADADADADADA9A9ADAE29A4949494908FFFFFFFFFFFFFFFFFF",
      INIT_5F => X"9292929292929292929292929292929292929292929292929292929A9ADBDA9A",
      INIT_60 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_61 => X"5252525252525252524949E40909090909090909090909090909090909090909",
      INIT_62 => X"525252525252525249499B524949494949494952525252525252525252525252",
      INIT_63 => X"525252494952525252525252525252525252524949529B494952525252525252",
      INIT_64 => X"5252525252494949495252525252525252524949494949525252525252525252",
      INIT_65 => X"E29A494949494A52525252525252525252525249495149494952525252525252",
      INIT_66 => X"929292929292929292929292929ADBDA9AE2DA9ADA9A9A9ADADADADADA9A9ADA",
      INIT_67 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"4949494949494949494949494949494949494949494949494949520909090909",
      INIT_6A => X"4949494949529B52494949494949494949494949494949494952939392524949",
      INIT_6B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6C => X"4949494949514949494949494949494949494949494949494949494949494949",
      INIT_6D => X"DA9A9ADA9A9A9A9A9ADADADADA9A9ADAE29A4951494949494949494949494949",
      INIT_6E => X"9292929292929292929292929292929292929292929292929292929292929ADB",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"49494949529B9B9B939B09090909090909090909090909090909090909090909",
      INIT_71 => X"49494A939B9B9352525252525293939252525252524949494949494949494949",
      INIT_72 => X"494948494948484849494949494952939393939BA49252925249494949494949",
      INIT_73 => X"4951515149495149494949484849515151514949514949494949494848484951",
      INIT_74 => X"E29A494951494849494848494848495151515152514951494949494949484948",
      INIT_75 => X"929292929292929292929292929292929AE29A9A9A9A9A9A9ADADADADADADADA",
      INIT_76 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"9252529252929292929292929292929292929292E40909090909090909090909",
      INIT_79 => X"09090909E4525252929292529292525292929B09F6090909E49B925252525252",
      INIT_7A => X"E3A35149494949494949494949519AE39A49494949494949494949529252A409",
      INIT_7B => X"E3E2E39A4948494949494949494949519AE3E3E39149494949515149489AE3E3",
      INIT_7C => X"929A9A9A9A9A9A9A9A9ADADADA9A9AA2A29A4949494949494949494949519AE3",
      INIT_7D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"9B9B9B9BE4090909090909090909090909090909090909090909090909090909",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I11(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => addra(12),
      I1 => addra(15),
      I2 => addra(14),
      I3 => ena,
      I4 => addra(13),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"9B9B9BED0909090909EDEDE4E49B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_01 => X"92515151515151515151519B9B9BE40909090909E49B9B9B9B9B9B9B9B9B9B9B",
      INIT_02 => X"9AE2E2A29A51515151515151519AA29AE29A5151515151515151515151519AE2",
      INIT_03 => X"A29A5151515151515151515151519AE2DADAE29A515151515151515151515151",
      INIT_04 => X"9292929292929292929292929292929292929A9ADADA9ADADA9A9ADADAA2A29A",
      INIT_05 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_06 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_07 => X"EDEDED090909090909090909090909090909ED09090909090909090909090909",
      INIT_08 => X"0909090909EDEDED0909090909ED090909090909090909090909090909090909",
      INIT_09 => X"E29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9BED09ED0909",
      INIT_0A => X"DADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE2E2DA9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0B => X"9292929A9ADADA9ADA9A9A9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA",
      INIT_0C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"DAE2E2E2E2E2E2E2DA9AE3090909090909090909090909090909090909090909",
      INIT_11 => X"E2DADADADAE2E2E2E2E2DAE2DADADADA9AE2E2E2E2E2E2E2E2E2E2A2E2E2DA9A",
      INIT_12 => X"DADADADAE2E2E2E2E2E2E2E2E29ADADADADA9A9AE2E2E2E2E2E2E2E2E2E2E2DA",
      INIT_13 => X"9292929292929292929292929292929292929292929A9ADADA9A9A9A9ADADADA",
      INIT_14 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_18 => X"DADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9ADA9AEC0909090909",
      INIT_19 => X"DADA9ADADADADADADADADADADADADADADADADADADADADADAE2DAE2DADADADADA",
      INIT_1A => X"9292929292929A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA",
      INIT_1B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"A2DA9A9A9A9A9A9ADA9AEC090909090909090909090909090909090909090909",
      INIT_20 => X"9ADA9A9A9A9A9A9ADADAA2A2A29A9ADADADADADADADADA9A9ADADADADADADA9A",
      INIT_21 => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADA9A",
      INIT_22 => X"9292929292929292929292929292929292929292929292929ADBDB9ADA9A9A9A",
      INIT_23 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_27 => X"9A9A9A9A9A9A9A9A9A9A9A9ADADA9AA29A9A9A9A9A9A9A9ADA9AEC0909090909",
      INIT_28 => X"DADADADA9ADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_29 => X"9292929292929292929A9BDA9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_2A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"9A9A9A9A9A9A9A9A9A9AEC090909090909090909090909090909090909090909",
      INIT_2F => X"DADADADADADADADA9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9AA2A29A9A9A9A9A",
      INIT_30 => X"9A9A9ADADA9ADADADADADADADADADA9ADADADADADADADADADADADADADADADADA",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929ADADADA9A",
      INIT_32 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"E29A9A9A9A9A9A9A9A9A9A9A9A9AA3A3A39B9B9BA3A39B9BA3A3ED0909090909",
      INIT_37 => X"DADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9ADADADA9A9A9A",
      INIT_38 => X"9292929292929292929292929ADADA9A9ADA9A9ADA9A9A9A9A9A9A9A9A9A9A9A",
      INIT_39 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"9B525252529B9B9BA3F7A4F7EDEE090909090909090909090909090909090909",
      INIT_3E => X"DADADA9A9A9A9A9A9A9A9A9A9A9A9A9AE29A9A9A9A9A9A9A9A9A9AA3ECA4A39B",
      INIT_3F => X"9ADADA9ADA9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA",
      INIT_40 => X"92929292929292929292929292929292929292929292929292929292929A9ADA",
      INIT_41 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_44 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"9A9A9A9ADADADA9A9A9BE4EDF7A49B5B5252524A4A4A52525B9B9B9B9CA4F7ED",
      INIT_46 => X"DADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_47 => X"9292929292929292929292929292929ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_48 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"53525253524A4A52525B5B5B9B9B9BA4ED520909090909090909090909090909",
      INIT_4D => X"DADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADA9A9A9AF7EDF7A4A49B5B",
      INIT_4E => X"9ADBDA9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA",
      INIT_4F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_50 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"A4ED520909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"9A9A9ADADA9A9AA3EDF7F7A4A49B5B5252525252524A4A4A4A5253535B5B5B5B",
      INIT_55 => X"DADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_56 => X"9292929292929292929292929292929292929ADBDADADA9A9A9A9A9ADADADADA",
      INIT_57 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"4A49524A494A4A49490A525352535B5B5BA4F7ED090909090909090909090909",
      INIT_5C => X"DADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AECF5F7A4A35B5B5252",
      INIT_5D => X"9292929ADAE2DADA9A9A9A9ADADADADADADADADADADADADADADADADADADADADA",
      INIT_5E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5F => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_60 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"5BA4A4EDED090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"9A9A9ADA9A9AA3EDF7ADA45B535252525252524A4A4A4A4A494A4A5252525B5B",
      INIT_64 => X"DADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_65 => X"92929292929292929292929292929292929292929A9AE3DA9A9A9A9ADADADADA",
      INIT_66 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_67 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"5252520A0A0A4A5252520A0A5252535B5B5B9CA4F7ED52090909090909090909",
      INIT_6B => X"DADADA9A9A9A9A9A9A9A9A9A9A9A9A9ADADA9A9A9AA3EDF7ADA45B5B53535352",
      INIT_6C => X"9292929292929A9A9A9A9A9A9ADADADADADADADADADADADADADADADADADADADA",
      INIT_6D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6E => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"535B9BA4A4A4ED52090909090909090909090909090909090909090909090909",
      INIT_72 => X"DADA9A9AA3F5F7A4A45C5C5C5B5352525252520A0A4A4A525B520A0A4A4A5253",
      INIT_73 => X"9ADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA",
      INIT_74 => X"92929292929292929292929292929292929292929292929A9ADA9A9A9A9AE2E2",
      INIT_75 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_76 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_79 => X"525252524A5252535B524A4A4A4952535B5B5B5B9BA4F7ED5209090909090909",
      INIT_7A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE3F5F7A4A45B5B5B5B53535252",
      INIT_7B => X"9292929292929292929ADBDA9A9A9A9A9A9ADADADADADA9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7D => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_7E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"0909090909090909090909090909090909090909090909090909090909090909",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I10(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
    port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => addra(12),
      I3 => ena,
      I4 => addra(14),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"5B5B5B5B5B9BA4F7ED0909090909090909090909090909090909090909090909",
      INIT_01 => X"9A9AA309F5A4A45B5B5B5B5352524A5252525252525252525252525B5B525252",
      INIT_02 => X"9A9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_03 => X"92929292929292929292929292929292929292929292929292929A9BDA9A9A9A",
      INIT_04 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_05 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_06 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"52535353535352490A525B5B5B530A0A525B5B5CA49CA4A5F752090909090909",
      INIT_09 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AE30952F7A4A45B5B5B5352524A0A4A",
      INIT_0A => X"9292929292929292929292929ADA9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0C => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"0A535B5BA4A4A4A4ADEE52090909090909090909090909090909090909090909",
      INIT_10 => X"9AED08EDA5A4A49C9B5B5352524A0A0A0A4A52525252524A4A525B5B5B520A0A",
      INIT_11 => X"DADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_12 => X"92929292929292929292929292929292929292929292929292929292929A9ADA",
      INIT_13 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"0A0A0A4A525252525252535B5B524A0A0A1253535CA4A464A5F7520909090909",
      INIT_18 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AEC52F7A5A5A4A49B5B5B53524A0A0A",
      INIT_19 => X"92929292929292929292929292929A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_1C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"0A0A525B5C5C646564A5EE090909090909090909090909090909090909090909",
      INIT_1F => X"A3F5F7A4A4A5A49C9B5B5B5B52524A4A0A0A0A4A52525252525253535353520A",
      INIT_20 => X"9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_21 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_23 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"4A0A0A4A5252535353534A0A0A53534A0A0A0A535C5C656565A5F75209090909",
      INIT_27 => X"9A9A9A9A9A9A9A9A9A9A9A9A9AE29A9AED52F7A49CA49C9B9C5B5B5352524A4A",
      INIT_28 => X"92929292929292929292929292929292929A9ADA9A9A9A9A9A9ADA9A9A9A9A9A",
      INIT_29 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2A => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"534A0A535B5CA56565A5F7EE5209090909090909090909090909090909090909",
      INIT_2E => X"52F7A4A49C9B9C9B5B5B5B535252520A0A4A4A0A4A52535353534A0A0A0A5353",
      INIT_2F => X"92929A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9A9A9A9AEC",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"4A0A0A0A0A0A4A4A4A52524A0A0A0A0A53535353535C65A565A5AEF7EE520909",
      INIT_36 => X"9A9A9A9A9A9A9A9A9A9A9AE29A9AEC52F5F7A4A4A45B5B5B5B5B5B535252524A",
      INIT_37 => X"92929292929292929292929292929292929292929ADBDB9A9A9A9A9A9A9A9A9A",
      INIT_38 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_39 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_3A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"0A53545C5C5C5C65A6A5AEF7EEEE090909090909090909090909090909090909",
      INIT_3D => X"F7F7A4A4A4A45B5B5B5B5353525252524A0A0A0A0A0A0A0A0A0A52534A0A0A0A",
      INIT_3E => X"92929292929A9BDA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA9A9AE30952",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_44 => X"4A4A4A0A0A4A4A4A0A0A0A4A0A0A0A0A0A0A53545C5D5D6565A6AEAEF7EE0909",
      INIT_45 => X"9A9AE29A9A9A9A9A9A9ADA9A9AED08F7F7F7A5A4A4A45B535B5B535352525252",
      INIT_46 => X"92929292929292929292929292929292929292929292929ADB9A9ADA9A9A9A9A",
      INIT_47 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_48 => X"0909090909090909090909090909090992929292929292929292929292929292",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"0A0A0B13545D656566AEAEAEAEF7520909090909090909090909090909090909",
      INIT_4C => X"ADF7A5A4A4A45C5B535B5353525253524A4A0A0A0A0A0A5253530A0A0A0A0A0A",
      INIT_4D => X"92929292929292929ADBDADA9ADADA9A9A9ADA9A9A9A9A9A9ADADA9AA3F552F7",
      INIT_4E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_50 => X"090909090909090909090909090909090909090909090909090909090909ECE3",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"524A0A0A0A0A0A0A52530B0B535353534B0B0A13545C6566A6AEAEAEAEF7EE09",
      INIT_54 => X"9A9ADA9A9ADA9A9ADADA9A9AE452F5F7ACF7A5A4A4A49C5B535B535353535352",
      INIT_55 => X"92929292929292929292929292929292929292929292929292929ADA9ADA9A9A",
      INIT_56 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_57 => X"090909090909090909ECECE3E3E39A9A92929292929292929292929292929292",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"530B1313545C5D66AEAEAEAEADADEE5209090909090909090909090909090909",
      INIT_5B => X"ADADA4A4A4A49C5C535353535353535353524A0A4A0A0A0A0A0A0B0B53535353",
      INIT_5C => X"92929292929292929292929ADADA9ADA9ADADA9A9A9A9A9A9A9A9A9AEC52F7AC",
      INIT_5D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5F => X"09090909090909090909090909090909090909090909ECE3E39A9A9A9A9ADA9A",
      INIT_60 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"53534A0A4B534B0B0A0B0B0B0B0B0B5454541414145D6566A6AEAEAEAEADF752",
      INIT_63 => X"9ADA9A9A9A9A9A9A9A9A9A9BF552F7ACA4A5A4A4A4A49C5C5B5B535353535353",
      INIT_64 => X"929292929292929292929292929292929292929292929292929292929ADBDA9A",
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"0909EDECE4DB9A9A9A9A9A9A9ADA9A9A92929292929292929292929292929292",
      INIT_67 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"5454141454545D66A6AEAEAEAEADF7EE52090909090909090909090909090909",
      INIT_6A => X"A4A4A5A4A4A49C5C5C5C5C53535C53535353534B0B5353534B0B0B130B0B0B0B",
      INIT_6B => X"92929292929292929292929292929ADADA9A9A9A9A9A9A9A9A9A9AE352F7A4A4",
      INIT_6C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6E => X"0909090909090909090909090909EDECE3E39A9A9A9A9ADA9A9A9ADADA9ADA9A",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"5209090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"535353535353545454540B0B54545414135454145454545D66AEAEAEAEAEA5ED",
      INIT_72 => X"9ADADA9A9A9A9A9A9A9A9AEC52F7A4A4A4A4A4A4A49C9C5C5C5C5C53535C5C5C",
      INIT_73 => X"929292929292929292929292929292929292929292929292929292929292929A",
      INIT_74 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_75 => X"9A9A9A9A9A9A9A9ADADADADADADADADA92929292929292929292929292929292",
      INIT_76 => X"090909090909090909090909090909090909090909090909090909ECE4DB9A9A",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"0B145D54545D5D545DAEAEAEAEAEA5F752090909090909090909090909090909",
      INIT_79 => X"9C5CA4A4A59C5C5C5B5C5C53545C5C5C5C535313535354545454545454545454",
      INIT_7A => X"929292929292929292929292929292929A9ADADA9A9A9A9A9A9A9AEDF7ADA5A4",
      INIT_7B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7D => X"09090909090909ECECE3DB9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADA",
      INIT_7E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"5209090909090909090909090909090909090909090909090909090909090909",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I9(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => addra(12),
      I1 => addra(15),
      I2 => addra(13),
      I3 => ena,
      I4 => addra(14),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"5D5C5313135354545454545454545D5D5D54545D5D545D5C54A5AEAEAEAEADF7",
      INIT_01 => X"92929ADADB9A9A9A9A9A9AEDF7ADA5A45C5C5C5CA59C5C5C5C5C5C545C5D5D5D",
      INIT_02 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_03 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_04 => X"9AE2E29A9A9A9A9ADADADADADADADADA92929292929292929292929292929292",
      INIT_05 => X"09090909090909090909090909090909090909EDE4E3E39A9A9A9A9AE2DADA9A",
      INIT_06 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_07 => X"655D545C5D5D5D5D5C5CAEAEB6AEADA552090909090909090909090909090909",
      INIT_08 => X"5C5C5C5CA5A55C5C5C5C5C5C545D6565655D5C54531353545C5D5D5414145D65",
      INIT_09 => X"929292929292929292929292929292929292929A9ADB9A9A9A9A9AECF7A5A45C",
      INIT_0A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0C => X"E4E4E39A9A9A9A9A9A9ADA9A9ADA9A9A9A9A9A9A9A9A9A9ADADADADADADADADA",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"EE09090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"655D5C5C5C545354545C5D5D5D54545D66665D5C5D5D5D5D6554A5B6B6B6ADA5",
      INIT_10 => X"92929292929ADA9A9A9A9AA3F7ADA45C5C5C5C5CA5A55C5C5C5C5C5C5C65A565",
      INIT_11 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_12 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_14 => X"0909090909090909090909ECECE4DB9A9A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"5D6566655D5D655D655D5CB652B6AEA5EE520909090909090909090909090909",
      INIT_17 => X"5C545C5CA5A5A45C5C5D5C5C5C5DA5A5A565655C5C5C5C5C54545C5D655D5454",
      INIT_18 => X"929292929292929292929292929292929292929292929ADADADA9AA3ECF7A45C",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"090909090909090909090909090909090909090909090909ECE3E39A9A9A9A9A",
      INIT_1D => X"F752090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"A5A5A5A55D5D5D5D5D5D5C5C5D655D5D5C5D6565655D65A65D655CAE52B6AEA4",
      INIT_1F => X"929292929292929A9ADA9A9AECF7A45C5C54545CA5A5A55C9CA55C5C545C65A5",
      INIT_20 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_21 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_22 => X"9A9A9A9A9ADADADADA9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_23 => X"09090909EDE3E4DB9A9A9A9A9A9A9A9A9ADA9A9ADA9A9A9A9A9A9A9A9A9A9A9A",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"5D5D5D6565A56565A6A5A5AE5252AEA4F7520909090909090909090909090909",
      INIT_26 => X"5C53545CA5A5A55C5C5D5C5C535C656565A5A5A565655D5D5D5D5D5D5D656565",
      INIT_27 => X"929292929292929292929292929292929292929292929292929ADA9AA3F7A45C",
      INIT_28 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_29 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2A => X"9ADA9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADA9A9A9A9A9A9A9A",
      INIT_2B => X"09090909090909090909090909090909ECECE39A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"F752090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"6565655D5D5D5D5D6565656565656565A665A5A6A6A6A6A6AEAEAEB65252AEA4",
      INIT_2E => X"929292929292929292929A9A9BF7A45C5C53535CA4A5A59CA45D5C5C5C5D6565",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9ADADADADADADADADA9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"09090909090909090909090909090909090909090909090909090909EDEDE4E3",
      INIT_34 => X"A5A6A6A6A6A6AEAEAEAEAE52525252A5F7520909090909090909090909090909",
      INIT_35 => X"5C53535CA4A5A5A5A5A55C5C5C656565655D5D5D5D5D5D5D5D6565A5A5655D65",
      INIT_36 => X"929292929292929292929292929292929292929292929292929292929BE4A5A4",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_39 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADA9A9A9A9A9A9A9A",
      INIT_3A => X"090909090909090909ECE3E39A9A9A9A9A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A",
      INIT_3B => X"F752090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"6565656565655D5C5D5D65A5A5656565A5A6A6A5A6A6A6AEAEAEAE52525252A5",
      INIT_3D => X"92929292929292929292929292A4F79C5C5C535CA5A5A5A5A55C5C5C65655D5D",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9ADADADADADADADADA9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_41 => X"9A9AE2A29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_42 => X"090909090909090909090909090909090909090909EDECDB9A9A9A9A9A9A9A9A",
      INIT_43 => X"65A6A5A5A6A6AEAEAEAEAE52525252F7F7520909090909090909090909090909",
      INIT_44 => X"5C5C5C5CA5A5A5A5A59C5C5CA5655D5DA5A5656565655D5C5C5C6565A5A56565",
      INIT_45 => X"92929292929292929292929292929292929292929292929292929292929BF7A4",
      INIT_46 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_47 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_48 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADA9A9A9A9A9A9A9A",
      INIT_49 => X"09EDECE3E39A9A9A9A9ADA9A9ADADA9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4A => X"ED52090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"65A5656565655D5D5D5D5D5D65A565655D65A6A6A6A6AEAEAEAEAEAE52525252",
      INIT_4C => X"9292929292929292929292929292A4A55C5C5C5CA5ADA5A5A5A5A5A5A5A5655C",
      INIT_4D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_50 => X"9A9A9ADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_51 => X"0909090909090909090909090909E4E3E39A9A9A9A9A9A9ADADADADA9A9A9A9A",
      INIT_52 => X"5D5D66A6666665656565A5AEAE525252EE090909090909090909090909090909",
      INIT_53 => X"5C5C5C5CA5ADA5A5A5A5A5A5A5A5A55D5D5D5D5D5D6565655D5D656565656565",
      INIT_54 => X"9292929292929292929292929292929292929292929292929292929292929CA5",
      INIT_55 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_56 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_57 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_58 => X"9A9A9ADA9A9A9A9ADA9ADA9A9A9A9A9A9A9A9ADADADADADADADADA9A9A9A9A9A",
      INIT_59 => X"EE09090909090909090909090909090909090909090909090909ECECE39A9A9A",
      INIT_5A => X"6565656565A5A5A55D5D5D6565656565655D5D655D5D5D5DA6A6A6A6AEAE5252",
      INIT_5B => X"92929292929292929292929292929BA55C5C5C5CA5ADADA5A5A5A5A5A5A5A5A5",
      INIT_5C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_5F => X"9A9A9ADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_60 => X"0909090909EDEDE4E3E39A9A9A9ADADA9A9A9A9A9ADADADA9A9ADADA9A9A9A9A",
      INIT_61 => X"5D5D5C5D5C5C5D9DA5A6A6AEAEAE525252090909090909090909090909090909",
      INIT_62 => X"5C5C5C5CA5ADADA5ADA5A5A5A5A5A5A5655D5D5D5D5D5D5D5D5D5D5D5D5D6565",
      INIT_63 => X"9292929292929292929292929292929292929292929292929292929292929BA5",
      INIT_64 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_67 => X"9A9A9A9ADA9ADA9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A9A",
      INIT_68 => X"520909090909090909090909090909090909ECE3E39A9A9A9A9A9ADA9ADAE2DA",
      INIT_69 => X"5C5C5C5C5C5C5D5D5D5D5D5D5D5D65655D5C5C53534A4A4A0A535CA5AEAEB652",
      INIT_6A => X"92929292929292929292929292929BA55C5C5CA5A5ADF7ADA5ADADA5A55D5C5C",
      INIT_6B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_6E => X"DADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6F => X"E4E39A9A9A9A9A9A9A9A9A9AE29A9A9A9AA29AA29A9A9A9A9A9A9ADADADADADA",
      INIT_70 => X"5D5C53494949490A4A490A5CA5AEB6525209090909090909090909090909EDEC",
      INIT_71 => X"5C64A5ADF7F7F7F7ADADA5655C5C5C5C5D5D5D5D5C5C5C5D5D5D5D5D5D65A565",
      INIT_72 => X"9292929292929292929292929292929292929292929292929292929292929BA4",
      INIT_73 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_74 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_75 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_76 => X"9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A9A",
      INIT_77 => X"EE090909090909090909EDECE3E3DA9A9A9A9ADADA9A9A9A9A9A9A9A9A9A9A9A",
      INIT_78 => X"5D5C5C53535C5C5C5C5D5D5D5D65A5A55D5C0A49494949535C53545DA5AE5252",
      INIT_79 => X"92929292929292929292929292929CF7A5A5A5ADF7F7F7F7ADA55D5C5C5C5D65",
      INIT_7A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_7D => X"DADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7E => X"DA9ADADA9A9A9A9AE29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADA",
      INIT_7F => X"A5544A4A0A490A535CA5AEAFB7B6525252090909090909EDE4E39A9A9A9A9AE2",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I8(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => addra(12),
      I3 => ena,
      I4 => addra(14),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"A55CADF7F7F7F7F7ADA55D5D5D5D530A0A0A0A0A0A53535C5C5D5D5D5DA5A6A6",
      INIT_01 => X"929292929292929292929292929292929292929292929292929292929292F7EE",
      INIT_02 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_03 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_04 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_06 => X"520909ECECE39A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_07 => X"4949494A524A535C5C5C9DA5A5A5AEAEA6A55C5C5C5C5C9DA6AEAEAFB7525252",
      INIT_08 => X"929292929292929292929292929BAEAE5D5C65AEF7F7F7ADA5A5A59D5C0A0A49",
      INIT_09 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_0C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0E => X"AEA6A55C5C9C9DA5A6A6AEAEAE525252ECE3E39A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0F => X"A65D5CAEF7F7F7ADA5A55D540A490A4A4949490A5353535C9CA5A5A5A5AEAEAE",
      INIT_10 => X"92929292929292929292929292929292929292929292929292929292929BA6A5",
      INIT_11 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_12 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"E49A9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_16 => X"4A4A535C5C5C5C9CA5A5A5A5A5AEAEAEAEAEAEA5A59DA5A6A6A6AEAEAEB65252",
      INIT_17 => X"929292929292929292929292929CA55C5D5D65AEAEF7F7A5A5A45C5353535353",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_1B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"AEAEAEAEAEAEA6AEAEAEAEAEAEAE5252E49A9A9A9A9A9ADA9A9A9A9A9A9A9A9A",
      INIT_1E => X"145E65A6AEAEADA5A5A59CA5A5A59D9C9C9C9C9C5C9C9CA5A5A5A5A5A5AEAEAE",
      INIT_1F => X"92929292929292929292929292929292929292929292929292929292929CF754",
      INIT_20 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_21 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_22 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_23 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_24 => X"E49A9A9A9A9A9A9A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"9D5C5C5C9DA5A5A5A5A5A5A5A5A6AEAEAEAEAEAEA6AEA6AEAEAEAEB6B6B75252",
      INIT_26 => X"9292929292929292929292929293A55D555E5D65AEAEADADADADADA5A5A5A59D",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_29 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"AEA55DA6A6A6AEAEAEAEAEAEB7B75252A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2D => X"5D5E5454AEAEADADADAEAEA5A5A5A5A59D9DA5A5A5A5A5A5A5A5A5A5A6AEAFAF",
      INIT_2E => X"929292929292929292929292929292929292929292929292929292929292929C",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"E49A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_34 => X"A5A6A6A6A6A6A55D5C5CA5A5A6AEAFAFAFAF665D5DA5A6AEAEAEAEAEB6EF5252",
      INIT_35 => X"9292929292929292929292929292929B9D5E5454AEAEAEAEAEADA5A5A6A6A5A5",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_39 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3B => X"AFAFA65D5D5D65A6AEAEAEAEAEB75252E49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"A5A65D0B9DAEAEAEAEADA5ADAEA6AEAEAEAEAEAEA6A65D5D6565A5A665A6A6AE",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_41 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_42 => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"AEAEAEAEA6655C5DA6A6655D5D65655D5D545D5D5D5D5DA6A6A6AEAEAEAE5252",
      INIT_44 => X"929292929292929292929292929292929BF7A5549DAEAEAEADA5A5AEAEAEAEAE",
      INIT_45 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_46 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_47 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_48 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_49 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4A => X"54545D665D5D5D65A6A6A6AEAEAEAE52A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"92A4A59DA6AEAEAEAEADAEAEAEAEAEAEAEA6A6A6A65D5C5D5D545454545D5555",
      INIT_4C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_51 => X"A49ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_52 => X"A6A6A6A6A65D5D5C54540C5454545D5DA6A6A6A6665D5D5D6666A6A6AEAEAEEE",
      INIT_53 => X"92929292929292929292929292929292929BF7A5A5AEAEAEAEAEAEAEAEAEAEA6",
      INIT_54 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_55 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_56 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_57 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_59 => X"A6A6A6A6665D5D5D6666A6A6A6AEAEF7A39ADA9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5A => X"9293EE52A5AEAEADADAEAEAEA6A6A6A6A6A6A6A6655D5D5D5D5D5D5D5D5D5DA6",
      INIT_5B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_60 => X"9B9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_61 => X"A6A6A6A6655DA59D5D5D5D5DA5A55D5D65A5A6A65D5D5D5D5D5E6666A6A6AEF7",
      INIT_62 => X"9292929292929292929292929292929292929C52ADADF7F7ADAEA6A6A6A6A6A6",
      INIT_63 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_64 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_66 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_67 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_68 => X"54545454545D5D5D5D5D6666A6A6AEF79B9ADADA9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_69 => X"929149A4F7A3ADF7ADA6A6A5A5A6A5A5A6A6A666655D5D9D9D5D5C5C5C545454",
      INIT_6A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6F => X"9B9ADADA9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_70 => X"5D6565655D5D5D5C5453535354545D5D5D5D5D5C0B135D5D5D666666A6A6AEF7",
      INIT_71 => X"92929292929292929292929292929289519151ABF4A3ACF7ADA6A5A5A5A55D5D",
      INIT_72 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_73 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_74 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_75 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_76 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_77 => X"AEAFAEAE5D53545D5DA66666A6A6AEF79ADADA9A9ADADA9A9A9A9A9A9A9A9A9A",
      INIT_78 => X"EBF4EBF3A26162B5F7A5A5A55D5D5D5D5D5D5D5D5D5C531353535CA5A5A6A6A6",
      INIT_79 => X"9292929292929292929292929292929292929292929292929292929149485199",
      INIT_7A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7E => X"9AE2E29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7F => X"5D5D5D5D5D5413535CA5A5A5A5A59DA5A6A6A6A6A6655C5C5D656666A5A6AEA4",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I7(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
    port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(12),
      I4 => addra(14),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"92929292929292928989494891E3F4F4F4EBEBF3AA5961ACF7A5A5A55D5D5D5D",
      INIT_01 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_02 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_04 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_06 => X"5DA5A5A6AEAE655C5D656666A5AEF7A39ADADA9AA2A29A9A9A9A9A9A9A9A9A9A",
      INIT_07 => X"F4F4F409AA585862B5ADA5A55D5D5D5D5D5E66655D5C5C5DA5A55D5D5D5D5C5D",
      INIT_08 => X"9292929292929292929292929292929292929292928949494949499B0909F5F4",
      INIT_09 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0D => X"9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0E => X"5DA6A6A6655D65A5655D5C5C5D5D5D5D5D5D65A6A6A6A6655D5D6565A5ADA49A",
      INIT_0F => X"92914989494989494949920909F5F509F5F4F409AA505859ACADA5A55D5D5D5D",
      INIT_10 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_11 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_12 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"A6A665656565655D5C5C5C64A4ACA39A9A9ADA9ADADA9A9A9A9A9A9A9A9A9A9A",
      INIT_16 => X"ECF50909AB58585862ADA5A59D5D5D5D5D5DA5655D5C5D5D5C5C5C5D5DA5A6A5",
      INIT_17 => X"9292929292929292929292929289898949894949498989494951EC09090909F5",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"EBA29A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"5D5D5D5D5C5C5D5D5C5C5C5D5D5D5D65A6A65D655D5D655C5C5B5BACB4F4F4F3",
      INIT_1E => X"894949494989894949E409F50909F5ECECF50909F45958595963ADA55D5D5D5D",
      INIT_1F => X"9292929292929292929292929292929292929292929292929292898949894949",
      INIT_20 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_21 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_22 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_23 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_24 => X"655D5C5C5C5C5C5C5B63ACB3AAB2F3F3F4F3A29A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"F5090909F5A25859595AACADA5645C5C5D5D5C5C5C5C5C5C5C5C5C545D5D5D65",
      INIT_26 => X"9292929292928989898949898989498949494949898949409B0909F5F5F5ECEC",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_29 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"B2F3EBA29A9A9A9ADA9A9A9ADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"5C5C5C5C5C5C5C5C5C5C5C545C5C5D5D5D5C5C5C5C5B6364ACAC6A61606869A9",
      INIT_2D => X"89894949494949920909F5F5F5F5F4F5F5F509F509AB585858595963ACA46464",
      INIT_2E => X"9292929292929292929292929292929292929189494949498989898989494989",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_31 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"5C5C64646464AC6B6259596060606868B1B2F3A29A9A9ADADA9AA2A2DADAA29A",
      INIT_34 => X"F50909F5F5F5A2585858585962A3A4A4A5A59C5C5C5C5C5C5C5C5C5C5C5C5C5C",
      INIT_35 => X"4949494949494949494949494949494989894949494849ED0909F5F5F5F4F5F5",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929189",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_39 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3A => X"A9B1F2F3A29A9A9ADA9A9AA2DADAA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3B => X"5B5B5CA4A4A4A45C5C5C5C5C5C5C5C5C645B5B5B5B6219191818186060606868",
      INIT_3C => X"498949494949ED0909EDF5F5F5F5F5F5F50909F5F509F4595858585958595A5A",
      INIT_3D => X"9292929292929292929292898949494989898949494989494949494949494949",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_40 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_41 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_42 => X"5A5A111111101018181818026061696868A8A9B2F2A29A9A9A9A9A9A9A9AA29A",
      INIT_43 => X"0909F5F5F5F5F5AB595858585958101010111152525B5B5C9C9C5C5C64645B5B",
      INIT_44 => X"8949898949494949494949494949494949498949489B0909F5F509F5F5F5F509",
      INIT_45 => X"9292929292929292929292929292929292929292929292898949894949494989",
      INIT_46 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_47 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_48 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_49 => X"68B0B0B1B2F3AA9A9A9A9A9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4A => X"1010494949494949515252525251111111101010101018181818186060616068",
      INIT_4B => X"4949494891ECF5F5F5F5F5F5F5F5F50909F5F5F5F5F5F5F5AB59585858591810",
      INIT_4C => X"9292929289498949498989894949498949494989894949494949494949494949",
      INIT_4D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_4F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_51 => X"1010101010101819181818606060606868B0B0B1B1B2F3EA9A9AA29A9ADA9A9A",
      INIT_52 => X"09F5F5F5F509F5F509F459501018101010101010494949494949494949494910",
      INIT_53 => X"4949494949494949494949494949494949494948E309F4F5F5F5F5F5F5F50909",
      INIT_54 => X"9292929292929292929292929292928949894949494949494949494949494949",
      INIT_55 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_56 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_57 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_58 => X"70B0B0B0B1B1B2F3A29AA2A29A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_59 => X"1010101049101010101010101010101010101010101018181818606060606068",
      INIT_5A => X"49494951F4F3F4F5F5F5F5F5F509090909F5F5F5F5F5F5F5F5F5F4A259101010",
      INIT_5B => X"4949494949494949494949494949494949494949494949494949498989494949",
      INIT_5C => X"9292929292929292929292929292929292929292929292929292928989894949",
      INIT_5D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_5E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_60 => X"1010111159111018181858606060697171B1B1B0B0B0B1B2EAA29AA2DA9AA29A",
      INIT_61 => X"F5F5F5F5F5F5F509F5F4F5F5B4AB591010101010101010101010101010101010",
      INIT_62 => X"49494949494949494949498989494949494949A2F3AAF409F5F5F5F509090909",
      INIT_63 => X"9292929292929289894989494949498949494949894949494949494949494949",
      INIT_64 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_66 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_67 => X"697171717070B0B1B2AA99A2DADA9A9A9A9A9AA2A29A9A9A9A9A9A9A9A9A9A9A",
      INIT_68 => X"9A5151104949494949491049491011525AA4ACA3ACACAB591018186060606969",
      INIT_69 => X"494951F3AAB2F409F5F5F5F50909F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F4AB",
      INIT_6A => X"4949494949494989494949494949494949494949494949494949494949498989",
      INIT_6B => X"9292929292929292929292929292929292929292928949494949494989494949",
      INIT_6C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_6D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6E => X"A2DA9A9AA29A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6F => X"ADF752F7F7F708B4111018606061606060606868707070B1B2B2A2A2A2DADAA2",
      INIT_70 => X"F5F5F5F5F5F5F509F5F5F5F5F5F4F4F5F4F4ACA3A35A5151515151515AA3A4AD",
      INIT_71 => X"494949494949494949494949494989494949A2F3A9B2F409F5F5F509F5F5F5F5",
      INIT_72 => X"8989494949494949494949494949494949494949494949494949494949494949",
      INIT_73 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_74 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_75 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_76 => X"101818606968686869B2AAA19A9AE29A9ADADADADA9A9A9A9A9A9A9A9A9A9A9A",
      INIT_77 => X"ECF4F5F5F5ECECF7ACACACF7F7F7F7F7ADAEF752F7ADF7086210596060611818",
      INIT_78 => X"4949F3B2A9B2F5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F4EC",
      INIT_79 => X"4949494949494949494949494949494949494949494949494949498989498989",
      INIT_7A => X"9292929292929292929292929189494949498949894949894949494949494949",
      INIT_7B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_7C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7D => X"E2DADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7E => X"ADAEAE5252ADAC52AC59596060611810101018026160020268B1B2AAA29AE2E2",
      INIT_7F => X"F5F5F5F5F5F509F5F5F5F5F5F5F5F5ECECECECECECECF4ECEDEDF7F7F7F7F7F7",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I6(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
    port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      I4 => ena,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"49494949494949494949498989498989409AF4B2A9B2F5F5F5F509F5F5F5F5F5",
      INIT_01 => X"4949494989894949494949494949494949494949494949494949494949494949",
      INIT_02 => X"9292929292929292929292929292929292929292929292929289894949494949",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_04 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"10101860610218026069B2B3A29A9A9ADADADADADA9A9A9A9A9A9A9A9A9A9A9A",
      INIT_06 => X"F5ECECECECECEDEDEDEDEDF7A5A4A5F7A5A5AE5252A4A4F708AB185861191010",
      INIT_07 => X"48ABB36060B3F5F509F5F5F5F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5EC",
      INIT_08 => X"4949494949494949494949494949494949494949494949494949498949494949",
      INIT_09 => X"9292929292898949494949494949494949494949494949494949494949494949",
      INIT_0A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292929292",
      INIT_0B => X"9A9A9A9A9A9A9ADADADADADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A",
      INIT_0C => X"9A9A9A9ADA9A9A9A9A9A9A9ADADADADADADADADADADADADA9A9A9A9A9A9A9A9A",
      INIT_0D => X"A5ADAEEE52A45BF752F562596110101010181802601818026871B1AAABA29A9A",
      INIT_0E => X"F5F5F5F5F50909F5F5F5F5F5F5F5F5F5F5F5F5F4F4EDEDEDEDEDF7F7F79C9CA5",
      INIT_0F => X"494949494949494949494949494949489AF4615859F408F509F5F5F5F5F5F5F5",
      INIT_10 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_11 => X"9292929292929292929292929292929292918949494949898949494949494949",
      INIT_12 => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_13 => X"DADADADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADA",
      INIT_14 => X"19181802181818026870B1A9B2A29A9B9A9AA2A29A9A9A9A9A9A9A9ADADADADA",
      INIT_15 => X"F5F5ECF4F5EDF5F5F5F7F7F7F7A55BA4F7ADADAE52A55CAE5252AC5918101018",
      INIT_16 => X"F5B4591059F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5F5F5",
      INIT_17 => X"4949494949494949494949494949494949494949494949494949494949494892",
      INIT_18 => X"4949494949494989494949494949494949494949494949494949494949494949",
      INIT_19 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A92929292929292929292929292928989",
      INIT_1A => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A",
      INIT_1B => X"9B9AA29A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A",
      INIT_1C => X"F7A5A5AE52AE9CADEE52F75A101019181818181818180260687071A9B2A2919A",
      INIT_1D => X"F5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F5F4ECF5F5F5EDEDF7F7F7ADF7F7ADA5",
      INIT_1E => X"494949494949494949494949494948EC09AA61105AF5F5F5F5F4EDF5F5F5F5F5",
      INIT_1F => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_20 => X"9A92929292929292928989894949494989894949494949894949494949494949",
      INIT_21 => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_22 => X"DADADADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_23 => X"181818181818026868697070B1AA99929A9A9A9A9A9A9A9A9A9A9A9ADADADADA",
      INIT_24 => X"F5F4F4F5EDEDF7A5A4A4F7A5A5F7AEA5A6AEA6AEAE52AEADAEEE521110191918",
      INIT_25 => X"B2616110A3F5F5F5F5EDF5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_26 => X"49494949494949494949494949494949494949494949498989898949494999F4",
      INIT_27 => X"4949898989898949494949494949494949494949494949494949494949494949",
      INIT_28 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9292929191494949494989898949",
      INIT_29 => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A",
      INIT_2A => X"92929ADBDB9A9A9A9A9A9A9ADADADADADADADADADADADADADADADADA9A9A9A9A",
      INIT_2B => X"A6AEA6A6AE5252EEAEAE525A1010181818181818186060686868707069AA9A92",
      INIT_2C => X"F5F5F509F5F5F5F5F5F5F5F5F5F5F5F5F5F4F5F5EDF7F7F79C9CA5F7A5A5A5A5",
      INIT_2D => X"4949494949494949494949494948A3F361616059ABF5F5F5F5F5F5F5F5F5F5F5",
      INIT_2E => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_2F => X"9292894989494949894989898989894949494949494949494949494949494949",
      INIT_30 => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_31 => X"DADADADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_32 => X"18181818186060686868707071AAA2929292929A9BDA9A9A9ADA9A9ADADADADA",
      INIT_33 => X"F5F4EDF5F7F7A5F7A5A4A5F7A5A5A5A5A5A6A6A6AEAEAE5252AE52AD59101818",
      INIT_34 => X"69695861F4F5F5F4F5F5F5F5F5F5F5F5F5F509F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_35 => X"494949494949494949494949494949494949494949494949494949494899EBA9",
      INIT_36 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_37 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949898989898989898989898949",
      INIT_38 => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A",
      INIT_39 => X"92929292929ADBDA9A9A9A9ADADA9A9A9A9A9ADADADADADADADADADA9A9A9A9A",
      INIT_3A => X"A5A5A5A5A5A5AEAEAEAE52B5625918181818181802606068686870707169A29A",
      INIT_3B => X"F5F5F5F5F5F5F5F5F5F5F5EDF5F5F5F5F4ECEDEDF7A5A4A5A5A5A5A5A5A5A5A5",
      INIT_3C => X"49494949494949494949494948A2AA6069695861F5F5F5F4EDEDF5F5F5F5F5F5",
      INIT_3D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_3E => X"4949894949898949498949898989894949494949494949494949494949494949",
      INIT_3F => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_40 => X"9A9A9ADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_41 => X"1818181802026068687170707169AA9A9292929292929ADBDA9A9ADADA9A9A9A",
      INIT_42 => X"ECEDF5F7A4A5A5A5A5A5A5A5A5A59D9DA5A5A5A5A5A5A6AEAEAE52AC59615918",
      INIT_43 => X"696858AAF5F5F5F5ECECECF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5ECEC",
      INIT_44 => X"4949494949494949494949494949494949494949494949494949494899AA6868",
      INIT_45 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_46 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949",
      INIT_47 => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A",
      INIT_48 => X"929292929292929ADADA9A9ADADA9A9A9A9A9ADADADADADADADADADA9A9A9A9A",
      INIT_49 => X"5C5D65A5A5A5A6A6A6AEB66310615918181818180202606868717070706861A3",
      INIT_4A => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5ECECECEDEDA49C9CA4A5A5A5A5A5A59D9D9D",
      INIT_4B => X"494949494949494949494948A2AA6868696960B3F5F5EDECECECF4F5F5F5F5F5",
      INIT_4C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4E => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4F => X"9A9A9ADADADADADADADADADA9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_50 => X"181818180202026068687070706860A39A929292929292929A9ADADA9A9ADA9A",
      INIT_51 => X"ECEDF7F79C5B9CA5A59C9C9C9C9D9D5C5C5C5D656565A5A5A5A6AD5A10611818",
      INIT_52 => X"B1A9A1F4F4EDEDECECECF5F5F5F5F50909F5F5F5F5F5F5F5F5ECECECECECECEC",
      INIT_53 => X"49494949494949494949494949494949494949494949494949494999ABA96870",
      INIT_54 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_55 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949",
      INIT_56 => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A",
      INIT_57 => X"9A9292929292929292929ADBDB9A9A9A9A9A9A9ADADADADA9A9A9A9A9A9A9A9A",
      INIT_58 => X"5C5C5C5D5D5D6565A5A5641119591010101858581818026068686869716860A2",
      INIT_59 => X"F5F5F5F5F5F5F5EDEDECECECECECECECEDF7A4A5A59CA5A59D9C9C5C5C5C5C5C",
      INIT_5A => X"4949498989498989494951A2A16069B1A961AAF4F4EDEDECECEDF5F5F5F5F5F5",
      INIT_5B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5D => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5E => X"DA9A9A9ADADADADA9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_5F => X"101859181818186060606068716960A2A392929292929292929292929ADB9A9A",
      INIT_60 => X"EDF7A4A49C5CA55C9C9D5C5C5C5C5C5C5C5C5C5D5D5D6565A5A45A1059591010",
      INIT_61 => X"6058AAF4F4EDECECECEDF5F5F5F5F5F5F5F5F5F5F5F5F5EDEDECECECECECECEC",
      INIT_62 => X"49494949494949494949494949494949494949898949898949489AA258586060",
      INIT_63 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_64 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949",
      INIT_65 => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A",
      INIT_66 => X"A39A92929292929292929292929A9ADADA9A9A9ADADADADA9A9A9A9A9A9A9A9A",
      INIT_67 => X"5C5C5C5C5D5C5C65A45B11106159101010101818181818616102026069696061",
      INIT_68 => X"F5F5F5F5F5F5F5EDECECECECECECECECEDEDA45B5C5C5C5C5C5C5C5C5C5C5C5C",
      INIT_69 => X"494949898949498949499A59105858585858ABF4ECECECECECEDF5F5F5F5F5F5",
      INIT_6A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6C => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6D => X"DA9A9ADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_6E => X"10101010101818616960180261696059A29A9292929292929292929292929A9A",
      INIT_6F => X"EDEDF75B5B5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C645B11106161611010",
      INIT_70 => X"1059F4F4ECECECECF5F5F5F5F5F5F4ECF4F5EDEDF5F5EDECECECECECECECECEC",
      INIT_71 => X"49494949494949494949494949494949494949494949494949525A1010101818",
      INIT_72 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_73 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A49494949494949494949494949494949",
      INIT_74 => X"9A9A9ADADADADADADADADADADADADADADADADADADADADADADADA9A9A9A9A9A9A",
      INIT_75 => X"A29A92929292929292929292929292929ADADA9A9ADA9A9A9A9A9A9A9A9A9A9A",
      INIT_76 => X"5C5C5C5C5C5C5C5A111118606169611010101010101018616A61181860696058",
      INIT_77 => X"ECF4ECECF5EDECECECECECECECECECF4F4F5F5A45B53545C5C5C5C5C5C5C5C5C",
      INIT_78 => X"4949494949498949499A59101010101050A2F4ECECECECECF5F5F5ECECECECEC",
      INIT_79 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7B => X"DADADADADADADADADADA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"929A9ADADADA9A9A9A9A9A9A9A9A9A9A9A9A9ADADADADADADADADADADADADADA",
      INIT_7D => X"1010101010101018616A601860696058A29A9292929292929292929292929292",
      INIT_7E => X"F4F5F5EDA453535C5C5454545C5C5C5C5C5C5B5B5B5B1211111118606069AA61",
      INIT_7F => X"59ABF4ECECEDECF4F5F5ECECECECECECECECECECF5ECECECECECECECECECF4F4",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I5(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => ena,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \success_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \success_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\ : STD_LOGIC;
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
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
      INIT_00 => X"49494949494949494949494949494949494949494949494951A2581010101010",
      INIT_01 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_02 => X"9A9A9ADADA9A9A9A9A9ADADA9A9A9ADA49494949494949494949494949494949",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9ADADA9A9ADADADADA9A9A9A9ADADADADA9A9A9A9A9A9A",
      INIT_04 => X"619A92929292929292929292929292929292929ADA9A9A9A9A9A9A9ADADADA9A",
      INIT_05 => X"5B5B535352121110111918606061696918101010101010101861611818616158",
      INIT_06 => X"ECECECF4F5ECECECECECECECECF4F4F4F4F4F4EDAC9B5353545353545C5C5C5C",
      INIT_07 => X"89494949494949499A6210101010101059ACECECEDEDF5F4F5F5F5F5F5F5ECEC",
      INIT_08 => X"4949494949494989894949898949498989498989898989494949494949498989",
      INIT_09 => X"4949498989898949494949494949494949494949494989898949494949498989",
      INIT_0A => X"9ADADADADADADAE2A2E2DADADADADA9ADADADA9AA2A29ADADADA9A9ADADA9A9A",
      INIT_0B => X"929292929ADADADADADAE2A29A9A9A9A9A9A9ADADADADADADADADA9ADADA9A9A",
      INIT_0C => X"61191049101010101059616118216158599A9292929292929292929292929292",
      INIT_0D => X"F4F4F4ECF7AC5A52525253535353535252121211111111191010181818606969",
      INIT_0E => X"59ECF4F409F4F5F4F5F5F4F5F5F5F5F4F5F5EDF5ECECECECECECECF4F4F4F4F4",
      INIT_0F => X"494949494949494949898989494949494949898949494949A261181010101010",
      INIT_10 => X"8989898949494949494949898989494949498989898949494989894949494949",
      INIT_11 => X"E2E2E2DA9A9A9A9ADADA9A9ADADADAA289494949494949498989498989494989",
      INIT_12 => X"DADADA9A9A9A9ADADADA9A9ADADADAA29ADADADADAE2E2E2E2E2E2E2E2E2E2E2",
      INIT_13 => X"599A9A9292929292929292929292929292929292929A9BDA9A9AA29ADADADADA",
      INIT_14 => X"1111111111111110101018181860606069611049494949101010596218186158",
      INIT_15 => X"F5F5F5F5ECECECECECECEDF509090909F5F5F5ECF7F7A3514951511111111111",
      INIT_16 => X"4949494949494851A26118101010101059F4F509F5F4F4F5F5F5F4F4F5F5F5F5",
      INIT_17 => X"4949898989494949898949494989498989898989898989898989898989894949",
      INIT_18 => X"8949494949494989894949498989898989898989898989898989898989494949",
      INIT_19 => X"DAA2E2E2E3E39A925249494949494949519A9AE2E3E29A9ADADAA2A29ADADADA",
      INIT_1A => X"9392929292929ADBE3DBE3E3E2E2E2E2E2E2E2E3E3E3E2E2E2E2E2A2DADADADA",
      INIT_1B => X"5951114949494949494910595A595950599A9292929292929292929393929393",
      INIT_1C => X"5251494949515251515251514911111111111111101010101010101058595961",
      INIT_1D => X"51F4090909090909090909090909090909090909F5F5F509090909F5ECA49B52",
      INIT_1E => X"49494940404040404049494949898989894949498949499AAA61505050101010",
      INIT_1F => X"4941404040404040494949498989898989494949494949898949498989898949",
      INIT_20 => X"49494949929AE3E2DADAA2A2A29ADADA49494949498989894949898989894949",
      INIT_21 => X"494949494949494949519BE29A9A9ADADAE2E39A514849494949494949494949",
      INIT_22 => X"9A9292929292929292494949494949494949494949494849519B924949494949",
      INIT_23 => X"5151515151515151515151515951114949494949494949494949494949495159",
      INIT_24 => X"ECE4E4E4E4E4E4ECECE49B514949494949494949494949494949495252515151",
      INIT_25 => X"89898989894949494948494949494949494952515252525252525252525252A4",
      INIT_26 => X"4989494949498949494989894949414949494949494949494949494949414949",
      INIT_27 => X"4949498989898949898989494949494949494949494949494949494949498989",
      INIT_28 => X"E39A49494949525BAD525252525252EEA45B0A494949519AE3DADA9AA2A29A9A",
      INIT_29 => X"494949494949494949494949494949494949494949494949494949E2A2A29AE3",
      INIT_2A => X"529BF7525252525252F79B5249494949529292929292929A4949494949494949",
      INIT_2B => X"5252525252F7A45249494949519A9A92929292929292929A929A9A5249494949",
      INIT_2C => X"494949494949494949494949494949494949494949494949484949494952A4F7",
      INIT_2D => X"52A4F7525252525252F7A4524949494949898989894949494949494949494949",
      INIT_2E => X"A4F7525252525252F75B52494949484949898989498989498989894949494949",
      INIT_2F => X"FFFFF6525B4949499AE3DADA9AA29A9A49498989898949898949494949494952",
      INIT_30 => X"5252525252525252F749499AE2E2E2A351494949A452FFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"49499292929292924949F7525252525252525252525252F7494949F752525252",
      INIT_32 => X"92929292929292929A924949494AA408FFFFFFFFFFFFFFFFFFFFFFFF08A45249",
      INIT_33 => X"494949498949494949499C52FFFFFFFFFFFFFFFFFFFFFFFFF6F75B494949929B",
      INIT_34 => X"4949498989494952525252525252525252525252525252525252525252525249",
      INIT_35 => X"4989898949498989894949494952F7F6FFFFFFFFFFFFFFFFFFFFFFFF08F75249",
      INIT_36 => X"4949898989494949494949499B52F6FFFFFFFFFFFFFFFFFFFFFFFF52A4494949",
      INIT_37 => X"490AF7FFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF085349499AE3DADA9A9A9A",
      INIT_38 => X"FFFFFFFFFFFFFFF649494908FFFFFFFFFFFFFFFFFFFFFFFFFF49499AE2E29A49",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749494992929292924949F6FFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFF52524949529B9292929292929292494949F7FFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B4949898989494949495B08FFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7494949498A49495BFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF6A44949494949898949894949495252FFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFA449499AE3DADADADA49498989894989494949A4F6FFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFF649499AE3A249495BF6FFFFF6F6FFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"F652494992929292494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_41 => X"919A929292929A92404952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF",
      INIT_42 => X"49898949494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949",
      INIT_43 => X"F65249408949495BFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_44 => X"49494949898989494949F7FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"49498989494949494952FFFFFFFFFFFFFFF6FFFFFFFFFFF6F6FFFFFFFFFFFF52",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF749499BE29ADADA",
      INIT_47 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649499AE349495B",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B494992D392494908FFF6FFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF74949929B9292929249495BFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949898949494908FFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494949495BFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08494949898949494952FFFFF6FFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFF534951E3DA9AA2494949898949490AF6FFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFF64949E29A4949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFF5249499392494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_50 => X"49409292929A494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"498949494952FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4",
      INIT_52 => X"FFFFF6494949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_53 => X"FFF7494949894149A3FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"4949898949494952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649499ADA9AA2",
      INIT_56 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF64949E35149F7FF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0849494949494908FFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5249499B92924949F6FFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4949894049A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949495BFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF524949494949F6FFFFFFF6FFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFF524992E3A29A49898989494952FFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFF649499A484908FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFF9B494949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_5F => X"084949929B49499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"49494949F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFF084949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_62 => X"F6FFF7494949495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"498989494949F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_64 => X"FFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA44949E39A9A",
      INIT_65 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF64949524949FFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6494949494908FFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52494ADB494908FFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49494949A4FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949495BFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF0849494949A4FFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFF524949E3E29A49898949494952FFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFF64949494953FFFFFFFFFFFFFFFFFFFFFFFFF65B52F6FFFF",
      INIT_6D => X"FFFFFFFFFF524949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_6E => X"FFF74949924949FFFFFFFFFFFFFFFFFFFFFFFFFF525B5B08FFFFFFFFFFFFFFFF",
      INIT_6F => X"49494952FFFFFFFFFFFFFFFFFFFFFFFFF6A452F7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFF9B49495BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
      INIT_71 => X"FFFFF64949494952FFFFFFFFFFFFFFFFFFFFFFFF5252A4FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"498949494949F6FFFFFFFFFFFFFFFFFFFFFFFFA45252FFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFA4494952FFFFFFFFFFFFFFFFFFFFFFFF0849499AE2DA",
      INIT_74 => X"FFFFFFFFFFFFFF0849494952FFFFFFFFFFFFFFFFFFFFFFFFF649494849A4FFFF",
      INIT_75 => X"FFFFFFFF49494949FFFFFFFFFFFFFFFFFFFFFFFFFFA44949494908FFFFFFFFFF",
      INIT_76 => X"A449494952FFFFFFFFFFFFFFFFFFFFFFFF08494949495BFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B49484949F6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFF6494949F7FFFFFFFFFFFFFFFFFFFFFFFFA449499BFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFF5249494908FFFFFFFFFFFFFFF6FFFFFFFF5249494952FFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFF649499AE2DA494949404952FFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFF5249494908FF",
      INIT_7C => X"FFFFFFFFFFF74949494908FFFFFFFFFFFFFFFFFFFFFFFF0849494952FFFFFFFF",
      INIT_7D => X"FFF649494949A4FFFFFFFFFFFFFFFFFFFFFFFFF649494949F6FFFFFFFFFFFFFF",
      INIT_7E => X"494949FFFFFFFFFFFFFFFFFFFFFFFFFF5B494949F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFF7494952F608080808080808F6FFFFFFFFFFFFFFFFFFFFFFFFFF5B49",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
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
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
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
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I4(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      I4 => ena,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity success_blk_mem_gen_prim_width is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of success_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end success_blk_mem_gen_prim_width;

architecture STRUCTURE of success_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.success_blk_mem_gen_prim_wrapper_init
    port map (
      I14(7 downto 0) => I14(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized0\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized0\
    port map (
      I13(7 downto 0) => I13(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized1\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized1\
    port map (
      I12(7 downto 0) => I12(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized10\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized10\
    port map (
      I3(7 downto 0) => I3(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized11\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized11\
    port map (
      I2(7 downto 0) => I2(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized12\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized12\
    port map (
      I1(7 downto 0) => I1(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized13\
    port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized2\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized2\
    port map (
      I11(7 downto 0) => I11(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized3\
    port map (
      I10(7 downto 0) => I10(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized4\
    port map (
      I9(7 downto 0) => I9(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized5\
    port map (
      I8(7 downto 0) => I8(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized6\
    port map (
      I7(7 downto 0) => I7(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized7\ is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized7\
    port map (
      I6(7 downto 0) => I6(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized8\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized8\
    port map (
      I5(7 downto 0) => I5(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_prim_width__parameterized9\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \success_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \success_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\success_blk_mem_gen_prim_wrapper_init__parameterized9\
    port map (
      I4(7 downto 0) => I4(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity success_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of success_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end success_blk_mem_gen_generic_cstr;

architecture STRUCTURE of success_blk_mem_gen_generic_cstr is
  signal \n_0_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_0_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_1_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_2_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_3_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_4_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_5_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_6_ramloop[9].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[10].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[11].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[12].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[13].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[14].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[1].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[2].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[3].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[4].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[5].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[6].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[7].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[8].ram.r\ : STD_LOGIC;
  signal \n_7_ramloop[9].ram.r\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_ena : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.success_bindec
    port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ram_ena => ram_ena
    );
\has_mux_a.A\: entity work.success_blk_mem_gen_mux
    port map (
      DOADO(7) => \n_0_ramloop[14].ram.r\,
      DOADO(6) => \n_1_ramloop[14].ram.r\,
      DOADO(5) => \n_2_ramloop[14].ram.r\,
      DOADO(4) => \n_3_ramloop[14].ram.r\,
      DOADO(3) => \n_4_ramloop[14].ram.r\,
      DOADO(2) => \n_5_ramloop[14].ram.r\,
      DOADO(1) => \n_6_ramloop[14].ram.r\,
      DOADO(0) => \n_7_ramloop[14].ram.r\,
      I1(7) => \n_0_ramloop[13].ram.r\,
      I1(6) => \n_1_ramloop[13].ram.r\,
      I1(5) => \n_2_ramloop[13].ram.r\,
      I1(4) => \n_3_ramloop[13].ram.r\,
      I1(3) => \n_4_ramloop[13].ram.r\,
      I1(2) => \n_5_ramloop[13].ram.r\,
      I1(1) => \n_6_ramloop[13].ram.r\,
      I1(0) => \n_7_ramloop[13].ram.r\,
      I10(7) => \n_0_ramloop[4].ram.r\,
      I10(6) => \n_1_ramloop[4].ram.r\,
      I10(5) => \n_2_ramloop[4].ram.r\,
      I10(4) => \n_3_ramloop[4].ram.r\,
      I10(3) => \n_4_ramloop[4].ram.r\,
      I10(2) => \n_5_ramloop[4].ram.r\,
      I10(1) => \n_6_ramloop[4].ram.r\,
      I10(0) => \n_7_ramloop[4].ram.r\,
      I11(7) => \n_0_ramloop[3].ram.r\,
      I11(6) => \n_1_ramloop[3].ram.r\,
      I11(5) => \n_2_ramloop[3].ram.r\,
      I11(4) => \n_3_ramloop[3].ram.r\,
      I11(3) => \n_4_ramloop[3].ram.r\,
      I11(2) => \n_5_ramloop[3].ram.r\,
      I11(1) => \n_6_ramloop[3].ram.r\,
      I11(0) => \n_7_ramloop[3].ram.r\,
      I12(7) => \n_0_ramloop[2].ram.r\,
      I12(6) => \n_1_ramloop[2].ram.r\,
      I12(5) => \n_2_ramloop[2].ram.r\,
      I12(4) => \n_3_ramloop[2].ram.r\,
      I12(3) => \n_4_ramloop[2].ram.r\,
      I12(2) => \n_5_ramloop[2].ram.r\,
      I12(1) => \n_6_ramloop[2].ram.r\,
      I12(0) => \n_7_ramloop[2].ram.r\,
      I13(7) => \n_0_ramloop[1].ram.r\,
      I13(6) => \n_1_ramloop[1].ram.r\,
      I13(5) => \n_2_ramloop[1].ram.r\,
      I13(4) => \n_3_ramloop[1].ram.r\,
      I13(3) => \n_4_ramloop[1].ram.r\,
      I13(2) => \n_5_ramloop[1].ram.r\,
      I13(1) => \n_6_ramloop[1].ram.r\,
      I13(0) => \n_7_ramloop[1].ram.r\,
      I14(7 downto 0) => p_0_out(7 downto 0),
      I2(7) => \n_0_ramloop[12].ram.r\,
      I2(6) => \n_1_ramloop[12].ram.r\,
      I2(5) => \n_2_ramloop[12].ram.r\,
      I2(4) => \n_3_ramloop[12].ram.r\,
      I2(3) => \n_4_ramloop[12].ram.r\,
      I2(2) => \n_5_ramloop[12].ram.r\,
      I2(1) => \n_6_ramloop[12].ram.r\,
      I2(0) => \n_7_ramloop[12].ram.r\,
      I3(7) => \n_0_ramloop[11].ram.r\,
      I3(6) => \n_1_ramloop[11].ram.r\,
      I3(5) => \n_2_ramloop[11].ram.r\,
      I3(4) => \n_3_ramloop[11].ram.r\,
      I3(3) => \n_4_ramloop[11].ram.r\,
      I3(2) => \n_5_ramloop[11].ram.r\,
      I3(1) => \n_6_ramloop[11].ram.r\,
      I3(0) => \n_7_ramloop[11].ram.r\,
      I4(7) => \n_0_ramloop[10].ram.r\,
      I4(6) => \n_1_ramloop[10].ram.r\,
      I4(5) => \n_2_ramloop[10].ram.r\,
      I4(4) => \n_3_ramloop[10].ram.r\,
      I4(3) => \n_4_ramloop[10].ram.r\,
      I4(2) => \n_5_ramloop[10].ram.r\,
      I4(1) => \n_6_ramloop[10].ram.r\,
      I4(0) => \n_7_ramloop[10].ram.r\,
      I5(7) => \n_0_ramloop[9].ram.r\,
      I5(6) => \n_1_ramloop[9].ram.r\,
      I5(5) => \n_2_ramloop[9].ram.r\,
      I5(4) => \n_3_ramloop[9].ram.r\,
      I5(3) => \n_4_ramloop[9].ram.r\,
      I5(2) => \n_5_ramloop[9].ram.r\,
      I5(1) => \n_6_ramloop[9].ram.r\,
      I5(0) => \n_7_ramloop[9].ram.r\,
      I6(7) => \n_0_ramloop[8].ram.r\,
      I6(6) => \n_1_ramloop[8].ram.r\,
      I6(5) => \n_2_ramloop[8].ram.r\,
      I6(4) => \n_3_ramloop[8].ram.r\,
      I6(3) => \n_4_ramloop[8].ram.r\,
      I6(2) => \n_5_ramloop[8].ram.r\,
      I6(1) => \n_6_ramloop[8].ram.r\,
      I6(0) => \n_7_ramloop[8].ram.r\,
      I7(7) => \n_0_ramloop[7].ram.r\,
      I7(6) => \n_1_ramloop[7].ram.r\,
      I7(5) => \n_2_ramloop[7].ram.r\,
      I7(4) => \n_3_ramloop[7].ram.r\,
      I7(3) => \n_4_ramloop[7].ram.r\,
      I7(2) => \n_5_ramloop[7].ram.r\,
      I7(1) => \n_6_ramloop[7].ram.r\,
      I7(0) => \n_7_ramloop[7].ram.r\,
      I8(7) => \n_0_ramloop[6].ram.r\,
      I8(6) => \n_1_ramloop[6].ram.r\,
      I8(5) => \n_2_ramloop[6].ram.r\,
      I8(4) => \n_3_ramloop[6].ram.r\,
      I8(3) => \n_4_ramloop[6].ram.r\,
      I8(2) => \n_5_ramloop[6].ram.r\,
      I8(1) => \n_6_ramloop[6].ram.r\,
      I8(0) => \n_7_ramloop[6].ram.r\,
      I9(7) => \n_0_ramloop[5].ram.r\,
      I9(6) => \n_1_ramloop[5].ram.r\,
      I9(5) => \n_2_ramloop[5].ram.r\,
      I9(4) => \n_3_ramloop[5].ram.r\,
      I9(3) => \n_4_ramloop[5].ram.r\,
      I9(2) => \n_5_ramloop[5].ram.r\,
      I9(1) => \n_6_ramloop[5].ram.r\,
      I9(0) => \n_7_ramloop[5].ram.r\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.success_blk_mem_gen_prim_width
    port map (
      I14(7 downto 0) => p_0_out(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized9\
    port map (
      I4(7) => \n_0_ramloop[10].ram.r\,
      I4(6) => \n_1_ramloop[10].ram.r\,
      I4(5) => \n_2_ramloop[10].ram.r\,
      I4(4) => \n_3_ramloop[10].ram.r\,
      I4(3) => \n_4_ramloop[10].ram.r\,
      I4(2) => \n_5_ramloop[10].ram.r\,
      I4(1) => \n_6_ramloop[10].ram.r\,
      I4(0) => \n_7_ramloop[10].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized10\
    port map (
      I3(7) => \n_0_ramloop[11].ram.r\,
      I3(6) => \n_1_ramloop[11].ram.r\,
      I3(5) => \n_2_ramloop[11].ram.r\,
      I3(4) => \n_3_ramloop[11].ram.r\,
      I3(3) => \n_4_ramloop[11].ram.r\,
      I3(2) => \n_5_ramloop[11].ram.r\,
      I3(1) => \n_6_ramloop[11].ram.r\,
      I3(0) => \n_7_ramloop[11].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized11\
    port map (
      I2(7) => \n_0_ramloop[12].ram.r\,
      I2(6) => \n_1_ramloop[12].ram.r\,
      I2(5) => \n_2_ramloop[12].ram.r\,
      I2(4) => \n_3_ramloop[12].ram.r\,
      I2(3) => \n_4_ramloop[12].ram.r\,
      I2(2) => \n_5_ramloop[12].ram.r\,
      I2(1) => \n_6_ramloop[12].ram.r\,
      I2(0) => \n_7_ramloop[12].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[13].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized12\
    port map (
      I1(7) => \n_0_ramloop[13].ram.r\,
      I1(6) => \n_1_ramloop[13].ram.r\,
      I1(5) => \n_2_ramloop[13].ram.r\,
      I1(4) => \n_3_ramloop[13].ram.r\,
      I1(3) => \n_4_ramloop[13].ram.r\,
      I1(2) => \n_5_ramloop[13].ram.r\,
      I1(1) => \n_6_ramloop[13].ram.r\,
      I1(0) => \n_7_ramloop[13].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized13\
    port map (
      DOADO(7) => \n_0_ramloop[14].ram.r\,
      DOADO(6) => \n_1_ramloop[14].ram.r\,
      DOADO(5) => \n_2_ramloop[14].ram.r\,
      DOADO(4) => \n_3_ramloop[14].ram.r\,
      DOADO(3) => \n_4_ramloop[14].ram.r\,
      DOADO(2) => \n_5_ramloop[14].ram.r\,
      DOADO(1) => \n_6_ramloop[14].ram.r\,
      DOADO(0) => \n_7_ramloop[14].ram.r\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[1].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized0\
    port map (
      I13(7) => \n_0_ramloop[1].ram.r\,
      I13(6) => \n_1_ramloop[1].ram.r\,
      I13(5) => \n_2_ramloop[1].ram.r\,
      I13(4) => \n_3_ramloop[1].ram.r\,
      I13(3) => \n_4_ramloop[1].ram.r\,
      I13(2) => \n_5_ramloop[1].ram.r\,
      I13(1) => \n_6_ramloop[1].ram.r\,
      I13(0) => \n_7_ramloop[1].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized1\
    port map (
      I12(7) => \n_0_ramloop[2].ram.r\,
      I12(6) => \n_1_ramloop[2].ram.r\,
      I12(5) => \n_2_ramloop[2].ram.r\,
      I12(4) => \n_3_ramloop[2].ram.r\,
      I12(3) => \n_4_ramloop[2].ram.r\,
      I12(2) => \n_5_ramloop[2].ram.r\,
      I12(1) => \n_6_ramloop[2].ram.r\,
      I12(0) => \n_7_ramloop[2].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized2\
    port map (
      I11(7) => \n_0_ramloop[3].ram.r\,
      I11(6) => \n_1_ramloop[3].ram.r\,
      I11(5) => \n_2_ramloop[3].ram.r\,
      I11(4) => \n_3_ramloop[3].ram.r\,
      I11(3) => \n_4_ramloop[3].ram.r\,
      I11(2) => \n_5_ramloop[3].ram.r\,
      I11(1) => \n_6_ramloop[3].ram.r\,
      I11(0) => \n_7_ramloop[3].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized3\
    port map (
      I10(7) => \n_0_ramloop[4].ram.r\,
      I10(6) => \n_1_ramloop[4].ram.r\,
      I10(5) => \n_2_ramloop[4].ram.r\,
      I10(4) => \n_3_ramloop[4].ram.r\,
      I10(3) => \n_4_ramloop[4].ram.r\,
      I10(2) => \n_5_ramloop[4].ram.r\,
      I10(1) => \n_6_ramloop[4].ram.r\,
      I10(0) => \n_7_ramloop[4].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized4\
    port map (
      I9(7) => \n_0_ramloop[5].ram.r\,
      I9(6) => \n_1_ramloop[5].ram.r\,
      I9(5) => \n_2_ramloop[5].ram.r\,
      I9(4) => \n_3_ramloop[5].ram.r\,
      I9(3) => \n_4_ramloop[5].ram.r\,
      I9(2) => \n_5_ramloop[5].ram.r\,
      I9(1) => \n_6_ramloop[5].ram.r\,
      I9(0) => \n_7_ramloop[5].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized5\
    port map (
      I8(7) => \n_0_ramloop[6].ram.r\,
      I8(6) => \n_1_ramloop[6].ram.r\,
      I8(5) => \n_2_ramloop[6].ram.r\,
      I8(4) => \n_3_ramloop[6].ram.r\,
      I8(3) => \n_4_ramloop[6].ram.r\,
      I8(2) => \n_5_ramloop[6].ram.r\,
      I8(1) => \n_6_ramloop[6].ram.r\,
      I8(0) => \n_7_ramloop[6].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized6\
    port map (
      I7(7) => \n_0_ramloop[7].ram.r\,
      I7(6) => \n_1_ramloop[7].ram.r\,
      I7(5) => \n_2_ramloop[7].ram.r\,
      I7(4) => \n_3_ramloop[7].ram.r\,
      I7(3) => \n_4_ramloop[7].ram.r\,
      I7(2) => \n_5_ramloop[7].ram.r\,
      I7(1) => \n_6_ramloop[7].ram.r\,
      I7(0) => \n_7_ramloop[7].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized7\
    port map (
      I6(7) => \n_0_ramloop[8].ram.r\,
      I6(6) => \n_1_ramloop[8].ram.r\,
      I6(5) => \n_2_ramloop[8].ram.r\,
      I6(4) => \n_3_ramloop[8].ram.r\,
      I6(3) => \n_4_ramloop[8].ram.r\,
      I6(2) => \n_5_ramloop[8].ram.r\,
      I6(1) => \n_6_ramloop[8].ram.r\,
      I6(0) => \n_7_ramloop[8].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\success_blk_mem_gen_prim_width__parameterized8\
    port map (
      I5(7) => \n_0_ramloop[9].ram.r\,
      I5(6) => \n_1_ramloop[9].ram.r\,
      I5(5) => \n_2_ramloop[9].ram.r\,
      I5(4) => \n_3_ramloop[9].ram.r\,
      I5(3) => \n_4_ramloop[9].ram.r\,
      I5(2) => \n_5_ramloop[9].ram.r\,
      I5(1) => \n_6_ramloop[9].ram.r\,
      I5(0) => \n_7_ramloop[9].ram.r\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity success_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of success_blk_mem_gen_top : entity is "blk_mem_gen_top";
end success_blk_mem_gen_top;

architecture STRUCTURE of success_blk_mem_gen_top is
begin
\valid.cstr\: entity work.success_blk_mem_gen_generic_cstr
    port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity success_blk_mem_gen_v8_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of success_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end success_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of success_blk_mem_gen_v8_2_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.success_blk_mem_gen_top
    port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \success_blk_mem_gen_v8_2__parameterized0\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "./";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "NONE";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 3;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "success.mif";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "success.mem";
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 57601;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 57601;
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 16;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 57601;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 57601;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 16;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "ALL";
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \success_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "14";
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "1";
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "Estimated Power for IP     :     2.321461 mW";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \success_blk_mem_gen_v8_2__parameterized0\ : entity is "yes";
end \success_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \success_blk_mem_gen_v8_2__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
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
inst_blk_mem_gen: entity work.success_blk_mem_gen_v8_2_synth
    port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity success is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of success : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of success : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of success : entity is "blk_mem_gen_v8_2,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of success : entity is "success,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of success : entity is "success,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=success.mif,C_INIT_FILE=success.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=57601,C_READ_DEPTH_A=57601,C_ADDRA_WIDTH=16,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=57601,C_READ_DEPTH_B=57601,C_ADDRB_WIDTH=16,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=14,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.321461 mW}";
end success;

architecture STRUCTURE of success is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "14";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.321461 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
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
  attribute C_INIT_FILE of U0 : label is "success.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "success.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 57601;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 57601;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 57601;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 57601;
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
U0: entity work.\success_blk_mem_gen_v8_2__parameterized0\
    port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15) => '0',
      addrb(14) => '0',
      addrb(13) => '0',
      addrb(12) => '0',
      addrb(11) => '0',
      addrb(10) => '0',
      addrb(9) => '0',
      addrb(8) => '0',
      addrb(7) => '0',
      addrb(6) => '0',
      addrb(5) => '0',
      addrb(4) => '0',
      addrb(3) => '0',
      addrb(2) => '0',
      addrb(1) => '0',
      addrb(0) => '0',
      clka => clka,
      clkb => '0',
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
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
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
