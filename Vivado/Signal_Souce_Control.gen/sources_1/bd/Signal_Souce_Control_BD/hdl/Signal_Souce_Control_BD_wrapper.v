//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 14 15:07:04 2023
//Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
//Command     : generate_target Signal_Souce_Control_BD_wrapper.bd
//Design      : Signal_Souce_Control_BD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Signal_Souce_Control_BD_wrapper
   (CS,
    FMC_HPC0_LA03_N_MOSI,
    FMC_HPC0_LA03_P_SCK,
    FMC_HPC0_LA04_P_MISO,
    FMC_HPC0_LA07_P_TXEN_0,
    default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    dip_switches_4bits_tri_i,
    led_8bits_tri_o,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  output [2:0]CS;
  output FMC_HPC0_LA03_N_MOSI;
  output FMC_HPC0_LA03_P_SCK;
  input FMC_HPC0_LA04_P_MISO;
  output [0:0]FMC_HPC0_LA07_P_TXEN_0;
  input default_sysclk1_300_clk_n;
  input default_sysclk1_300_clk_p;
  input [3:0]dip_switches_4bits_tri_i;
  output [7:0]led_8bits_tri_o;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire [2:0]CS;
  wire FMC_HPC0_LA03_N_MOSI;
  wire FMC_HPC0_LA03_P_SCK;
  wire FMC_HPC0_LA04_P_MISO;
  wire [0:0]FMC_HPC0_LA07_P_TXEN_0;
  wire default_sysclk1_300_clk_n;
  wire default_sysclk1_300_clk_p;
  wire [3:0]dip_switches_4bits_tri_i;
  wire [7:0]led_8bits_tri_o;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  Signal_Souce_Control_BD Signal_Souce_Control_BD_i
       (.CS(CS),
        .FMC_HPC0_LA03_N_MOSI(FMC_HPC0_LA03_N_MOSI),
        .FMC_HPC0_LA03_P_SCK(FMC_HPC0_LA03_P_SCK),
        .FMC_HPC0_LA04_P_MISO(FMC_HPC0_LA04_P_MISO),
        .FMC_HPC0_LA07_P_TXEN_0(FMC_HPC0_LA07_P_TXEN_0),
        .default_sysclk1_300_clk_n(default_sysclk1_300_clk_n),
        .default_sysclk1_300_clk_p(default_sysclk1_300_clk_p),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .led_8bits_tri_o(led_8bits_tri_o),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
