// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb 28 10:31:26 2020
// Host        : DESKTOP-8PAFVVI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_shift_0_0_sim_netlist.v
// Design      : design_1_vga_shift_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_shift_0_0,vga_shift,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "vga_shift,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    vpg_pclk,
    vpg_de,
    vpg_hs,
    vpg_vs,
    rgb_r,
    rgb_g,
    rgb_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input vpg_pclk;
  output vpg_de;
  output vpg_hs;
  output vpg_vs;
  output [7:0]rgb_r;
  output [7:0]rgb_g;
  output [7:0]rgb_b;

  wire [6:4]\^rgb_b ;
  wire [5:3]\^rgb_g ;
  wire [6:6]\^rgb_r ;
  wire rst;
  wire vpg_de;
  wire vpg_hs;
  wire vpg_pclk;
  wire vpg_vs;

  assign rgb_b[7] = \^rgb_b [6];
  assign rgb_b[6] = \^rgb_b [6];
  assign rgb_b[5] = \^rgb_b [4];
  assign rgb_b[4] = \^rgb_b [4];
  assign rgb_b[3] = \^rgb_b [4];
  assign rgb_b[2] = \^rgb_b [4];
  assign rgb_b[1] = \^rgb_b [4];
  assign rgb_b[0] = \^rgb_b [6];
  assign rgb_g[7] = \^rgb_g [5];
  assign rgb_g[6] = \^rgb_g [3];
  assign rgb_g[5] = \^rgb_g [5];
  assign rgb_g[4] = \^rgb_g [5];
  assign rgb_g[3] = \^rgb_g [3];
  assign rgb_g[2] = \^rgb_g [5];
  assign rgb_g[1] = \^rgb_g [5];
  assign rgb_g[0] = \^rgb_g [3];
  assign rgb_r[7] = \^rgb_r [6];
  assign rgb_r[6] = \^rgb_r [6];
  assign rgb_r[5] = \^rgb_r [6];
  assign rgb_r[4] = \^rgb_r [6];
  assign rgb_r[3] = \^rgb_r [6];
  assign rgb_r[2] = \^rgb_r [6];
  assign rgb_r[1] = \^rgb_r [6];
  assign rgb_r[0] = \^rgb_r [6];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_shift inst
       (.rgb_b({\^rgb_b [6],\^rgb_b [4]}),
        .rgb_g({\^rgb_g [5],\^rgb_g [3]}),
        .rgb_r(\^rgb_r ),
        .rst(rst),
        .vpg_de(vpg_de),
        .vpg_hs(vpg_hs),
        .vpg_pclk(vpg_pclk),
        .vpg_vs(vpg_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_shift
   (vpg_de,
    rgb_r,
    rgb_g,
    rgb_b,
    vpg_vs,
    vpg_hs,
    rst,
    vpg_pclk);
  output vpg_de;
  output [0:0]rgb_r;
  output [1:0]rgb_g;
  output [1:0]rgb_b;
  output vpg_vs;
  output vpg_hs;
  input rst;
  input vpg_pclk;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_n_3;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \cnt_h[0]_i_1_n_0 ;
  wire \cnt_h[10]_i_1_n_0 ;
  wire \cnt_h[11]_i_1_n_0 ;
  wire \cnt_h[12]_i_1_n_0 ;
  wire \cnt_h[12]_i_3_n_0 ;
  wire \cnt_h[12]_i_4_n_0 ;
  wire \cnt_h[12]_i_5_n_0 ;
  wire \cnt_h[1]_i_1_n_0 ;
  wire \cnt_h[2]_i_1_n_0 ;
  wire \cnt_h[3]_i_1_n_0 ;
  wire \cnt_h[4]_i_1_n_0 ;
  wire \cnt_h[5]_i_1_n_0 ;
  wire \cnt_h[6]_i_1_n_0 ;
  wire \cnt_h[7]_i_1_n_0 ;
  wire \cnt_h[8]_i_1_n_0 ;
  wire \cnt_h[9]_i_1_n_0 ;
  wire \cnt_h_reg[12]_i_2_n_1 ;
  wire \cnt_h_reg[12]_i_2_n_2 ;
  wire \cnt_h_reg[12]_i_2_n_3 ;
  wire \cnt_h_reg[4]_i_2_n_0 ;
  wire \cnt_h_reg[4]_i_2_n_1 ;
  wire \cnt_h_reg[4]_i_2_n_2 ;
  wire \cnt_h_reg[4]_i_2_n_3 ;
  wire \cnt_h_reg[8]_i_2_n_0 ;
  wire \cnt_h_reg[8]_i_2_n_1 ;
  wire \cnt_h_reg[8]_i_2_n_2 ;
  wire \cnt_h_reg[8]_i_2_n_3 ;
  wire \cnt_h_reg_n_0_[0] ;
  wire \cnt_h_reg_n_0_[10] ;
  wire \cnt_h_reg_n_0_[11] ;
  wire \cnt_h_reg_n_0_[12] ;
  wire \cnt_h_reg_n_0_[1] ;
  wire \cnt_h_reg_n_0_[2] ;
  wire \cnt_h_reg_n_0_[3] ;
  wire \cnt_h_reg_n_0_[4] ;
  wire \cnt_h_reg_n_0_[5] ;
  wire \cnt_h_reg_n_0_[6] ;
  wire \cnt_h_reg_n_0_[7] ;
  wire \cnt_h_reg_n_0_[8] ;
  wire \cnt_h_reg_n_0_[9] ;
  wire cnt_v;
  wire \cnt_v[0]_i_1_n_0 ;
  wire \cnt_v[0]_i_4_n_0 ;
  wire \cnt_v[0]_i_5_n_0 ;
  wire \cnt_v[0]_i_6_n_0 ;
  wire [12:0]cnt_v_reg;
  wire \cnt_v_reg[0]_i_3_n_0 ;
  wire \cnt_v_reg[0]_i_3_n_1 ;
  wire \cnt_v_reg[0]_i_3_n_2 ;
  wire \cnt_v_reg[0]_i_3_n_3 ;
  wire \cnt_v_reg[0]_i_3_n_4 ;
  wire \cnt_v_reg[0]_i_3_n_5 ;
  wire \cnt_v_reg[0]_i_3_n_6 ;
  wire \cnt_v_reg[0]_i_3_n_7 ;
  wire \cnt_v_reg[12]_i_1_n_7 ;
  wire \cnt_v_reg[4]_i_1_n_0 ;
  wire \cnt_v_reg[4]_i_1_n_1 ;
  wire \cnt_v_reg[4]_i_1_n_2 ;
  wire \cnt_v_reg[4]_i_1_n_3 ;
  wire \cnt_v_reg[4]_i_1_n_4 ;
  wire \cnt_v_reg[4]_i_1_n_5 ;
  wire \cnt_v_reg[4]_i_1_n_6 ;
  wire \cnt_v_reg[4]_i_1_n_7 ;
  wire \cnt_v_reg[8]_i_1_n_0 ;
  wire \cnt_v_reg[8]_i_1_n_1 ;
  wire \cnt_v_reg[8]_i_1_n_2 ;
  wire \cnt_v_reg[8]_i_1_n_3 ;
  wire \cnt_v_reg[8]_i_1_n_4 ;
  wire \cnt_v_reg[8]_i_1_n_5 ;
  wire \cnt_v_reg[8]_i_1_n_6 ;
  wire \cnt_v_reg[8]_i_1_n_7 ;
  wire [12:1]data0;
  wire flag_x;
  wire flag_x_i_1_n_0;
  wire flag_x_i_2_n_0;
  wire flag_x_i_3_n_0;
  wire flag_x_i_4_n_0;
  wire flag_x_i_5_n_0;
  wire flag_x_i_6_n_0;
  wire flag_x_i_7_n_0;
  wire flag_y;
  wire flag_y_i_1_n_0;
  wire flag_y_i_2_n_0;
  wire flag_y_i_3_n_0;
  wire flag_y_i_4_n_0;
  wire flag_y_i_5_n_0;
  wire flag_y_i_6_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire [2:2]p_0_in;
  wire rgb3;
  wire rgb3_carry__0_i_1_n_0;
  wire rgb3_carry__0_i_2_n_0;
  wire rgb3_carry__0_i_3_n_0;
  wire rgb3_carry__0_i_4_n_0;
  wire rgb3_carry__0_i_5_n_0;
  wire rgb3_carry__0_i_6_n_0;
  wire rgb3_carry__0_i_7_n_3;
  wire rgb3_carry__0_n_2;
  wire rgb3_carry__0_n_3;
  wire rgb3_carry_i_10_n_0;
  wire rgb3_carry_i_10_n_1;
  wire rgb3_carry_i_10_n_2;
  wire rgb3_carry_i_10_n_3;
  wire rgb3_carry_i_11_n_0;
  wire rgb3_carry_i_12_n_0;
  wire rgb3_carry_i_1_n_0;
  wire rgb3_carry_i_2_n_0;
  wire rgb3_carry_i_3_n_0;
  wire rgb3_carry_i_4_n_0;
  wire rgb3_carry_i_5_n_0;
  wire rgb3_carry_i_6_n_0;
  wire rgb3_carry_i_7_n_0;
  wire rgb3_carry_i_8_n_0;
  wire rgb3_carry_i_9_n_0;
  wire rgb3_carry_i_9_n_1;
  wire rgb3_carry_i_9_n_2;
  wire rgb3_carry_i_9_n_3;
  wire rgb3_carry_n_0;
  wire rgb3_carry_n_1;
  wire rgb3_carry_n_2;
  wire rgb3_carry_n_3;
  wire [12:2]rgb4;
  wire rgb48_in;
  wire \rgb4_inferred__0/i__carry__0_n_2 ;
  wire \rgb4_inferred__0/i__carry__0_n_3 ;
  wire \rgb4_inferred__0/i__carry_n_0 ;
  wire \rgb4_inferred__0/i__carry_n_1 ;
  wire \rgb4_inferred__0/i__carry_n_2 ;
  wire \rgb4_inferred__0/i__carry_n_3 ;
  wire [12:1]rgb5;
  wire \rgb[14]_i_1_n_0 ;
  wire \rgb[15]_i_1_n_0 ;
  wire \rgb[23]_i_1_n_0 ;
  wire \rgb[23]_i_2_n_0 ;
  wire \rgb[5]_i_1_n_0 ;
  wire \rgb[5]_i_2_n_0 ;
  wire \rgb[7]_i_1_n_0 ;
  wire [1:0]rgb_b;
  wire [1:0]rgb_g;
  wire [0:0]rgb_r;
  wire rst;
  wire vpg_de;
  wire vpg_de0;
  wire vpg_de_i_2_n_0;
  wire vpg_de_i_3_n_0;
  wire vpg_de_i_4_n_0;
  wire vpg_de_i_5_n_0;
  wire vpg_de_i_6_n_0;
  wire vpg_de_i_7_n_0;
  wire vpg_de_i_8_n_0;
  wire vpg_de_i_9_n_0;
  wire vpg_hs;
  wire vpg_hs_0;
  wire vpg_hs_i_1_n_0;
  wire vpg_hs_i_3_n_0;
  wire vpg_pclk;
  wire vpg_vs;
  wire vpg_vs_i_1_n_0;
  wire vpg_vs_i_2_n_0;
  wire vpg_vs_i_3_n_0;
  wire x1;
  wire \x[0]_i_2_n_0 ;
  wire \x[0]_i_4_n_0 ;
  wire \x[0]_i_5_n_0 ;
  wire \x[0]_i_6_n_0 ;
  wire \x[0]_i_7_n_0 ;
  wire \x[4]_i_2_n_0 ;
  wire \x[4]_i_3_n_0 ;
  wire \x[4]_i_4_n_0 ;
  wire \x[4]_i_5_n_0 ;
  wire \x[8]_i_2_n_0 ;
  wire \x[8]_i_3_n_0 ;
  wire \x[8]_i_4_n_0 ;
  wire \x[8]_i_5_n_0 ;
  wire [11:0]x_reg;
  wire \x_reg[0]_i_1_n_0 ;
  wire \x_reg[0]_i_1_n_1 ;
  wire \x_reg[0]_i_1_n_2 ;
  wire \x_reg[0]_i_1_n_3 ;
  wire \x_reg[0]_i_1_n_4 ;
  wire \x_reg[0]_i_1_n_5 ;
  wire \x_reg[0]_i_1_n_6 ;
  wire \x_reg[0]_i_1_n_7 ;
  wire \x_reg[4]_i_1_n_0 ;
  wire \x_reg[4]_i_1_n_1 ;
  wire \x_reg[4]_i_1_n_2 ;
  wire \x_reg[4]_i_1_n_3 ;
  wire \x_reg[4]_i_1_n_4 ;
  wire \x_reg[4]_i_1_n_5 ;
  wire \x_reg[4]_i_1_n_6 ;
  wire \x_reg[4]_i_1_n_7 ;
  wire \x_reg[8]_i_1_n_1 ;
  wire \x_reg[8]_i_1_n_2 ;
  wire \x_reg[8]_i_1_n_3 ;
  wire \x_reg[8]_i_1_n_4 ;
  wire \x_reg[8]_i_1_n_5 ;
  wire \x_reg[8]_i_1_n_6 ;
  wire \x_reg[8]_i_1_n_7 ;
  wire y1;
  wire \y[0]_i_1_n_0 ;
  wire \y[0]_i_3_n_0 ;
  wire \y[0]_i_5_n_0 ;
  wire \y[0]_i_6_n_0 ;
  wire \y[0]_i_7_n_0 ;
  wire \y[0]_i_8_n_0 ;
  wire \y[4]_i_2_n_0 ;
  wire \y[4]_i_3_n_0 ;
  wire \y[4]_i_4_n_0 ;
  wire \y[4]_i_5_n_0 ;
  wire \y[8]_i_2_n_0 ;
  wire \y[8]_i_3_n_0 ;
  wire \y[8]_i_4_n_0 ;
  wire \y[8]_i_5_n_0 ;
  wire [11:0]y_reg;
  wire \y_reg[0]_i_2_n_0 ;
  wire \y_reg[0]_i_2_n_1 ;
  wire \y_reg[0]_i_2_n_2 ;
  wire \y_reg[0]_i_2_n_3 ;
  wire \y_reg[0]_i_2_n_4 ;
  wire \y_reg[0]_i_2_n_5 ;
  wire \y_reg[0]_i_2_n_6 ;
  wire \y_reg[0]_i_2_n_7 ;
  wire \y_reg[4]_i_1_n_0 ;
  wire \y_reg[4]_i_1_n_1 ;
  wire \y_reg[4]_i_1_n_2 ;
  wire \y_reg[4]_i_1_n_3 ;
  wire \y_reg[4]_i_1_n_4 ;
  wire \y_reg[4]_i_1_n_5 ;
  wire \y_reg[4]_i_1_n_6 ;
  wire \y_reg[4]_i_1_n_7 ;
  wire \y_reg[8]_i_1_n_1 ;
  wire \y_reg[8]_i_1_n_2 ;
  wire \y_reg[8]_i_1_n_3 ;
  wire \y_reg[8]_i_1_n_4 ;
  wire \y_reg[8]_i_1_n_5 ;
  wire \y_reg[8]_i_1_n_6 ;
  wire \y_reg[8]_i_1_n_7 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW__carry__2_CO_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_cnt_h_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_v_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_v_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:2]NLW_i__carry__0_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_7_O_UNCONNECTED;
  wire [3:0]NLW_rgb3_carry_O_UNCONNECTED;
  wire [3:3]NLW_rgb3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_rgb3_carry__0_i_7_CO_UNCONNECTED;
  wire [3:2]NLW_rgb3_carry__0_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_x_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in,y_reg[2],cnt_v_reg[1:0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_1
       (.I0(cnt_v_reg[6]),
        .I1(y_reg[6]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_2
       (.I0(cnt_v_reg[5]),
        .I1(y_reg[5]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_3
       (.I0(cnt_v_reg[4]),
        .I1(y_reg[4]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_4
       (.I0(cnt_v_reg[3]),
        .I1(y_reg[3]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_5
       (.I0(y_reg[6]),
        .I1(cnt_v_reg[6]),
        .I2(y_reg[7]),
        .I3(cnt_v_reg[7]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_6
       (.I0(y_reg[5]),
        .I1(cnt_v_reg[5]),
        .I2(y_reg[6]),
        .I3(cnt_v_reg[6]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    _carry__0_i_7
       (.I0(y_reg[5]),
        .I1(cnt_v_reg[5]),
        .I2(y_reg[4]),
        .I3(cnt_v_reg[4]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_8
       (.I0(y_reg[3]),
        .I1(cnt_v_reg[3]),
        .I2(cnt_v_reg[4]),
        .I3(y_reg[4]),
        .O(_carry__0_i_8_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_1
       (.I0(cnt_v_reg[10]),
        .I1(y_reg[10]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__1_i_2
       (.I0(cnt_v_reg[9]),
        .I1(y_reg[9]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(cnt_v_reg[8]),
        .I1(y_reg[8]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_4
       (.I0(cnt_v_reg[7]),
        .I1(y_reg[7]),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_5
       (.I0(y_reg[10]),
        .I1(cnt_v_reg[10]),
        .I2(cnt_v_reg[11]),
        .I3(y_reg[11]),
        .O(_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    _carry__1_i_6
       (.I0(y_reg[10]),
        .I1(cnt_v_reg[10]),
        .I2(y_reg[9]),
        .I3(cnt_v_reg[9]),
        .O(_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    _carry__1_i_7
       (.I0(y_reg[8]),
        .I1(cnt_v_reg[8]),
        .I2(cnt_v_reg[9]),
        .I3(y_reg[9]),
        .O(_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_8
       (.I0(y_reg[7]),
        .I1(cnt_v_reg[7]),
        .I2(y_reg[8]),
        .I3(cnt_v_reg[8]),
        .O(_carry__1_i_8_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3:1],_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_v_reg[12]}),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h2D)) 
    _carry__2_i_1
       (.I0(y_reg[11]),
        .I1(cnt_v_reg[11]),
        .I2(cnt_v_reg[12]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(y_reg[2]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_2
       (.I0(y_reg[2]),
        .I1(y_reg[3]),
        .I2(cnt_v_reg[3]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_3
       (.I0(y_reg[2]),
        .I1(cnt_v_reg[2]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(y_reg[1]),
        .I1(cnt_v_reg[1]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(y_reg[0]),
        .I1(cnt_v_reg[0]),
        .O(_carry_i_5_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_h_reg_n_0_[3] ,\cnt_h_reg_n_0_[2] ,\cnt_h_reg_n_0_[1] ,\cnt_h_reg_n_0_[0] }),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,x_reg[4]}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_h_reg_n_0_[12] }),
        .O(\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_h[0]_i_1 
       (.I0(\cnt_h_reg_n_0_[0] ),
        .O(\cnt_h[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[10]_i_1 
       (.I0(data0[10]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[11]_i_1 
       (.I0(data0[11]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[12]_i_1 
       (.I0(data0[12]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cnt_h[12]_i_3 
       (.I0(\cnt_h[12]_i_4_n_0 ),
        .I1(\cnt_h[12]_i_5_n_0 ),
        .I2(\cnt_h_reg_n_0_[10] ),
        .I3(\cnt_h_reg_n_0_[9] ),
        .I4(\cnt_h_reg_n_0_[8] ),
        .I5(\cnt_h_reg_n_0_[3] ),
        .O(\cnt_h[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt_h[12]_i_4 
       (.I0(\cnt_h_reg_n_0_[11] ),
        .I1(\cnt_h_reg_n_0_[0] ),
        .I2(\cnt_h_reg_n_0_[4] ),
        .I3(\cnt_h_reg_n_0_[1] ),
        .I4(\cnt_h_reg_n_0_[2] ),
        .O(\cnt_h[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt_h[12]_i_5 
       (.I0(\cnt_h_reg_n_0_[6] ),
        .I1(\cnt_h_reg_n_0_[5] ),
        .I2(\cnt_h_reg_n_0_[7] ),
        .I3(\cnt_h_reg_n_0_[12] ),
        .O(\cnt_h[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[1]_i_1 
       (.I0(data0[1]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[2]_i_1 
       (.I0(data0[2]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[3]_i_1 
       (.I0(data0[3]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[4]_i_1 
       (.I0(data0[4]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[5]_i_1 
       (.I0(data0[5]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[6]_i_1 
       (.I0(data0[6]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[7]_i_1 
       (.I0(data0[7]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[8]_i_1 
       (.I0(data0[8]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_h[9]_i_1 
       (.I0(data0[9]),
        .I1(\cnt_h[12]_i_3_n_0 ),
        .O(\cnt_h[9]_i_1_n_0 ));
  FDRE \cnt_h_reg[0] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[0]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[0] ),
        .R(rst));
  FDRE \cnt_h_reg[10] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[10]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[10] ),
        .R(rst));
  FDRE \cnt_h_reg[11] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[11]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[11] ),
        .R(rst));
  FDRE \cnt_h_reg[12] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[12]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[12] ),
        .R(rst));
  CARRY4 \cnt_h_reg[12]_i_2 
       (.CI(\cnt_h_reg[8]_i_2_n_0 ),
        .CO({\NLW_cnt_h_reg[12]_i_2_CO_UNCONNECTED [3],\cnt_h_reg[12]_i_2_n_1 ,\cnt_h_reg[12]_i_2_n_2 ,\cnt_h_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_h_reg_n_0_[12] ,\cnt_h_reg_n_0_[11] ,\cnt_h_reg_n_0_[10] ,\cnt_h_reg_n_0_[9] }));
  FDRE \cnt_h_reg[1] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[1]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[1] ),
        .R(rst));
  FDRE \cnt_h_reg[2] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[2]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[2] ),
        .R(rst));
  FDRE \cnt_h_reg[3] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[3]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[3] ),
        .R(rst));
  FDRE \cnt_h_reg[4] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[4]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[4] ),
        .R(rst));
  CARRY4 \cnt_h_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_h_reg[4]_i_2_n_0 ,\cnt_h_reg[4]_i_2_n_1 ,\cnt_h_reg[4]_i_2_n_2 ,\cnt_h_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_h_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_h_reg_n_0_[4] ,\cnt_h_reg_n_0_[3] ,\cnt_h_reg_n_0_[2] ,\cnt_h_reg_n_0_[1] }));
  FDRE \cnt_h_reg[5] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[5]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[5] ),
        .R(rst));
  FDRE \cnt_h_reg[6] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[6]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[6] ),
        .R(rst));
  FDRE \cnt_h_reg[7] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[7]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[7] ),
        .R(rst));
  FDRE \cnt_h_reg[8] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[8]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[8] ),
        .R(rst));
  CARRY4 \cnt_h_reg[8]_i_2 
       (.CI(\cnt_h_reg[4]_i_2_n_0 ),
        .CO({\cnt_h_reg[8]_i_2_n_0 ,\cnt_h_reg[8]_i_2_n_1 ,\cnt_h_reg[8]_i_2_n_2 ,\cnt_h_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_h_reg_n_0_[8] ,\cnt_h_reg_n_0_[7] ,\cnt_h_reg_n_0_[6] ,\cnt_h_reg_n_0_[5] }));
  FDRE \cnt_h_reg[9] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\cnt_h[9]_i_1_n_0 ),
        .Q(\cnt_h_reg_n_0_[9] ),
        .R(rst));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \cnt_v[0]_i_1 
       (.I0(rst),
        .I1(cnt_v_reg[10]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[5]),
        .I4(vpg_vs_i_2_n_0),
        .O(\cnt_v[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \cnt_v[0]_i_2 
       (.I0(\cnt_v[0]_i_4_n_0 ),
        .I1(\cnt_h_reg_n_0_[11] ),
        .I2(\cnt_h_reg_n_0_[5] ),
        .I3(\cnt_h_reg_n_0_[7] ),
        .I4(\cnt_h_reg_n_0_[3] ),
        .I5(\cnt_v[0]_i_5_n_0 ),
        .O(cnt_v));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \cnt_v[0]_i_4 
       (.I0(\cnt_h_reg_n_0_[2] ),
        .I1(\cnt_h_reg_n_0_[0] ),
        .I2(\cnt_h_reg_n_0_[6] ),
        .I3(\cnt_h_reg_n_0_[12] ),
        .I4(\cnt_h_reg_n_0_[1] ),
        .I5(\cnt_h_reg_n_0_[4] ),
        .O(\cnt_v[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_v[0]_i_5 
       (.I0(\cnt_h_reg_n_0_[8] ),
        .I1(\cnt_h_reg_n_0_[10] ),
        .I2(\cnt_h_reg_n_0_[9] ),
        .O(\cnt_v[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_v[0]_i_6 
       (.I0(cnt_v_reg[0]),
        .O(\cnt_v[0]_i_6_n_0 ));
  FDRE \cnt_v_reg[0] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[0]_i_3_n_7 ),
        .Q(cnt_v_reg[0]),
        .R(\cnt_v[0]_i_1_n_0 ));
  CARRY4 \cnt_v_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cnt_v_reg[0]_i_3_n_0 ,\cnt_v_reg[0]_i_3_n_1 ,\cnt_v_reg[0]_i_3_n_2 ,\cnt_v_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_v_reg[0]_i_3_n_4 ,\cnt_v_reg[0]_i_3_n_5 ,\cnt_v_reg[0]_i_3_n_6 ,\cnt_v_reg[0]_i_3_n_7 }),
        .S({cnt_v_reg[3:1],\cnt_v[0]_i_6_n_0 }));
  FDRE \cnt_v_reg[10] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[8]_i_1_n_5 ),
        .Q(cnt_v_reg[10]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[11] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[8]_i_1_n_4 ),
        .Q(cnt_v_reg[11]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[12] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[12]_i_1_n_7 ),
        .Q(cnt_v_reg[12]),
        .R(\cnt_v[0]_i_1_n_0 ));
  CARRY4 \cnt_v_reg[12]_i_1 
       (.CI(\cnt_v_reg[8]_i_1_n_0 ),
        .CO(\NLW_cnt_v_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_v_reg[12]_i_1_O_UNCONNECTED [3:1],\cnt_v_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_v_reg[12]}));
  FDRE \cnt_v_reg[1] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[0]_i_3_n_6 ),
        .Q(cnt_v_reg[1]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[2] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[0]_i_3_n_5 ),
        .Q(cnt_v_reg[2]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[3] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[0]_i_3_n_4 ),
        .Q(cnt_v_reg[3]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[4] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[4]_i_1_n_7 ),
        .Q(cnt_v_reg[4]),
        .R(\cnt_v[0]_i_1_n_0 ));
  CARRY4 \cnt_v_reg[4]_i_1 
       (.CI(\cnt_v_reg[0]_i_3_n_0 ),
        .CO({\cnt_v_reg[4]_i_1_n_0 ,\cnt_v_reg[4]_i_1_n_1 ,\cnt_v_reg[4]_i_1_n_2 ,\cnt_v_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_v_reg[4]_i_1_n_4 ,\cnt_v_reg[4]_i_1_n_5 ,\cnt_v_reg[4]_i_1_n_6 ,\cnt_v_reg[4]_i_1_n_7 }),
        .S(cnt_v_reg[7:4]));
  FDRE \cnt_v_reg[5] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[4]_i_1_n_6 ),
        .Q(cnt_v_reg[5]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[6] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[4]_i_1_n_5 ),
        .Q(cnt_v_reg[6]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[7] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[4]_i_1_n_4 ),
        .Q(cnt_v_reg[7]),
        .R(\cnt_v[0]_i_1_n_0 ));
  FDRE \cnt_v_reg[8] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[8]_i_1_n_7 ),
        .Q(cnt_v_reg[8]),
        .R(\cnt_v[0]_i_1_n_0 ));
  CARRY4 \cnt_v_reg[8]_i_1 
       (.CI(\cnt_v_reg[4]_i_1_n_0 ),
        .CO({\cnt_v_reg[8]_i_1_n_0 ,\cnt_v_reg[8]_i_1_n_1 ,\cnt_v_reg[8]_i_1_n_2 ,\cnt_v_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_v_reg[8]_i_1_n_4 ,\cnt_v_reg[8]_i_1_n_5 ,\cnt_v_reg[8]_i_1_n_6 ,\cnt_v_reg[8]_i_1_n_7 }),
        .S(cnt_v_reg[11:8]));
  FDRE \cnt_v_reg[9] 
       (.C(vpg_pclk),
        .CE(cnt_v),
        .D(\cnt_v_reg[8]_i_1_n_6 ),
        .Q(cnt_v_reg[9]),
        .R(\cnt_v[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD1CCCCCC)) 
    flag_x_i_1
       (.I0(flag_x_i_2_n_0),
        .I1(flag_x),
        .I2(flag_x_i_3_n_0),
        .I3(vpg_vs_i_2_n_0),
        .I4(flag_y_i_5_n_0),
        .O(flag_x_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    flag_x_i_2
       (.I0(x_reg[7]),
        .I1(x_reg[1]),
        .I2(x_reg[11]),
        .I3(x_reg[9]),
        .I4(flag_x_i_4_n_0),
        .I5(flag_x_i_5_n_0),
        .O(flag_x_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    flag_x_i_3
       (.I0(flag_x_i_6_n_0),
        .I1(flag_x_i_7_n_0),
        .I2(flag_x),
        .I3(x_reg[2]),
        .I4(x_reg[0]),
        .O(flag_x_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    flag_x_i_4
       (.I0(x_reg[6]),
        .I1(x_reg[4]),
        .I2(x_reg[8]),
        .I3(x_reg[5]),
        .O(flag_x_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    flag_x_i_5
       (.I0(x_reg[3]),
        .I1(x_reg[0]),
        .I2(x_reg[10]),
        .I3(x_reg[2]),
        .O(flag_x_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    flag_x_i_6
       (.I0(x_reg[6]),
        .I1(x_reg[4]),
        .I2(x_reg[3]),
        .I3(x_reg[9]),
        .I4(x_reg[8]),
        .I5(x_reg[10]),
        .O(flag_x_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag_x_i_7
       (.I0(x_reg[5]),
        .I1(x_reg[11]),
        .I2(x_reg[1]),
        .I3(x_reg[7]),
        .O(flag_x_i_7_n_0));
  FDRE flag_x_reg
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(flag_x_i_1_n_0),
        .Q(flag_x),
        .R(rst));
  LUT6 #(
    .INIT(64'hCDC1CCCCCCCCCCCC)) 
    flag_y_i_1
       (.I0(flag_y_i_2_n_0),
        .I1(flag_y),
        .I2(flag_y_i_3_n_0),
        .I3(flag_y_i_4_n_0),
        .I4(vpg_vs_i_2_n_0),
        .I5(flag_y_i_5_n_0),
        .O(flag_y_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    flag_y_i_2
       (.I0(y_reg[6]),
        .I1(y_reg[0]),
        .I2(y_reg[9]),
        .I3(y_reg[1]),
        .O(flag_y_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    flag_y_i_3
       (.I0(y_reg[5]),
        .I1(y_reg[2]),
        .I2(y_reg[10]),
        .I3(y_reg[7]),
        .I4(flag_y_i_6_n_0),
        .O(flag_y_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    flag_y_i_4
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[6]),
        .I3(flag_y),
        .I4(y_reg[9]),
        .O(flag_y_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    flag_y_i_5
       (.I0(cnt_v_reg[10]),
        .I1(cnt_v_reg[6]),
        .I2(cnt_v_reg[5]),
        .O(flag_y_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag_y_i_6
       (.I0(y_reg[4]),
        .I1(y_reg[3]),
        .I2(y_reg[8]),
        .I3(y_reg[11]),
        .O(flag_y_i_6_n_0));
  FDRE flag_y_reg
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(flag_y_i_1_n_0),
        .Q(flag_y),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\cnt_h_reg_n_0_[12] ),
        .I1(rgb5[12]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1__0
       (.I0(\cnt_h_reg_n_0_[6] ),
        .I1(x_reg[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(\cnt_h_reg_n_0_[11] ),
        .I1(rgb5[11]),
        .I2(\cnt_h_reg_n_0_[10] ),
        .I3(rgb5[10]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\cnt_h_reg_n_0_[6] ),
        .I1(x_reg[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(\cnt_h_reg_n_0_[9] ),
        .I1(rgb5[9]),
        .I2(\cnt_h_reg_n_0_[8] ),
        .I3(rgb5[8]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(x_reg[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(rgb5[12]),
        .I1(\cnt_h_reg_n_0_[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_4__0
       (.I0(x_reg[6]),
        .I1(\cnt_h_reg_n_0_[6] ),
        .I2(x_reg[7]),
        .I3(\cnt_h_reg_n_0_[7] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(rgb5[11]),
        .I1(\cnt_h_reg_n_0_[11] ),
        .I2(rgb5[10]),
        .I3(\cnt_h_reg_n_0_[10] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5__0
       (.I0(x_reg[6]),
        .I1(\cnt_h_reg_n_0_[6] ),
        .I2(x_reg[5]),
        .I3(\cnt_h_reg_n_0_[5] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(rgb5[9]),
        .I1(\cnt_h_reg_n_0_[9] ),
        .I2(rgb5[8]),
        .I3(\cnt_h_reg_n_0_[8] ),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6__0
       (.I0(x_reg[4]),
        .I1(x_reg[5]),
        .I2(\cnt_h_reg_n_0_[5] ),
        .O(i__carry__0_i_6__0_n_0));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_9_n_0),
        .CO({rgb5[12],NLW_i__carry__0_i_7_CO_UNCONNECTED[2],i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_7_O_UNCONNECTED[3],rgb5[11:9]}),
        .S({1'b1,x_reg[11:9]}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__0
       (.I0(x_reg[4]),
        .I1(\cnt_h_reg_n_0_[4] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(\cnt_h_reg_n_0_[10] ),
        .I1(x_reg[10]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(\cnt_h_reg_n_0_[9] ),
        .I1(x_reg[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(\cnt_h_reg_n_0_[8] ),
        .I1(x_reg[8]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\cnt_h_reg_n_0_[8] ),
        .I1(x_reg[8]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(x_reg[10]),
        .I1(\cnt_h_reg_n_0_[10] ),
        .I2(\cnt_h_reg_n_0_[11] ),
        .I3(x_reg[11]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_6
       (.I0(x_reg[10]),
        .I1(\cnt_h_reg_n_0_[10] ),
        .I2(x_reg[9]),
        .I3(\cnt_h_reg_n_0_[9] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__1_i_7
       (.I0(x_reg[8]),
        .I1(\cnt_h_reg_n_0_[8] ),
        .I2(\cnt_h_reg_n_0_[9] ),
        .I3(x_reg[9]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_8
       (.I0(x_reg[8]),
        .I1(\cnt_h_reg_n_0_[8] ),
        .I2(x_reg[7]),
        .I3(\cnt_h_reg_n_0_[7] ),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__2_i_1
       (.I0(x_reg[11]),
        .I1(\cnt_h_reg_n_0_[11] ),
        .I2(\cnt_h_reg_n_0_[12] ),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\cnt_h_reg_n_0_[7] ),
        .I1(rgb5[7]),
        .I2(\cnt_h_reg_n_0_[6] ),
        .I3(rgb5[6]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(x_reg[0]),
        .DI({x_reg[4:2],1'b0}),
        .O(rgb5[4:1]),
        .S({i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,x_reg[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(x_reg[7]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(x_reg[5]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(x_reg[4]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(x_reg[3]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(x_reg[2]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\cnt_h_reg_n_0_[3] ),
        .I1(x_reg[3]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\cnt_h_reg_n_0_[5] ),
        .I1(rgb5[5]),
        .I2(\cnt_h_reg_n_0_[4] ),
        .I3(rgb5[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\cnt_h_reg_n_0_[2] ),
        .I1(x_reg[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\cnt_h_reg_n_0_[3] ),
        .I1(rgb5[3]),
        .I2(\cnt_h_reg_n_0_[2] ),
        .I3(rgb5[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\cnt_h_reg_n_0_[1] ),
        .I1(x_reg[1]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4
       (.I0(\cnt_h_reg_n_0_[1] ),
        .I1(rgb5[1]),
        .I2(\cnt_h_reg_n_0_[0] ),
        .I3(x_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\cnt_h_reg_n_0_[0] ),
        .I1(x_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(rgb5[7]),
        .I1(\cnt_h_reg_n_0_[7] ),
        .I2(rgb5[6]),
        .I3(\cnt_h_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(rgb5[5]),
        .I1(\cnt_h_reg_n_0_[5] ),
        .I2(rgb5[4]),
        .I3(\cnt_h_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(rgb5[3]),
        .I1(\cnt_h_reg_n_0_[3] ),
        .I2(rgb5[2]),
        .I3(\cnt_h_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(x_reg[0]),
        .I1(\cnt_h_reg_n_0_[0] ),
        .I2(rgb5[1]),
        .I3(\cnt_h_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_reg[7],1'b0,x_reg[5]}),
        .O(rgb5[8:5]),
        .S({x_reg[8],i__carry_i_11_n_0,x_reg[6],i__carry_i_12_n_0}));
  CARRY4 rgb3_carry
       (.CI(1'b0),
        .CO({rgb3_carry_n_0,rgb3_carry_n_1,rgb3_carry_n_2,rgb3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb3_carry_i_1_n_0,rgb3_carry_i_2_n_0,rgb3_carry_i_3_n_0,rgb3_carry_i_4_n_0}),
        .O(NLW_rgb3_carry_O_UNCONNECTED[3:0]),
        .S({rgb3_carry_i_5_n_0,rgb3_carry_i_6_n_0,rgb3_carry_i_7_n_0,rgb3_carry_i_8_n_0}));
  CARRY4 rgb3_carry__0
       (.CI(rgb3_carry_n_0),
        .CO({NLW_rgb3_carry__0_CO_UNCONNECTED[3],rgb3,rgb3_carry__0_n_2,rgb3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb3_carry__0_i_1_n_0,rgb3_carry__0_i_2_n_0,rgb3_carry__0_i_3_n_0}),
        .O(NLW_rgb3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,rgb3_carry__0_i_4_n_0,rgb3_carry__0_i_5_n_0,rgb3_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    rgb3_carry__0_i_1
       (.I0(cnt_v_reg[12]),
        .I1(rgb4[12]),
        .O(rgb3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb3_carry__0_i_2
       (.I0(cnt_v_reg[11]),
        .I1(rgb4[11]),
        .I2(cnt_v_reg[10]),
        .I3(rgb4[10]),
        .O(rgb3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb3_carry__0_i_3
       (.I0(cnt_v_reg[9]),
        .I1(rgb4[9]),
        .I2(cnt_v_reg[8]),
        .I3(rgb4[8]),
        .O(rgb3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb3_carry__0_i_4
       (.I0(rgb4[12]),
        .I1(cnt_v_reg[12]),
        .O(rgb3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry__0_i_5
       (.I0(rgb4[11]),
        .I1(cnt_v_reg[11]),
        .I2(rgb4[10]),
        .I3(cnt_v_reg[10]),
        .O(rgb3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry__0_i_6
       (.I0(rgb4[9]),
        .I1(cnt_v_reg[9]),
        .I2(rgb4[8]),
        .I3(cnt_v_reg[8]),
        .O(rgb3_carry__0_i_6_n_0));
  CARRY4 rgb3_carry__0_i_7
       (.CI(rgb3_carry_i_9_n_0),
        .CO({NLW_rgb3_carry__0_i_7_CO_UNCONNECTED[3],rgb4[12],NLW_rgb3_carry__0_i_7_CO_UNCONNECTED[1],rgb3_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb3_carry__0_i_7_O_UNCONNECTED[3:2],rgb4[11:10]}),
        .S({1'b0,1'b1,y_reg[11:10]}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb3_carry_i_1
       (.I0(cnt_v_reg[7]),
        .I1(rgb4[7]),
        .I2(cnt_v_reg[6]),
        .I3(rgb4[6]),
        .O(rgb3_carry_i_1_n_0));
  CARRY4 rgb3_carry_i_10
       (.CI(1'b0),
        .CO({rgb3_carry_i_10_n_0,rgb3_carry_i_10_n_1,rgb3_carry_i_10_n_2,rgb3_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({y_reg[5],1'b0,y_reg[3],1'b0}),
        .O(rgb4[5:2]),
        .S({rgb3_carry_i_11_n_0,y_reg[4],rgb3_carry_i_12_n_0,y_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb3_carry_i_11
       (.I0(y_reg[5]),
        .O(rgb3_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb3_carry_i_12
       (.I0(y_reg[3]),
        .O(rgb3_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb3_carry_i_2
       (.I0(cnt_v_reg[5]),
        .I1(rgb4[5]),
        .I2(cnt_v_reg[4]),
        .I3(rgb4[4]),
        .O(rgb3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb3_carry_i_3
       (.I0(cnt_v_reg[3]),
        .I1(rgb4[3]),
        .I2(cnt_v_reg[2]),
        .I3(rgb4[2]),
        .O(rgb3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb3_carry_i_4
       (.I0(cnt_v_reg[1]),
        .I1(y_reg[1]),
        .I2(cnt_v_reg[0]),
        .I3(y_reg[0]),
        .O(rgb3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_5
       (.I0(rgb4[7]),
        .I1(cnt_v_reg[7]),
        .I2(rgb4[6]),
        .I3(cnt_v_reg[6]),
        .O(rgb3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_6
       (.I0(rgb4[5]),
        .I1(cnt_v_reg[5]),
        .I2(rgb4[4]),
        .I3(cnt_v_reg[4]),
        .O(rgb3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_7
       (.I0(rgb4[3]),
        .I1(cnt_v_reg[3]),
        .I2(rgb4[2]),
        .I3(cnt_v_reg[2]),
        .O(rgb3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_8
       (.I0(y_reg[1]),
        .I1(cnt_v_reg[1]),
        .I2(y_reg[0]),
        .I3(cnt_v_reg[0]),
        .O(rgb3_carry_i_8_n_0));
  CARRY4 rgb3_carry_i_9
       (.CI(rgb3_carry_i_10_n_0),
        .CO({rgb3_carry_i_9_n_0,rgb3_carry_i_9_n_1,rgb3_carry_i_9_n_2,rgb3_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb4[9:6]),
        .S(y_reg[9:6]));
  CARRY4 \rgb4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb4_inferred__0/i__carry_n_0 ,\rgb4_inferred__0/i__carry_n_1 ,\rgb4_inferred__0/i__carry_n_2 ,\rgb4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \rgb4_inferred__0/i__carry__0 
       (.CI(\rgb4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb4_inferred__0/i__carry__0_CO_UNCONNECTED [3],rgb48_in,\rgb4_inferred__0/i__carry__0_n_2 ,\rgb4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'h1010100000000000)) 
    \rgb[14]_i_1 
       (.I0(\rgb[23]_i_2_n_0 ),
        .I1(rst),
        .I2(\cnt_h_reg_n_0_[4] ),
        .I3(\cnt_h_reg_n_0_[3] ),
        .I4(\cnt_h_reg_n_0_[2] ),
        .I5(vpg_de0),
        .O(\rgb[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \rgb[15]_i_1 
       (.I0(\rgb[23]_i_2_n_0 ),
        .I1(\cnt_h_reg_n_0_[4] ),
        .I2(\cnt_h_reg_n_0_[3] ),
        .I3(\cnt_h_reg_n_0_[2] ),
        .I4(vpg_de0),
        .O(\rgb[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAAAAAAA)) 
    \rgb[23]_i_1 
       (.I0(\rgb[23]_i_2_n_0 ),
        .I1(\cnt_h_reg_n_0_[4] ),
        .I2(\cnt_h_reg_n_0_[1] ),
        .I3(\cnt_h_reg_n_0_[2] ),
        .I4(\cnt_h_reg_n_0_[3] ),
        .I5(vpg_de0),
        .O(\rgb[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rgb[23]_i_2 
       (.I0(rgb48_in),
        .I1(rgb3),
        .I2(\_inferred__0/i__carry__2_n_3 ),
        .I3(_carry__2_n_3),
        .O(\rgb[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202888000000000)) 
    \rgb[5]_i_1 
       (.I0(\rgb[5]_i_2_n_0 ),
        .I1(\cnt_h_reg_n_0_[3] ),
        .I2(\cnt_h_reg_n_0_[2] ),
        .I3(\cnt_h_reg_n_0_[1] ),
        .I4(\cnt_h_reg_n_0_[4] ),
        .I5(vpg_de0),
        .O(\rgb[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54555555)) 
    \rgb[5]_i_2 
       (.I0(rst),
        .I1(_carry__2_n_3),
        .I2(\_inferred__0/i__carry__2_n_3 ),
        .I3(rgb3),
        .I4(rgb48_in),
        .O(\rgb[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABEEEAAAAAAAAA)) 
    \rgb[7]_i_1 
       (.I0(\rgb[23]_i_2_n_0 ),
        .I1(\cnt_h_reg_n_0_[3] ),
        .I2(\cnt_h_reg_n_0_[2] ),
        .I3(\cnt_h_reg_n_0_[1] ),
        .I4(\cnt_h_reg_n_0_[4] ),
        .I5(vpg_de0),
        .O(\rgb[7]_i_1_n_0 ));
  FDRE \rgb_reg[14] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\rgb[14]_i_1_n_0 ),
        .Q(rgb_g[0]),
        .R(1'b0));
  FDRE \rgb_reg[15] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\rgb[15]_i_1_n_0 ),
        .Q(rgb_g[1]),
        .R(rst));
  FDRE \rgb_reg[23] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\rgb[23]_i_1_n_0 ),
        .Q(rgb_r),
        .R(rst));
  FDRE \rgb_reg[5] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\rgb[5]_i_1_n_0 ),
        .Q(rgb_b[0]),
        .R(1'b0));
  FDRE \rgb_reg[7] 
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(\rgb[7]_i_1_n_0 ),
        .Q(rgb_b[1]),
        .R(rst));
  LUT6 #(
    .INIT(64'h000000000000EAEE)) 
    vpg_de_i_1
       (.I0(vpg_de_i_2_n_0),
        .I1(\cnt_h_reg_n_0_[7] ),
        .I2(\cnt_h_reg_n_0_[6] ),
        .I3(vpg_de_i_3_n_0),
        .I4(vpg_de_i_4_n_0),
        .I5(vpg_de_i_5_n_0),
        .O(vpg_de0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vpg_de_i_2
       (.I0(\cnt_h_reg_n_0_[9] ),
        .I1(\cnt_h_reg_n_0_[10] ),
        .I2(\cnt_h_reg_n_0_[8] ),
        .I3(\cnt_h_reg_n_0_[12] ),
        .I4(\cnt_h_reg_n_0_[11] ),
        .O(vpg_de_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    vpg_de_i_3
       (.I0(\cnt_h_reg_n_0_[4] ),
        .I1(\cnt_h_reg_n_0_[5] ),
        .I2(\cnt_h_reg_n_0_[2] ),
        .I3(\cnt_h_reg_n_0_[3] ),
        .I4(\cnt_h_reg_n_0_[1] ),
        .I5(\cnt_h_reg_n_0_[0] ),
        .O(vpg_de_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF00FF45FFFFFF00)) 
    vpg_de_i_4
       (.I0(cnt_v_reg[6]),
        .I1(vpg_de_i_6_n_0),
        .I2(cnt_v_reg[5]),
        .I3(vpg_de_i_7_n_0),
        .I4(cnt_v_reg[10]),
        .I5(vpg_de_i_8_n_0),
        .O(vpg_de_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    vpg_de_i_5
       (.I0(\cnt_h_reg_n_0_[11] ),
        .I1(\cnt_h_reg_n_0_[6] ),
        .I2(\cnt_h_reg_n_0_[7] ),
        .I3(\cnt_h_reg_n_0_[8] ),
        .I4(vpg_de_i_9_n_0),
        .I5(vpg_de_i_3_n_0),
        .O(vpg_de_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vpg_de_i_6
       (.I0(cnt_v_reg[3]),
        .I1(cnt_v_reg[4]),
        .O(vpg_de_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    vpg_de_i_7
       (.I0(cnt_v_reg[5]),
        .I1(cnt_v_reg[6]),
        .I2(cnt_v_reg[10]),
        .I3(cnt_v_reg[11]),
        .I4(cnt_v_reg[12]),
        .I5(\cnt_h_reg_n_0_[12] ),
        .O(vpg_de_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vpg_de_i_8
       (.I0(cnt_v_reg[7]),
        .I1(cnt_v_reg[9]),
        .I2(cnt_v_reg[8]),
        .O(vpg_de_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vpg_de_i_9
       (.I0(\cnt_h_reg_n_0_[9] ),
        .I1(\cnt_h_reg_n_0_[10] ),
        .O(vpg_de_i_9_n_0));
  FDRE vpg_de_reg
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(vpg_de0),
        .Q(vpg_de),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFAE)) 
    vpg_hs_i_1
       (.I0(cnt_v),
        .I1(vpg_hs),
        .I2(vpg_hs_0),
        .I3(rst),
        .O(vpg_hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    vpg_hs_i_2
       (.I0(vpg_de_i_2_n_0),
        .I1(vpg_hs_i_3_n_0),
        .I2(\cnt_h_reg_n_0_[0] ),
        .I3(\cnt_h_reg_n_0_[6] ),
        .I4(\cnt_h_reg_n_0_[5] ),
        .I5(\cnt_h_reg_n_0_[3] ),
        .O(vpg_hs_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    vpg_hs_i_3
       (.I0(\cnt_h_reg_n_0_[4] ),
        .I1(\cnt_h_reg_n_0_[2] ),
        .I2(\cnt_h_reg_n_0_[1] ),
        .I3(\cnt_h_reg_n_0_[7] ),
        .O(vpg_hs_i_3_n_0));
  FDRE vpg_hs_reg
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(vpg_hs_i_1_n_0),
        .Q(vpg_hs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAA2)) 
    vpg_vs_i_1
       (.I0(vpg_vs),
        .I1(vpg_vs_i_2_n_0),
        .I2(cnt_v_reg[5]),
        .I3(cnt_v_reg[6]),
        .I4(cnt_v_reg[10]),
        .I5(rst),
        .O(vpg_vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    vpg_vs_i_2
       (.I0(cnt_v),
        .I1(cnt_v_reg[0]),
        .I2(cnt_v_reg[2]),
        .I3(cnt_v_reg[1]),
        .I4(vpg_vs_i_3_n_0),
        .I5(vpg_de_i_8_n_0),
        .O(vpg_vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vpg_vs_i_3
       (.I0(cnt_v_reg[12]),
        .I1(cnt_v_reg[11]),
        .I2(cnt_v_reg[4]),
        .I3(cnt_v_reg[3]),
        .O(vpg_vs_i_3_n_0));
  FDRE vpg_vs_reg
       (.C(vpg_pclk),
        .CE(1'b1),
        .D(vpg_vs_i_1_n_0),
        .Q(vpg_vs),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \x[0]_i_2 
       (.I0(flag_x),
        .I1(cnt_v_reg[10]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[5]),
        .I4(vpg_vs_i_2_n_0),
        .O(\x[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \x[0]_i_3 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .O(x1));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[0]_i_4 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[3]),
        .O(\x[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[0]_i_5 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[2]),
        .O(\x[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[0]_i_6 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[1]),
        .O(\x[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \x[0]_i_7 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[0]),
        .O(\x[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[4]_i_2 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[7]),
        .O(\x[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[4]_i_3 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[6]),
        .O(\x[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[4]_i_4 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[5]),
        .O(\x[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[4]_i_5 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[4]),
        .O(\x[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555595555555)) 
    \x[8]_i_2 
       (.I0(x_reg[11]),
        .I1(vpg_vs_i_2_n_0),
        .I2(cnt_v_reg[5]),
        .I3(cnt_v_reg[6]),
        .I4(cnt_v_reg[10]),
        .I5(flag_x),
        .O(\x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[8]_i_3 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[10]),
        .O(\x[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[8]_i_4 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[9]),
        .O(\x[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \x[8]_i_5 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_x),
        .I5(x_reg[8]),
        .O(\x[8]_i_5_n_0 ));
  FDRE \x_reg[0] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[0]_i_1_n_7 ),
        .Q(x_reg[0]),
        .R(rst));
  CARRY4 \x_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\x_reg[0]_i_1_n_0 ,\x_reg[0]_i_1_n_1 ,\x_reg[0]_i_1_n_2 ,\x_reg[0]_i_1_n_3 }),
        .CYINIT(\x[0]_i_2_n_0 ),
        .DI({\x[0]_i_2_n_0 ,\x[0]_i_2_n_0 ,\x[0]_i_2_n_0 ,x1}),
        .O({\x_reg[0]_i_1_n_4 ,\x_reg[0]_i_1_n_5 ,\x_reg[0]_i_1_n_6 ,\x_reg[0]_i_1_n_7 }),
        .S({\x[0]_i_4_n_0 ,\x[0]_i_5_n_0 ,\x[0]_i_6_n_0 ,\x[0]_i_7_n_0 }));
  FDRE \x_reg[10] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[8]_i_1_n_5 ),
        .Q(x_reg[10]),
        .R(rst));
  FDRE \x_reg[11] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[8]_i_1_n_4 ),
        .Q(x_reg[11]),
        .R(rst));
  FDRE \x_reg[1] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[0]_i_1_n_6 ),
        .Q(x_reg[1]),
        .R(rst));
  FDRE \x_reg[2] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[0]_i_1_n_5 ),
        .Q(x_reg[2]),
        .R(rst));
  FDRE \x_reg[3] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[0]_i_1_n_4 ),
        .Q(x_reg[3]),
        .R(rst));
  FDRE \x_reg[4] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[4]_i_1_n_7 ),
        .Q(x_reg[4]),
        .R(rst));
  CARRY4 \x_reg[4]_i_1 
       (.CI(\x_reg[0]_i_1_n_0 ),
        .CO({\x_reg[4]_i_1_n_0 ,\x_reg[4]_i_1_n_1 ,\x_reg[4]_i_1_n_2 ,\x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]_i_2_n_0 ,\x[0]_i_2_n_0 ,\x[0]_i_2_n_0 ,\x[0]_i_2_n_0 }),
        .O({\x_reg[4]_i_1_n_4 ,\x_reg[4]_i_1_n_5 ,\x_reg[4]_i_1_n_6 ,\x_reg[4]_i_1_n_7 }),
        .S({\x[4]_i_2_n_0 ,\x[4]_i_3_n_0 ,\x[4]_i_4_n_0 ,\x[4]_i_5_n_0 }));
  FDRE \x_reg[5] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[4]_i_1_n_6 ),
        .Q(x_reg[5]),
        .R(rst));
  FDRE \x_reg[6] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[4]_i_1_n_5 ),
        .Q(x_reg[6]),
        .R(rst));
  FDRE \x_reg[7] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[4]_i_1_n_4 ),
        .Q(x_reg[7]),
        .R(rst));
  FDRE \x_reg[8] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[8]_i_1_n_7 ),
        .Q(x_reg[8]),
        .R(rst));
  CARRY4 \x_reg[8]_i_1 
       (.CI(\x_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_reg[8]_i_1_CO_UNCONNECTED [3],\x_reg[8]_i_1_n_1 ,\x_reg[8]_i_1_n_2 ,\x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x[0]_i_2_n_0 ,\x[0]_i_2_n_0 ,\x[0]_i_2_n_0 }),
        .O({\x_reg[8]_i_1_n_4 ,\x_reg[8]_i_1_n_5 ,\x_reg[8]_i_1_n_6 ,\x_reg[8]_i_1_n_7 }),
        .S({\x[8]_i_2_n_0 ,\x[8]_i_3_n_0 ,\x[8]_i_4_n_0 ,\x[8]_i_5_n_0 }));
  FDRE \x_reg[9] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\x_reg[8]_i_1_n_6 ),
        .Q(x_reg[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h8000)) 
    \y[0]_i_1 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .O(\y[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \y[0]_i_3 
       (.I0(flag_y),
        .I1(cnt_v_reg[10]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[5]),
        .I4(vpg_vs_i_2_n_0),
        .O(\y[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y[0]_i_4 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .O(y1));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[0]_i_5 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[3]),
        .O(\y[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[0]_i_6 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[2]),
        .O(\y[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[0]_i_7 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[1]),
        .O(\y[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \y[0]_i_8 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[0]),
        .O(\y[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[4]_i_2 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[7]),
        .O(\y[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[4]_i_3 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[6]),
        .O(\y[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[4]_i_4 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[5]),
        .O(\y[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[4]_i_5 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[4]),
        .O(\y[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555595555555)) 
    \y[8]_i_2 
       (.I0(y_reg[11]),
        .I1(vpg_vs_i_2_n_0),
        .I2(cnt_v_reg[5]),
        .I3(cnt_v_reg[6]),
        .I4(cnt_v_reg[10]),
        .I5(flag_y),
        .O(\y[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[8]_i_3 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[10]),
        .O(\y[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[8]_i_4 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[9]),
        .O(\y[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFF7FFF)) 
    \y[8]_i_5 
       (.I0(vpg_vs_i_2_n_0),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[10]),
        .I4(flag_y),
        .I5(y_reg[8]),
        .O(\y[8]_i_5_n_0 ));
  FDRE \y_reg[0] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[0]_i_2_n_7 ),
        .Q(y_reg[0]),
        .R(rst));
  CARRY4 \y_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_2_n_0 ,\y_reg[0]_i_2_n_1 ,\y_reg[0]_i_2_n_2 ,\y_reg[0]_i_2_n_3 }),
        .CYINIT(\y[0]_i_3_n_0 ),
        .DI({\y[0]_i_3_n_0 ,\y[0]_i_3_n_0 ,\y[0]_i_3_n_0 ,y1}),
        .O({\y_reg[0]_i_2_n_4 ,\y_reg[0]_i_2_n_5 ,\y_reg[0]_i_2_n_6 ,\y_reg[0]_i_2_n_7 }),
        .S({\y[0]_i_5_n_0 ,\y[0]_i_6_n_0 ,\y[0]_i_7_n_0 ,\y[0]_i_8_n_0 }));
  FDRE \y_reg[10] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[8]_i_1_n_5 ),
        .Q(y_reg[10]),
        .R(rst));
  FDRE \y_reg[11] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[8]_i_1_n_4 ),
        .Q(y_reg[11]),
        .R(rst));
  FDRE \y_reg[1] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[0]_i_2_n_6 ),
        .Q(y_reg[1]),
        .R(rst));
  FDRE \y_reg[2] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[0]_i_2_n_5 ),
        .Q(y_reg[2]),
        .R(rst));
  FDRE \y_reg[3] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[0]_i_2_n_4 ),
        .Q(y_reg[3]),
        .R(rst));
  FDRE \y_reg[4] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[4]_i_1_n_7 ),
        .Q(y_reg[4]),
        .R(rst));
  CARRY4 \y_reg[4]_i_1 
       (.CI(\y_reg[0]_i_2_n_0 ),
        .CO({\y_reg[4]_i_1_n_0 ,\y_reg[4]_i_1_n_1 ,\y_reg[4]_i_1_n_2 ,\y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_3_n_0 ,\y[0]_i_3_n_0 ,\y[0]_i_3_n_0 ,\y[0]_i_3_n_0 }),
        .O({\y_reg[4]_i_1_n_4 ,\y_reg[4]_i_1_n_5 ,\y_reg[4]_i_1_n_6 ,\y_reg[4]_i_1_n_7 }),
        .S({\y[4]_i_2_n_0 ,\y[4]_i_3_n_0 ,\y[4]_i_4_n_0 ,\y[4]_i_5_n_0 }));
  FDRE \y_reg[5] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[4]_i_1_n_6 ),
        .Q(y_reg[5]),
        .R(rst));
  FDRE \y_reg[6] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[4]_i_1_n_5 ),
        .Q(y_reg[6]),
        .R(rst));
  FDRE \y_reg[7] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[4]_i_1_n_4 ),
        .Q(y_reg[7]),
        .R(rst));
  FDRE \y_reg[8] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[8]_i_1_n_7 ),
        .Q(y_reg[8]),
        .R(rst));
  CARRY4 \y_reg[8]_i_1 
       (.CI(\y_reg[4]_i_1_n_0 ),
        .CO({\NLW_y_reg[8]_i_1_CO_UNCONNECTED [3],\y_reg[8]_i_1_n_1 ,\y_reg[8]_i_1_n_2 ,\y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[0]_i_3_n_0 ,\y[0]_i_3_n_0 ,\y[0]_i_3_n_0 }),
        .O({\y_reg[8]_i_1_n_4 ,\y_reg[8]_i_1_n_5 ,\y_reg[8]_i_1_n_6 ,\y_reg[8]_i_1_n_7 }),
        .S({\y[8]_i_2_n_0 ,\y[8]_i_3_n_0 ,\y[8]_i_4_n_0 ,\y[8]_i_5_n_0 }));
  FDRE \y_reg[9] 
       (.C(vpg_pclk),
        .CE(\y[0]_i_1_n_0 ),
        .D(\y_reg[8]_i_1_n_6 ),
        .Q(y_reg[9]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
