// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb 28 10:31:26 2020
// Host        : DESKTOP-8PAFVVI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_shift_0_0_stub.v
// Design      : design_1_vga_shift_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_shift,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, vpg_pclk, vpg_de, vpg_hs, vpg_vs, rgb_r, rgb_g, 
  rgb_b)
/* synthesis syn_black_box black_box_pad_pin="rst,vpg_pclk,vpg_de,vpg_hs,vpg_vs,rgb_r[7:0],rgb_g[7:0],rgb_b[7:0]" */;
  input rst;
  input vpg_pclk;
  output vpg_de;
  output vpg_hs;
  output vpg_vs;
  output [7:0]rgb_r;
  output [7:0]rgb_g;
  output [7:0]rgb_b;
endmodule
