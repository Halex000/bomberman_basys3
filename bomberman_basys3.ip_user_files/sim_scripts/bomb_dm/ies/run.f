-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx_2017_4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx_2017_4/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../bomberman_basys3.srcs/sources_1/ip/bomb_dm/sim/bomb_dm.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

