// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 11 09:49:20 2022
// Host        : DESKTOP-CJI9H9H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design
//               Labs/FPGA final project/vivado
//               projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/block_map/block_map_stub.v}
// Design      : block_map
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *)
module block_map(a, d, dpra, clk, we, spo, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],d[0:0],dpra[9:0],clk,we,spo[0:0],dpo[0:0]" */;
  input [9:0]a;
  input [0:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  output [0:0]spo;
  output [0:0]dpo;
endmodule
