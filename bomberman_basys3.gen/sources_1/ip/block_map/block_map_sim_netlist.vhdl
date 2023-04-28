-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 11 09:49:20 2022
-- Host        : DESKTOP-CJI9H9H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA
--               final project/vivado
--               projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/block_map/block_map_sim_netlist.vhdl}
-- Design      : block_map
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_map_dpram is
  port (
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_map_dpram : entity is "dpram";
end block_map_dpram;

architecture STRUCTURE of block_map_dpram is
  signal \^dpo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dpo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal qdpo_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qdpo_int : signal is "true";
  signal qspo_int : STD_LOGIC;
  attribute RTL_KEEP of qspo_int : signal is "true";
  signal ram_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal ram_reg_128_255_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_1 : STD_LOGIC;
  signal ram_reg_256_383_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_256_383_0_0_n_0 : STD_LOGIC;
  signal ram_reg_256_383_0_0_n_1 : STD_LOGIC;
  signal ram_reg_384_511_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_384_511_0_0_n_0 : STD_LOGIC;
  signal ram_reg_384_511_0_0_n_1 : STD_LOGIC;
  signal ram_reg_512_639_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_512_639_0_0_n_0 : STD_LOGIC;
  signal ram_reg_512_639_0_0_n_1 : STD_LOGIC;
  signal ram_reg_640_767_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_640_767_0_0_n_0 : STD_LOGIC;
  signal ram_reg_640_767_0_0_n_1 : STD_LOGIC;
  signal ram_reg_768_895_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_768_895_0_0_n_0 : STD_LOGIC;
  signal ram_reg_768_895_0_0_n_1 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qspo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[0]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
begin
  dpo(0) <= \^dpo\(0);
  spo(0) <= \^spo\(0);
\dpo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_1_n_0\,
      I1 => \dpo[0]_INST_0_i_2_n_0\,
      O => \^dpo\(0),
      S => dpra(9)
    );
\dpo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_0_0_n_0,
      I1 => ram_reg_256_383_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_0_0_n_0,
      O => \dpo[0]_INST_0_i_1_n_0\
    );
\dpo[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_reg_768_895_0_0_n_0,
      I1 => dpra(8),
      I2 => ram_reg_640_767_0_0_n_0,
      I3 => dpra(7),
      I4 => ram_reg_512_639_0_0_n_0,
      O => \dpo[0]_INST_0_i_2_n_0\
    );
\qdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(0),
      Q => qdpo_int,
      R => '0'
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(0),
      Q => qspo_int,
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000002240000710AA080288001E01C4"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => we,
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      O => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_128_255_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"88800020406000022A2200080110E070"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_128_255_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => we,
      O => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_256_383_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00280E04011F9C0200000A111F00A700"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_256_383_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(8),
      I3 => we,
      O => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_384_511_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"200A150001C0002A00A0211F10703808"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_384_511_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => we,
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      O => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_512_639_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0081000010008000800011F0E01C00A8"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_512_639_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => we,
      O => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_640_767_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0827774024800020023FFFF009120000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_640_767_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => we,
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      O => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_768_895_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"05711463C6A88A0023DDCD0090A2A280"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_768_895_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => we,
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      O => ram_reg_768_895_0_0_i_1_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => \^spo\(0),
      S => a(9)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_0_0_n_1,
      I1 => ram_reg_256_383_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_0_0_n_1,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_reg_768_895_0_0_n_1,
      I1 => a(8),
      I2 => ram_reg_640_767_0_0_n_1,
      I3 => a(7),
      I4 => ram_reg_512_639_0_0_n_1,
      O => \spo[0]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_map_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_map_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end block_map_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of block_map_dist_mem_gen_v8_0_12_synth is
begin
\gen_dp_ram.dpram_inst\: entity work.block_map_dpram
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => clk,
      d(0) => d(0),
      dpo(0) => dpo(0),
      dpra(9 downto 0) => dpra(9 downto 0),
      spo(0) => spo(0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_map_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 );
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    qdpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of block_map_dist_mem_gen_v8_0_12 : entity is 10;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of block_map_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of block_map_dist_mem_gen_v8_0_12 : entity is 896;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of block_map_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of block_map_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of block_map_dist_mem_gen_v8_0_12 : entity is "block_map.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of block_map_dist_mem_gen_v8_0_12 : entity is 2;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of block_map_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of block_map_dist_mem_gen_v8_0_12 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_map_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end block_map_dist_mem_gen_v8_0_12;

architecture STRUCTURE of block_map_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  qdpo(0) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.block_map_dist_mem_gen_v8_0_12_synth
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => clk,
      d(0) => d(0),
      dpo(0) => dpo(0),
      dpra(9 downto 0) => dpra(9 downto 0),
      spo(0) => spo(0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_map is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_map : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_map : entity is "block_map,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_map : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of block_map : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end block_map;

architecture STRUCTURE of block_map is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 10;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 896;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_dpo : integer;
  attribute c_has_dpo of U0 : label is 1;
  attribute c_has_dpra : integer;
  attribute c_has_dpra of U0 : label is 1;
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qdpo : integer;
  attribute c_has_qdpo of U0 : label is 0;
  attribute c_has_qdpo_ce : integer;
  attribute c_has_qdpo_ce of U0 : label is 0;
  attribute c_has_qdpo_clk : integer;
  attribute c_has_qdpo_clk of U0 : label is 0;
  attribute c_has_qdpo_rst : integer;
  attribute c_has_qdpo_rst of U0 : label is 0;
  attribute c_has_qdpo_srst : integer;
  attribute c_has_qdpo_srst of U0 : label is 0;
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
  attribute c_mem_init_file of U0 : label is "block_map.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_reg_dpra_input : integer;
  attribute c_reg_dpra_input of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
begin
U0: entity work.block_map_dist_mem_gen_v8_0_12
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => clk,
      d(0) => d(0),
      dpo(0) => dpo(0),
      dpra(9 downto 0) => dpra(9 downto 0),
      i_ce => '1',
      qdpo(0) => NLW_U0_qdpo_UNCONNECTED(0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(0) => NLW_U0_qspo_UNCONNECTED(0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(0) => spo(0),
      we => we
    );
end STRUCTURE;
