-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Feb 28 10:31:28 2020
-- Host        : DESKTOP-8PAFVVI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_trans_0_0_stub.vhdl
-- Design      : design_1_hdmi_trans_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk1x : in STD_LOGIC;
    clk5x : in STD_LOGIC;
    rst : in STD_LOGIC;
    image_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC;
    de : in STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_chn_r_n : out STD_LOGIC;
    hdmi_tx_chn_r_p : out STD_LOGIC;
    hdmi_tx_chn_g_n : out STD_LOGIC;
    hdmi_tx_chn_g_p : out STD_LOGIC;
    hdmi_tx_chn_b_n : out STD_LOGIC;
    hdmi_tx_chn_b_p : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk1x,clk5x,rst,image_r[7:0],image_g[7:0],image_b[7:0],vsync,hsync,de,hdmi_tx_clk_n,hdmi_tx_clk_p,hdmi_tx_chn_r_n,hdmi_tx_chn_r_p,hdmi_tx_chn_g_n,hdmi_tx_chn_g_p,hdmi_tx_chn_b_n,hdmi_tx_chn_b_p";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_trans,Vivado 2018.3";
begin
end;
