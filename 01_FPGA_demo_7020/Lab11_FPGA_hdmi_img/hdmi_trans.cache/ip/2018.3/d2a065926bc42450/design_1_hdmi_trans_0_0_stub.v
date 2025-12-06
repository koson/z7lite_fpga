// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb 28 10:31:28 2020
// Host        : DESKTOP-8PAFVVI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_trans_0_0_stub.v
// Design      : design_1_hdmi_trans_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_trans,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk1x, clk5x, rst, image_r, image_g, image_b, vsync, 
  hsync, de, hdmi_tx_clk_n, hdmi_tx_clk_p, hdmi_tx_chn_r_n, hdmi_tx_chn_r_p, hdmi_tx_chn_g_n, 
  hdmi_tx_chn_g_p, hdmi_tx_chn_b_n, hdmi_tx_chn_b_p)
/* synthesis syn_black_box black_box_pad_pin="clk1x,clk5x,rst,image_r[7:0],image_g[7:0],image_b[7:0],vsync,hsync,de,hdmi_tx_clk_n,hdmi_tx_clk_p,hdmi_tx_chn_r_n,hdmi_tx_chn_r_p,hdmi_tx_chn_g_n,hdmi_tx_chn_g_p,hdmi_tx_chn_b_n,hdmi_tx_chn_b_p" */;
  input clk1x;
  input clk5x;
  input rst;
  input [7:0]image_r;
  input [7:0]image_g;
  input [7:0]image_b;
  input vsync;
  input hsync;
  input de;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output hdmi_tx_chn_r_n;
  output hdmi_tx_chn_r_p;
  output hdmi_tx_chn_g_n;
  output hdmi_tx_chn_g_p;
  output hdmi_tx_chn_b_n;
  output hdmi_tx_chn_b_p;
endmodule
