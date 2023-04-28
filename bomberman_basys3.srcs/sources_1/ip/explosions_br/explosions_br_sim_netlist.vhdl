-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Dec  2 06:12:04 2022
-- Host        : DESKTOP-CJI9H9H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/hclip/Desktop/FPGA Design
--               Labs/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/explosions_br/explosions_br_sim_netlist.vhdl}
-- Design      : explosions_br
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity explosions_br_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 8 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of explosions_br_rom : entity is "rom";
end explosions_br_rom;

architecture STRUCTURE of explosions_br_rom is
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_12\ : label is "soft_lutpair0";
begin
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(7)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFCFFFFFFFFFFCF9"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFDFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(5),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7FFFFFFFFFFFF4"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_10_n_0\,
      I3 => a(9),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BB8B"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFEFFFFFA8"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFFEEEA0AEAFF80"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFF7FFE"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[2]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C82795DFFF57C555"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF46E492A4EF00"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04882C0E496D8C01"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F083CD00CCB40F0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D00816D941208D0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2348100800000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2E9F8FEFF9FCFB"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF304E00C600FE0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(9),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005415"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010F49BDB715D717"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B8A2EFA0AFE69BB"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(9),
      I1 => \spo[3]_INST_0_i_5_n_0\,
      I2 => a(6),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF77FFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F65F0F0F0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF13FB7F917F00"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(2),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"338C32CC"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF20EAFAA8FF00"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000008820000008"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7EFF7E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(0),
      I5 => a(5),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF10BFF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(9),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155D5F777FFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF8FEF8FEF8EEE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(7)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[4]_INST_0_i_3_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E00000600C0F0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B008000000800B0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E48009800"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C00400808D0F0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400795DFFF57C555"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00E40200EF00"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(9),
      I1 => \spo[4]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0EABEA020AAA8A"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0105011517155717"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF2EEFF88F8FFCFA"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078F112600000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"376AD820003AA8AA"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000391B6D5B1040"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5737DF31B9627534"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C7C3200334BC00"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AF6BEC6E92F228"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004BB8400C048080"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D1100660700304"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000129E11CBA3000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_10_n_0\,
      I3 => a(9),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000020F1718"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05E0B4624E8A2E88"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0475C105A5019644"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(7)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAFEFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF112600000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33BFFECC"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EFEFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF7FFFFF40"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001131577F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F2FEFFFFAF0F0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4FF8C00C0CC080"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FAFEFFFFFFEFAF8"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B0AFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A020000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FFFF80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"035FFFFFFFFFF1D1"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F4F6FFFF4F0F0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F7FFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[7]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_15_n_0\,
      I3 => a(9),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FE3F0F0F0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3288208822000088"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B02FFFFFFFFE8A0"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C100400000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02C5264283642452"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F000030C000002D"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180810100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10007000800B0004"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"443614244C46A2A2"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000000C8000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_16_n_0\,
      I3 => a(9),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700005C0100A08"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D15406A02025180"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010500000050106"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACFAEEA8BEEAEFA"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF6AF820003AA8AA"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F170FBFF1FDF04"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFF1B767FFF7"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F7FF2CC3F7BF09"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFDF7FFFFF3A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFFEEEA0AEAF780"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50D1707010070305"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0071E9FFFFFF3A08"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_10_n_0\,
      I3 => a(9),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50151F5D75DF57DF"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FEAFEEAEE8AAE88"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FF4D1555174555"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity explosions_br_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 8 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of explosions_br_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end explosions_br_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of explosions_br_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.explosions_br_rom
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(8 downto 0) => spo(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity explosions_br_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of explosions_br_dist_mem_gen_v8_0_12 : entity is 10;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of explosions_br_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of explosions_br_dist_mem_gen_v8_0_12 : entity is 768;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of explosions_br_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of explosions_br_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of explosions_br_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of explosions_br_dist_mem_gen_v8_0_12 : entity is "explosions_br.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of explosions_br_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of explosions_br_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of explosions_br_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of explosions_br_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of explosions_br_dist_mem_gen_v8_0_12 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of explosions_br_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end explosions_br_dist_mem_gen_v8_0_12;

architecture STRUCTURE of explosions_br_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 11 downto 2 );
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(11 downto 2) <= \^spo\(11 downto 2);
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      O => \^spo\(11)
    );
\synth_options.dist_mem_inst\: entity work.explosions_br_dist_mem_gen_v8_0_12_synth
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(8 downto 0) => \^spo\(10 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity explosions_br is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of explosions_br : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of explosions_br : entity is "explosions_br,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of explosions_br : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of explosions_br : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end explosions_br;

architecture STRUCTURE of explosions_br is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 10;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 768;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "explosions_br.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.explosions_br_dist_mem_gen_v8_0_12
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(9 downto 0) => B"0000000000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
