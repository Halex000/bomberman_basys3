// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Dec  2 06:12:04 2022
// Host        : DESKTOP-CJI9H9H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/hclip/Desktop/FPGA Design
//               Labs/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/explosions_br/explosions_br_stub.v}
// Design      : explosions_br
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *)
module explosions_br(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],spo[11:0]" */;
  input [9:0]a;
  output [11:0]spo;
endmodule
