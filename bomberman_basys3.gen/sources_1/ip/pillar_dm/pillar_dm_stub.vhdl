-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 11 09:45:05 2022
-- Host        : DESKTOP-CJI9H9H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA
--               final project/vivado
--               projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/pillar_dm/pillar_dm_stub.vhdl}
-- Design      : pillar_dm
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pillar_dm is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end pillar_dm;

architecture stub of pillar_dm is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,addra[7:0],douta[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_1,Vivado 2017.4";
begin
end;
