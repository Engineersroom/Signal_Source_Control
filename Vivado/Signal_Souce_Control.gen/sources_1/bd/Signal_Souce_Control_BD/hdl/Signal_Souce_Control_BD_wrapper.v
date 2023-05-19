//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri May 19 13:51:10 2023
//Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
//Command     : generate_target Signal_Souce_Control_BD_wrapper.bd
//Design      : Signal_Souce_Control_BD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Signal_Souce_Control_BD_wrapper
   (DDS1_CS,
    DDS1_MISO,
    DDS1_MOSI,
    DDS1_SCK,
    DDS1_TXEN_0,
    DDS2_CS,
    DDS2_MOSI,
    DDS2_SCK,
    DDS2_TXEN_0,
    USER_SMA_1,
    USER_SMA_2,
    default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    dip_switches_4bits_tri_i,
    led_8bits_tri_o,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  output [3:0]DDS1_CS;
  input DDS1_MISO;
  output DDS1_MOSI;
  output DDS1_SCK;
  output [0:0]DDS1_TXEN_0;
  output [3:0]DDS2_CS;
  output DDS2_MOSI;
  output DDS2_SCK;
  output [0:0]DDS2_TXEN_0;
  output USER_SMA_1;
  output USER_SMA_2;
  input default_sysclk1_300_clk_n;
  input default_sysclk1_300_clk_p;
  input [3:0]dip_switches_4bits_tri_i;
  output [7:0]led_8bits_tri_o;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire [3:0]DDS1_CS;
  wire DDS1_MISO;
  wire DDS1_MOSI;
  wire DDS1_SCK;
  wire [0:0]DDS1_TXEN_0;
  wire [3:0]DDS2_CS;
  wire DDS2_MOSI;
  wire DDS2_SCK;
  wire [0:0]DDS2_TXEN_0;
  wire USER_SMA_1;
  wire USER_SMA_2;
  wire default_sysclk1_300_clk_n;
  wire default_sysclk1_300_clk_p;
  wire [3:0]dip_switches_4bits_tri_i;
  wire [7:0]led_8bits_tri_o;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  Signal_Souce_Control_BD Signal_Souce_Control_BD_i
       (.DDS1_CS(DDS1_CS),
        .DDS1_MISO(DDS1_MISO),
        .DDS1_MOSI(DDS1_MOSI),
        .DDS1_SCK(DDS1_SCK),
        .DDS1_TXEN_0(DDS1_TXEN_0),
        .DDS2_CS(DDS2_CS),
        .DDS2_MOSI(DDS2_MOSI),
        .DDS2_SCK(DDS2_SCK),
        .DDS2_TXEN_0(DDS2_TXEN_0),
        .USER_SMA_1(USER_SMA_1),
        .USER_SMA_2(USER_SMA_2),
        .default_sysclk1_300_clk_n(default_sysclk1_300_clk_n),
        .default_sysclk1_300_clk_p(default_sysclk1_300_clk_p),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .led_8bits_tri_o(led_8bits_tri_o),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
