-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 11 09:49:20 2022
-- Host        : DESKTOP-CJI9H9H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA
--               final project/vivado
--               projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/bomb_dm/bomb_dm_sim_netlist.vhdl}
-- Design      : bomb_dm
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bomb_dm_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bomb_dm_rom : entity is "rom";
end bomb_dm_rom;

architecture STRUCTURE of bomb_dm_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008080C1C8ECFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000DC331351"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0128C37F145F0FFF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_2_n_0\,
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000354CFECC"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(6),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12C012EC33E8405C"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC0FA003040D000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80E000F880C000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080C1ECC9FF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0343020F73DFB79"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0128E37F165F8FFF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(5),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_2_n_0\,
      I3 => a(3),
      I4 => \spo[1]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004044008800000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(6),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E7FDBFE0CCE2CCE"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_2_n_0\,
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001CFC74FC"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004CEE5000008CC"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE0FA0030C0F000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(7)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFDA0CC807000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(5),
      I5 => a(2),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5DB11B23E88462"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8533319397333040"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(1),
      I3 => a(5),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041134124810880"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[5]_INST_0_i_6_n_0\
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
      S => a(3)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF0DA0030C0F000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01848041000008C8"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF10D533FF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003E003E137E377F"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(3),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01224EE4020448CC"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"302C244808800000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(6),
      O => \spo[7]_INST_0_i_3_n_0\
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
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F7FFF073F7FFF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEC6C4C0F271300"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1278DEB6F3F498E6"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C23DF8C0DA60B000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[9]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bomb_dm_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bomb_dm_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end bomb_dm_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of bomb_dm_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.bomb_dm_rom
     port map (
      a(7 downto 0) => a(7 downto 0),
      spo(9 downto 0) => spo(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bomb_dm_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of bomb_dm_dist_mem_gen_v8_0_12 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of bomb_dm_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of bomb_dm_dist_mem_gen_v8_0_12 : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of bomb_dm_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of bomb_dm_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of bomb_dm_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of bomb_dm_dist_mem_gen_v8_0_12 : entity is "bomb_dm.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of bomb_dm_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of bomb_dm_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of bomb_dm_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of bomb_dm_dist_mem_gen_v8_0_12 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bomb_dm_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end bomb_dm_dist_mem_gen_v8_0_12;

architecture STRUCTURE of bomb_dm_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  spo(11 downto 5) <= \^spo\(11 downto 5);
  spo(4) <= \^spo\(8);
  spo(3 downto 2) <= \^spo\(3 downto 2);
  spo(1) <= \^spo\(8);
  spo(0) <= \^spo\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.bomb_dm_dist_mem_gen_v8_0_12_synth
     port map (
      a(7 downto 0) => a(7 downto 0),
      spo(9 downto 3) => \^spo\(11 downto 5),
      spo(2 downto 1) => \^spo\(3 downto 2),
      spo(0) => \^spo\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bomb_dm is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bomb_dm : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bomb_dm : entity is "bomb_dm,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bomb_dm : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bomb_dm : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end bomb_dm;

architecture STRUCTURE of bomb_dm is
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
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
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
  attribute c_mem_init_file of U0 : label is "bomb_dm.mif";
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
U0: entity work.bomb_dm_dist_mem_gen_v8_0_12
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(7 downto 0) => B"00000000",
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
