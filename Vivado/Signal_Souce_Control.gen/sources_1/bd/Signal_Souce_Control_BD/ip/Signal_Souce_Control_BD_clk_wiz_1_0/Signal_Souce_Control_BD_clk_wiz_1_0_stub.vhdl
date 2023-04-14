-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 14 11:34:05 2023
-- Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal Source
--               Control/Vivado/Signal_Souce_Control/Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_clk_wiz_1_0/Signal_Souce_Control_BD_clk_wiz_1_0_stub.vhdl}
-- Design      : Signal_Souce_Control_BD_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku5p-ffvb676-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Signal_Souce_Control_BD_clk_wiz_1_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end Signal_Souce_Control_BD_clk_wiz_1_0;

architecture stub of Signal_Souce_Control_BD_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
