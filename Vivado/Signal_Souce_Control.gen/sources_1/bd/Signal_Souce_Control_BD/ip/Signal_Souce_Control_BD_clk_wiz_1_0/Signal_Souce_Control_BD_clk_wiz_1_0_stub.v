// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 11:34:05 2023
// Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal Source
//               Control/Vivado/Signal_Souce_Control/Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_clk_wiz_1_0/Signal_Souce_Control_BD_clk_wiz_1_0_stub.v}
// Design      : Signal_Souce_Control_BD_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Signal_Souce_Control_BD_clk_wiz_1_0(clk_out1, reset, locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
