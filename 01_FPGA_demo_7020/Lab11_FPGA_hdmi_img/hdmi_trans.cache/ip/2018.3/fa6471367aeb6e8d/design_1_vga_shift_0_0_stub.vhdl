-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Feb 28 10:31:26 2020
-- Host        : DESKTOP-8PAFVVI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_shift_0_0_stub.vhdl
-- Design      : design_1_vga_shift_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rst : in STD_LOGIC;
    vpg_pclk : in STD_LOGIC;
    vpg_de : out STD_LOGIC;
    vpg_hs : out STD_LOGIC;
    vpg_vs : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,vpg_pclk,vpg_de,vpg_hs,vpg_vs,rgb_r[7:0],rgb_g[7:0],rgb_b[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_shift,Vivado 2018.3";
begin
end;
