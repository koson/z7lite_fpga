-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Feb 28 10:31:26 2020
-- Host        : DESKTOP-8PAFVVI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_shift_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_shift_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_shift is
  port (
    vpg_de : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vpg_vs : out STD_LOGIC;
    vpg_hs : out STD_LOGIC;
    rst : in STD_LOGIC;
    vpg_pclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_shift;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_shift is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cnt_h[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_h[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_h[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_h[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_h_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_h_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_h_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_h_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_h_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_h_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_h_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_h_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_h_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_h_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_h_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt_v : STD_LOGIC;
  signal \cnt_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_v[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_v[0]_i_6_n_0\ : STD_LOGIC;
  signal cnt_v_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cnt_v_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_v_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_v_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_v_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_v_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_v_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_v_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_v_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_v_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_v_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_v_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal flag_x : STD_LOGIC;
  signal flag_x_i_1_n_0 : STD_LOGIC;
  signal flag_x_i_2_n_0 : STD_LOGIC;
  signal flag_x_i_3_n_0 : STD_LOGIC;
  signal flag_x_i_4_n_0 : STD_LOGIC;
  signal flag_x_i_5_n_0 : STD_LOGIC;
  signal flag_x_i_6_n_0 : STD_LOGIC;
  signal flag_x_i_7_n_0 : STD_LOGIC;
  signal flag_y : STD_LOGIC;
  signal flag_y_i_1_n_0 : STD_LOGIC;
  signal flag_y_i_2_n_0 : STD_LOGIC;
  signal flag_y_i_3_n_0 : STD_LOGIC;
  signal flag_y_i_4_n_0 : STD_LOGIC;
  signal flag_y_i_5_n_0 : STD_LOGIC;
  signal flag_y_i_6_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb3 : STD_LOGIC;
  signal \rgb3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \rgb3_carry__0_n_2\ : STD_LOGIC;
  signal \rgb3_carry__0_n_3\ : STD_LOGIC;
  signal rgb3_carry_i_10_n_0 : STD_LOGIC;
  signal rgb3_carry_i_10_n_1 : STD_LOGIC;
  signal rgb3_carry_i_10_n_2 : STD_LOGIC;
  signal rgb3_carry_i_10_n_3 : STD_LOGIC;
  signal rgb3_carry_i_11_n_0 : STD_LOGIC;
  signal rgb3_carry_i_12_n_0 : STD_LOGIC;
  signal rgb3_carry_i_1_n_0 : STD_LOGIC;
  signal rgb3_carry_i_2_n_0 : STD_LOGIC;
  signal rgb3_carry_i_3_n_0 : STD_LOGIC;
  signal rgb3_carry_i_4_n_0 : STD_LOGIC;
  signal rgb3_carry_i_5_n_0 : STD_LOGIC;
  signal rgb3_carry_i_6_n_0 : STD_LOGIC;
  signal rgb3_carry_i_7_n_0 : STD_LOGIC;
  signal rgb3_carry_i_8_n_0 : STD_LOGIC;
  signal rgb3_carry_i_9_n_0 : STD_LOGIC;
  signal rgb3_carry_i_9_n_1 : STD_LOGIC;
  signal rgb3_carry_i_9_n_2 : STD_LOGIC;
  signal rgb3_carry_i_9_n_3 : STD_LOGIC;
  signal rgb3_carry_n_0 : STD_LOGIC;
  signal rgb3_carry_n_1 : STD_LOGIC;
  signal rgb3_carry_n_2 : STD_LOGIC;
  signal rgb3_carry_n_3 : STD_LOGIC;
  signal rgb4 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal rgb48_in : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal rgb5 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \rgb[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[5]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_1_n_0\ : STD_LOGIC;
  signal vpg_de0 : STD_LOGIC;
  signal vpg_de_i_2_n_0 : STD_LOGIC;
  signal vpg_de_i_3_n_0 : STD_LOGIC;
  signal vpg_de_i_4_n_0 : STD_LOGIC;
  signal vpg_de_i_5_n_0 : STD_LOGIC;
  signal vpg_de_i_6_n_0 : STD_LOGIC;
  signal vpg_de_i_7_n_0 : STD_LOGIC;
  signal vpg_de_i_8_n_0 : STD_LOGIC;
  signal vpg_de_i_9_n_0 : STD_LOGIC;
  signal \^vpg_hs\ : STD_LOGIC;
  signal vpg_hs_0 : STD_LOGIC;
  signal vpg_hs_i_1_n_0 : STD_LOGIC;
  signal vpg_hs_i_3_n_0 : STD_LOGIC;
  signal \^vpg_vs\ : STD_LOGIC;
  signal vpg_vs_i_1_n_0 : STD_LOGIC;
  signal vpg_vs_i_2_n_0 : STD_LOGIC;
  signal vpg_vs_i_3_n_0 : STD_LOGIC;
  signal x1 : STD_LOGIC;
  signal \x[0]_i_2_n_0\ : STD_LOGIC;
  signal \x[0]_i_4_n_0\ : STD_LOGIC;
  signal \x[0]_i_5_n_0\ : STD_LOGIC;
  signal \x[0]_i_6_n_0\ : STD_LOGIC;
  signal \x[0]_i_7_n_0\ : STD_LOGIC;
  signal \x[4]_i_2_n_0\ : STD_LOGIC;
  signal \x[4]_i_3_n_0\ : STD_LOGIC;
  signal \x[4]_i_4_n_0\ : STD_LOGIC;
  signal \x[4]_i_5_n_0\ : STD_LOGIC;
  signal \x[8]_i_2_n_0\ : STD_LOGIC;
  signal \x[8]_i_3_n_0\ : STD_LOGIC;
  signal \x[8]_i_4_n_0\ : STD_LOGIC;
  signal \x[8]_i_5_n_0\ : STD_LOGIC;
  signal x_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \x_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \x_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \x_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal y1 : STD_LOGIC;
  signal \y[0]_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_i_3_n_0\ : STD_LOGIC;
  signal \y[0]_i_5_n_0\ : STD_LOGIC;
  signal \y[0]_i_6_n_0\ : STD_LOGIC;
  signal \y[0]_i_7_n_0\ : STD_LOGIC;
  signal \y[0]_i_8_n_0\ : STD_LOGIC;
  signal \y[4]_i_2_n_0\ : STD_LOGIC;
  signal \y[4]_i_3_n_0\ : STD_LOGIC;
  signal \y[4]_i_4_n_0\ : STD_LOGIC;
  signal \y[4]_i_5_n_0\ : STD_LOGIC;
  signal \y[8]_i_2_n_0\ : STD_LOGIC;
  signal \y[8]_i_3_n_0\ : STD_LOGIC;
  signal \y[8]_i_4_n_0\ : STD_LOGIC;
  signal \y[8]_i_5_n_0\ : STD_LOGIC;
  signal y_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_h_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_v_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_v_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb3_carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_h[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_h[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_h[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_h[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_h[12]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_h[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_h[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_h[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_h[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_h[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_h[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_h[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_h[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_h[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_v[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of flag_y_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of flag_y_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb[23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vpg_de_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vpg_de_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vpg_vs_i_3 : label is "soft_lutpair4";
begin
  vpg_hs <= \^vpg_hs\;
  vpg_vs <= \^vpg_vs\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3) => p_0_in(2),
      DI(2) => y_reg(2),
      DI(1 downto 0) => cnt_v_reg(1 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => \_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_v_reg(6),
      I1 => y_reg(6),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_v_reg(5),
      I1 => y_reg(5),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_v_reg(4),
      I1 => y_reg(4),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_v_reg(3),
      I1 => y_reg(3),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => y_reg(6),
      I1 => cnt_v_reg(6),
      I2 => y_reg(7),
      I3 => cnt_v_reg(7),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => y_reg(5),
      I1 => cnt_v_reg(5),
      I2 => y_reg(6),
      I3 => cnt_v_reg(6),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => y_reg(5),
      I1 => cnt_v_reg(5),
      I2 => y_reg(4),
      I3 => cnt_v_reg(4),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_reg(3),
      I1 => cnt_v_reg(3),
      I2 => cnt_v_reg(4),
      I3 => y_reg(4),
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1_n_0\,
      DI(2) => \_carry__1_i_2_n_0\,
      DI(1) => \_carry__1_i_3_n_0\,
      DI(0) => \_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_v_reg(10),
      I1 => y_reg(10),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_v_reg(9),
      I1 => y_reg(9),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_v_reg(8),
      I1 => y_reg(8),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_v_reg(7),
      I1 => y_reg(7),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => y_reg(10),
      I1 => cnt_v_reg(10),
      I2 => cnt_v_reg(11),
      I3 => y_reg(11),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => y_reg(10),
      I1 => cnt_v_reg(10),
      I2 => y_reg(9),
      I3 => cnt_v_reg(9),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => y_reg(8),
      I1 => cnt_v_reg(8),
      I2 => cnt_v_reg(9),
      I3 => y_reg(9),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => y_reg(7),
      I1 => cnt_v_reg(7),
      I2 => y_reg(8),
      I3 => cnt_v_reg(8),
      O => \_carry__1_i_8_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3 downto 1) => \NLW__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt_v_reg(12),
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \_carry__2_i_1_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => y_reg(11),
      I1 => cnt_v_reg(11),
      I2 => cnt_v_reg(12),
      O => \_carry__2_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_reg(2),
      O => p_0_in(2)
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => y_reg(2),
      I1 => y_reg(3),
      I2 => cnt_v_reg(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_reg(2),
      I1 => cnt_v_reg(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_reg(1),
      I1 => cnt_v_reg(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_reg(0),
      I1 => cnt_v_reg(0),
      O => \_carry_i_5_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_h_reg_n_0_[3]\,
      DI(2) => \cnt_h_reg_n_0_[2]\,
      DI(1) => \cnt_h_reg_n_0_[1]\,
      DI(0) => \cnt_h_reg_n_0_[0]\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => x_reg(4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt_h_reg_n_0_[12]\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1_n_0\
    );
\cnt_h[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[0]\,
      O => \cnt_h[0]_i_1_n_0\
    );
\cnt_h[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[10]_i_1_n_0\
    );
\cnt_h[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[11]_i_1_n_0\
    );
\cnt_h[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[12]_i_1_n_0\
    );
\cnt_h[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \cnt_h[12]_i_4_n_0\,
      I1 => \cnt_h[12]_i_5_n_0\,
      I2 => \cnt_h_reg_n_0_[10]\,
      I3 => \cnt_h_reg_n_0_[9]\,
      I4 => \cnt_h_reg_n_0_[8]\,
      I5 => \cnt_h_reg_n_0_[3]\,
      O => \cnt_h[12]_i_3_n_0\
    );
\cnt_h[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[11]\,
      I1 => \cnt_h_reg_n_0_[0]\,
      I2 => \cnt_h_reg_n_0_[4]\,
      I3 => \cnt_h_reg_n_0_[1]\,
      I4 => \cnt_h_reg_n_0_[2]\,
      O => \cnt_h[12]_i_4_n_0\
    );
\cnt_h[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[6]\,
      I1 => \cnt_h_reg_n_0_[5]\,
      I2 => \cnt_h_reg_n_0_[7]\,
      I3 => \cnt_h_reg_n_0_[12]\,
      O => \cnt_h[12]_i_5_n_0\
    );
\cnt_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[1]_i_1_n_0\
    );
\cnt_h[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[2]_i_1_n_0\
    );
\cnt_h[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[3]_i_1_n_0\
    );
\cnt_h[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[4]_i_1_n_0\
    );
\cnt_h[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[5]_i_1_n_0\
    );
\cnt_h[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[6]_i_1_n_0\
    );
\cnt_h[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[7]_i_1_n_0\
    );
\cnt_h[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[8]_i_1_n_0\
    );
\cnt_h[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \cnt_h[12]_i_3_n_0\,
      O => \cnt_h[9]_i_1_n_0\
    );
\cnt_h_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[0]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[0]\,
      R => rst
    );
\cnt_h_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[10]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[10]\,
      R => rst
    );
\cnt_h_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[11]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[11]\,
      R => rst
    );
\cnt_h_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[12]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[12]\,
      R => rst
    );
\cnt_h_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_h_reg[8]_i_2_n_0\,
      CO(3) => \NLW_cnt_h_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_h_reg[12]_i_2_n_1\,
      CO(1) => \cnt_h_reg[12]_i_2_n_2\,
      CO(0) => \cnt_h_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt_h_reg_n_0_[12]\,
      S(2) => \cnt_h_reg_n_0_[11]\,
      S(1) => \cnt_h_reg_n_0_[10]\,
      S(0) => \cnt_h_reg_n_0_[9]\
    );
\cnt_h_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[1]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[1]\,
      R => rst
    );
\cnt_h_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[2]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[2]\,
      R => rst
    );
\cnt_h_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[3]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[3]\,
      R => rst
    );
\cnt_h_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[4]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[4]\,
      R => rst
    );
\cnt_h_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_h_reg[4]_i_2_n_0\,
      CO(2) => \cnt_h_reg[4]_i_2_n_1\,
      CO(1) => \cnt_h_reg[4]_i_2_n_2\,
      CO(0) => \cnt_h_reg[4]_i_2_n_3\,
      CYINIT => \cnt_h_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cnt_h_reg_n_0_[4]\,
      S(2) => \cnt_h_reg_n_0_[3]\,
      S(1) => \cnt_h_reg_n_0_[2]\,
      S(0) => \cnt_h_reg_n_0_[1]\
    );
\cnt_h_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[5]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[5]\,
      R => rst
    );
\cnt_h_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[6]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[6]\,
      R => rst
    );
\cnt_h_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[7]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[7]\,
      R => rst
    );
\cnt_h_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[8]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[8]\,
      R => rst
    );
\cnt_h_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_h_reg[4]_i_2_n_0\,
      CO(3) => \cnt_h_reg[8]_i_2_n_0\,
      CO(2) => \cnt_h_reg[8]_i_2_n_1\,
      CO(1) => \cnt_h_reg[8]_i_2_n_2\,
      CO(0) => \cnt_h_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt_h_reg_n_0_[8]\,
      S(2) => \cnt_h_reg_n_0_[7]\,
      S(1) => \cnt_h_reg_n_0_[6]\,
      S(0) => \cnt_h_reg_n_0_[5]\
    );
\cnt_h_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \cnt_h[9]_i_1_n_0\,
      Q => \cnt_h_reg_n_0_[9]\,
      R => rst
    );
\cnt_v[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => rst,
      I1 => cnt_v_reg(10),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(5),
      I4 => vpg_vs_i_2_n_0,
      O => \cnt_v[0]_i_1_n_0\
    );
\cnt_v[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \cnt_v[0]_i_4_n_0\,
      I1 => \cnt_h_reg_n_0_[11]\,
      I2 => \cnt_h_reg_n_0_[5]\,
      I3 => \cnt_h_reg_n_0_[7]\,
      I4 => \cnt_h_reg_n_0_[3]\,
      I5 => \cnt_v[0]_i_5_n_0\,
      O => cnt_v
    );
\cnt_v[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[2]\,
      I1 => \cnt_h_reg_n_0_[0]\,
      I2 => \cnt_h_reg_n_0_[6]\,
      I3 => \cnt_h_reg_n_0_[12]\,
      I4 => \cnt_h_reg_n_0_[1]\,
      I5 => \cnt_h_reg_n_0_[4]\,
      O => \cnt_v[0]_i_4_n_0\
    );
\cnt_v[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[8]\,
      I1 => \cnt_h_reg_n_0_[10]\,
      I2 => \cnt_h_reg_n_0_[9]\,
      O => \cnt_v[0]_i_5_n_0\
    );
\cnt_v[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_v_reg(0),
      O => \cnt_v[0]_i_6_n_0\
    );
\cnt_v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[0]_i_3_n_7\,
      Q => cnt_v_reg(0),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_v_reg[0]_i_3_n_0\,
      CO(2) => \cnt_v_reg[0]_i_3_n_1\,
      CO(1) => \cnt_v_reg[0]_i_3_n_2\,
      CO(0) => \cnt_v_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_v_reg[0]_i_3_n_4\,
      O(2) => \cnt_v_reg[0]_i_3_n_5\,
      O(1) => \cnt_v_reg[0]_i_3_n_6\,
      O(0) => \cnt_v_reg[0]_i_3_n_7\,
      S(3 downto 1) => cnt_v_reg(3 downto 1),
      S(0) => \cnt_v[0]_i_6_n_0\
    );
\cnt_v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[8]_i_1_n_5\,
      Q => cnt_v_reg(10),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[8]_i_1_n_4\,
      Q => cnt_v_reg(11),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[12]_i_1_n_7\,
      Q => cnt_v_reg(12),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_v_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_v_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_v_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_v_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_v_reg(12)
    );
\cnt_v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[0]_i_3_n_6\,
      Q => cnt_v_reg(1),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[0]_i_3_n_5\,
      Q => cnt_v_reg(2),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[0]_i_3_n_4\,
      Q => cnt_v_reg(3),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[4]_i_1_n_7\,
      Q => cnt_v_reg(4),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_v_reg[0]_i_3_n_0\,
      CO(3) => \cnt_v_reg[4]_i_1_n_0\,
      CO(2) => \cnt_v_reg[4]_i_1_n_1\,
      CO(1) => \cnt_v_reg[4]_i_1_n_2\,
      CO(0) => \cnt_v_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_v_reg[4]_i_1_n_4\,
      O(2) => \cnt_v_reg[4]_i_1_n_5\,
      O(1) => \cnt_v_reg[4]_i_1_n_6\,
      O(0) => \cnt_v_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_v_reg(7 downto 4)
    );
\cnt_v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[4]_i_1_n_6\,
      Q => cnt_v_reg(5),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[4]_i_1_n_5\,
      Q => cnt_v_reg(6),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[4]_i_1_n_4\,
      Q => cnt_v_reg(7),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[8]_i_1_n_7\,
      Q => cnt_v_reg(8),
      R => \cnt_v[0]_i_1_n_0\
    );
\cnt_v_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_v_reg[4]_i_1_n_0\,
      CO(3) => \cnt_v_reg[8]_i_1_n_0\,
      CO(2) => \cnt_v_reg[8]_i_1_n_1\,
      CO(1) => \cnt_v_reg[8]_i_1_n_2\,
      CO(0) => \cnt_v_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_v_reg[8]_i_1_n_4\,
      O(2) => \cnt_v_reg[8]_i_1_n_5\,
      O(1) => \cnt_v_reg[8]_i_1_n_6\,
      O(0) => \cnt_v_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_v_reg(11 downto 8)
    );
\cnt_v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => cnt_v,
      D => \cnt_v_reg[8]_i_1_n_6\,
      Q => cnt_v_reg(9),
      R => \cnt_v[0]_i_1_n_0\
    );
flag_x_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1CCCCCC"
    )
        port map (
      I0 => flag_x_i_2_n_0,
      I1 => flag_x,
      I2 => flag_x_i_3_n_0,
      I3 => vpg_vs_i_2_n_0,
      I4 => flag_y_i_5_n_0,
      O => flag_x_i_1_n_0
    );
flag_x_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => x_reg(7),
      I1 => x_reg(1),
      I2 => x_reg(11),
      I3 => x_reg(9),
      I4 => flag_x_i_4_n_0,
      I5 => flag_x_i_5_n_0,
      O => flag_x_i_2_n_0
    );
flag_x_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => flag_x_i_6_n_0,
      I1 => flag_x_i_7_n_0,
      I2 => flag_x,
      I3 => x_reg(2),
      I4 => x_reg(0),
      O => flag_x_i_3_n_0
    );
flag_x_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => x_reg(6),
      I1 => x_reg(4),
      I2 => x_reg(8),
      I3 => x_reg(5),
      O => flag_x_i_4_n_0
    );
flag_x_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => x_reg(3),
      I1 => x_reg(0),
      I2 => x_reg(10),
      I3 => x_reg(2),
      O => flag_x_i_5_n_0
    );
flag_x_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x_reg(6),
      I1 => x_reg(4),
      I2 => x_reg(3),
      I3 => x_reg(9),
      I4 => x_reg(8),
      I5 => x_reg(10),
      O => flag_x_i_6_n_0
    );
flag_x_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_reg(5),
      I1 => x_reg(11),
      I2 => x_reg(1),
      I3 => x_reg(7),
      O => flag_x_i_7_n_0
    );
flag_x_reg: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => flag_x_i_1_n_0,
      Q => flag_x,
      R => rst
    );
flag_y_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC1CCCCCCCCCCCC"
    )
        port map (
      I0 => flag_y_i_2_n_0,
      I1 => flag_y,
      I2 => flag_y_i_3_n_0,
      I3 => flag_y_i_4_n_0,
      I4 => vpg_vs_i_2_n_0,
      I5 => flag_y_i_5_n_0,
      O => flag_y_i_1_n_0
    );
flag_y_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y_reg(6),
      I1 => y_reg(0),
      I2 => y_reg(9),
      I3 => y_reg(1),
      O => flag_y_i_2_n_0
    );
flag_y_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_reg(5),
      I1 => y_reg(2),
      I2 => y_reg(10),
      I3 => y_reg(7),
      I4 => flag_y_i_6_n_0,
      O => flag_y_i_3_n_0
    );
flag_y_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => y_reg(0),
      I1 => y_reg(1),
      I2 => y_reg(6),
      I3 => flag_y,
      I4 => y_reg(9),
      O => flag_y_i_4_n_0
    );
flag_y_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_v_reg(10),
      I1 => cnt_v_reg(6),
      I2 => cnt_v_reg(5),
      O => flag_y_i_5_n_0
    );
flag_y_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_reg(4),
      I1 => y_reg(3),
      I2 => y_reg(8),
      I3 => y_reg(11),
      O => flag_y_i_6_n_0
    );
flag_y_reg: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => flag_y_i_1_n_0,
      Q => flag_y,
      R => rst
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[12]\,
      I1 => rgb5(12),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[6]\,
      I1 => x_reg(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[11]\,
      I1 => rgb5(11),
      I2 => \cnt_h_reg_n_0_[10]\,
      I3 => rgb5(10),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[6]\,
      I1 => x_reg(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[9]\,
      I1 => rgb5(9),
      I2 => \cnt_h_reg_n_0_[8]\,
      I3 => rgb5(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb5(12),
      I1 => \cnt_h_reg_n_0_[12]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => x_reg(6),
      I1 => \cnt_h_reg_n_0_[6]\,
      I2 => x_reg(7),
      I3 => \cnt_h_reg_n_0_[7]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5(11),
      I1 => \cnt_h_reg_n_0_[11]\,
      I2 => rgb5(10),
      I3 => \cnt_h_reg_n_0_[10]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => x_reg(6),
      I1 => \cnt_h_reg_n_0_[6]\,
      I2 => x_reg(5),
      I3 => \cnt_h_reg_n_0_[5]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5(9),
      I1 => \cnt_h_reg_n_0_[9]\,
      I2 => rgb5(8),
      I3 => \cnt_h_reg_n_0_[8]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_reg(4),
      I1 => x_reg(5),
      I2 => \cnt_h_reg_n_0_[5]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => rgb5(12),
      CO(2) => \NLW_i__carry__0_i_7_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb5(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => x_reg(11 downto 9)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_reg(4),
      I1 => \cnt_h_reg_n_0_[4]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[10]\,
      I1 => x_reg(10),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[9]\,
      I1 => x_reg(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[8]\,
      I1 => x_reg(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[8]\,
      I1 => x_reg(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => x_reg(10),
      I1 => \cnt_h_reg_n_0_[10]\,
      I2 => \cnt_h_reg_n_0_[11]\,
      I3 => x_reg(11),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => x_reg(10),
      I1 => \cnt_h_reg_n_0_[10]\,
      I2 => x_reg(9),
      I3 => \cnt_h_reg_n_0_[9]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => x_reg(8),
      I1 => \cnt_h_reg_n_0_[8]\,
      I2 => \cnt_h_reg_n_0_[9]\,
      I3 => x_reg(9),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => x_reg(8),
      I1 => \cnt_h_reg_n_0_[8]\,
      I2 => x_reg(7),
      I3 => \cnt_h_reg_n_0_[7]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => x_reg(11),
      I1 => \cnt_h_reg_n_0_[11]\,
      I2 => \cnt_h_reg_n_0_[12]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[7]\,
      I1 => rgb5(7),
      I2 => \cnt_h_reg_n_0_[6]\,
      I3 => rgb5(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => x_reg(0),
      DI(3 downto 1) => x_reg(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => rgb5(4 downto 1),
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => x_reg(1)
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(5),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(4),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(3),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[3]\,
      I1 => x_reg(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[5]\,
      I1 => rgb5(5),
      I2 => \cnt_h_reg_n_0_[4]\,
      I3 => rgb5(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[2]\,
      I1 => x_reg(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[3]\,
      I1 => rgb5(3),
      I2 => \cnt_h_reg_n_0_[2]\,
      I3 => rgb5(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[1]\,
      I1 => x_reg(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[1]\,
      I1 => rgb5(1),
      I2 => \cnt_h_reg_n_0_[0]\,
      I3 => x_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[0]\,
      I1 => x_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5(7),
      I1 => \cnt_h_reg_n_0_[7]\,
      I2 => rgb5(6),
      I3 => \cnt_h_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5(5),
      I1 => \cnt_h_reg_n_0_[5]\,
      I2 => rgb5(4),
      I3 => \cnt_h_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5(3),
      I1 => \cnt_h_reg_n_0_[3]\,
      I2 => rgb5(2),
      I3 => \cnt_h_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_reg(0),
      I1 => \cnt_h_reg_n_0_[0]\,
      I2 => rgb5(1),
      I3 => \cnt_h_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_reg(7),
      DI(1) => '0',
      DI(0) => x_reg(5),
      O(3 downto 0) => rgb5(8 downto 5),
      S(3) => x_reg(8),
      S(2) => \i__carry_i_11_n_0\,
      S(1) => x_reg(6),
      S(0) => \i__carry_i_12_n_0\
    );
rgb3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb3_carry_n_0,
      CO(2) => rgb3_carry_n_1,
      CO(1) => rgb3_carry_n_2,
      CO(0) => rgb3_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb3_carry_i_1_n_0,
      DI(2) => rgb3_carry_i_2_n_0,
      DI(1) => rgb3_carry_i_3_n_0,
      DI(0) => rgb3_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb3_carry_i_5_n_0,
      S(2) => rgb3_carry_i_6_n_0,
      S(1) => rgb3_carry_i_7_n_0,
      S(0) => rgb3_carry_i_8_n_0
    );
\rgb3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb3_carry_n_0,
      CO(3) => \NLW_rgb3_carry__0_CO_UNCONNECTED\(3),
      CO(2) => rgb3,
      CO(1) => \rgb3_carry__0_n_2\,
      CO(0) => \rgb3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rgb3_carry__0_i_1_n_0\,
      DI(1) => \rgb3_carry__0_i_2_n_0\,
      DI(0) => \rgb3_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_rgb3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb3_carry__0_i_4_n_0\,
      S(1) => \rgb3_carry__0_i_5_n_0\,
      S(0) => \rgb3_carry__0_i_6_n_0\
    );
\rgb3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_v_reg(12),
      I1 => rgb4(12),
      O => \rgb3_carry__0_i_1_n_0\
    );
\rgb3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_v_reg(11),
      I1 => rgb4(11),
      I2 => cnt_v_reg(10),
      I3 => rgb4(10),
      O => \rgb3_carry__0_i_2_n_0\
    );
\rgb3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_v_reg(9),
      I1 => rgb4(9),
      I2 => cnt_v_reg(8),
      I3 => rgb4(8),
      O => \rgb3_carry__0_i_3_n_0\
    );
\rgb3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb4(12),
      I1 => cnt_v_reg(12),
      O => \rgb3_carry__0_i_4_n_0\
    );
\rgb3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb4(11),
      I1 => cnt_v_reg(11),
      I2 => rgb4(10),
      I3 => cnt_v_reg(10),
      O => \rgb3_carry__0_i_5_n_0\
    );
\rgb3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb4(9),
      I1 => cnt_v_reg(9),
      I2 => rgb4(8),
      I3 => cnt_v_reg(8),
      O => \rgb3_carry__0_i_6_n_0\
    );
\rgb3_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb3_carry_i_9_n_0,
      CO(3) => \NLW_rgb3_carry__0_i_7_CO_UNCONNECTED\(3),
      CO(2) => rgb4(12),
      CO(1) => \NLW_rgb3_carry__0_i_7_CO_UNCONNECTED\(1),
      CO(0) => \rgb3_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rgb3_carry__0_i_7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rgb4(11 downto 10),
      S(3 downto 2) => B"01",
      S(1 downto 0) => y_reg(11 downto 10)
    );
rgb3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_v_reg(7),
      I1 => rgb4(7),
      I2 => cnt_v_reg(6),
      I3 => rgb4(6),
      O => rgb3_carry_i_1_n_0
    );
rgb3_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb3_carry_i_10_n_0,
      CO(2) => rgb3_carry_i_10_n_1,
      CO(1) => rgb3_carry_i_10_n_2,
      CO(0) => rgb3_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => y_reg(5),
      DI(2) => '0',
      DI(1) => y_reg(3),
      DI(0) => '0',
      O(3 downto 0) => rgb4(5 downto 2),
      S(3) => rgb3_carry_i_11_n_0,
      S(2) => y_reg(4),
      S(1) => rgb3_carry_i_12_n_0,
      S(0) => y_reg(2)
    );
rgb3_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_reg(5),
      O => rgb3_carry_i_11_n_0
    );
rgb3_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_reg(3),
      O => rgb3_carry_i_12_n_0
    );
rgb3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_v_reg(5),
      I1 => rgb4(5),
      I2 => cnt_v_reg(4),
      I3 => rgb4(4),
      O => rgb3_carry_i_2_n_0
    );
rgb3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_v_reg(3),
      I1 => rgb4(3),
      I2 => cnt_v_reg(2),
      I3 => rgb4(2),
      O => rgb3_carry_i_3_n_0
    );
rgb3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_v_reg(1),
      I1 => y_reg(1),
      I2 => cnt_v_reg(0),
      I3 => y_reg(0),
      O => rgb3_carry_i_4_n_0
    );
rgb3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb4(7),
      I1 => cnt_v_reg(7),
      I2 => rgb4(6),
      I3 => cnt_v_reg(6),
      O => rgb3_carry_i_5_n_0
    );
rgb3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb4(5),
      I1 => cnt_v_reg(5),
      I2 => rgb4(4),
      I3 => cnt_v_reg(4),
      O => rgb3_carry_i_6_n_0
    );
rgb3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb4(3),
      I1 => cnt_v_reg(3),
      I2 => rgb4(2),
      I3 => cnt_v_reg(2),
      O => rgb3_carry_i_7_n_0
    );
rgb3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_reg(1),
      I1 => cnt_v_reg(1),
      I2 => y_reg(0),
      I3 => cnt_v_reg(0),
      O => rgb3_carry_i_8_n_0
    );
rgb3_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => rgb3_carry_i_10_n_0,
      CO(3) => rgb3_carry_i_9_n_0,
      CO(2) => rgb3_carry_i_9_n_1,
      CO(1) => rgb3_carry_i_9_n_2,
      CO(0) => rgb3_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb4(9 downto 6),
      S(3 downto 0) => y_reg(9 downto 6)
    );
\rgb4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb4_inferred__0/i__carry_n_0\,
      CO(2) => \rgb4_inferred__0/i__carry_n_1\,
      CO(1) => \rgb4_inferred__0/i__carry_n_2\,
      CO(0) => \rgb4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rgb4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_rgb4_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => rgb48_in,
      CO(1) => \rgb4_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\rgb[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000000000"
    )
        port map (
      I0 => \rgb[23]_i_2_n_0\,
      I1 => rst,
      I2 => \cnt_h_reg_n_0_[4]\,
      I3 => \cnt_h_reg_n_0_[3]\,
      I4 => \cnt_h_reg_n_0_[2]\,
      I5 => vpg_de0,
      O => \rgb[14]_i_1_n_0\
    );
\rgb[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => \rgb[23]_i_2_n_0\,
      I1 => \cnt_h_reg_n_0_[4]\,
      I2 => \cnt_h_reg_n_0_[3]\,
      I3 => \cnt_h_reg_n_0_[2]\,
      I4 => vpg_de0,
      O => \rgb[15]_i_1_n_0\
    );
\rgb[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAAAAAAA"
    )
        port map (
      I0 => \rgb[23]_i_2_n_0\,
      I1 => \cnt_h_reg_n_0_[4]\,
      I2 => \cnt_h_reg_n_0_[1]\,
      I3 => \cnt_h_reg_n_0_[2]\,
      I4 => \cnt_h_reg_n_0_[3]\,
      I5 => vpg_de0,
      O => \rgb[23]_i_1_n_0\
    );
\rgb[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => rgb48_in,
      I1 => rgb3,
      I2 => \_inferred__0/i__carry__2_n_3\,
      I3 => \_carry__2_n_3\,
      O => \rgb[23]_i_2_n_0\
    );
\rgb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202888000000000"
    )
        port map (
      I0 => \rgb[5]_i_2_n_0\,
      I1 => \cnt_h_reg_n_0_[3]\,
      I2 => \cnt_h_reg_n_0_[2]\,
      I3 => \cnt_h_reg_n_0_[1]\,
      I4 => \cnt_h_reg_n_0_[4]\,
      I5 => vpg_de0,
      O => \rgb[5]_i_1_n_0\
    );
\rgb[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54555555"
    )
        port map (
      I0 => rst,
      I1 => \_carry__2_n_3\,
      I2 => \_inferred__0/i__carry__2_n_3\,
      I3 => rgb3,
      I4 => rgb48_in,
      O => \rgb[5]_i_2_n_0\
    );
\rgb[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABEEEAAAAAAAAA"
    )
        port map (
      I0 => \rgb[23]_i_2_n_0\,
      I1 => \cnt_h_reg_n_0_[3]\,
      I2 => \cnt_h_reg_n_0_[2]\,
      I3 => \cnt_h_reg_n_0_[1]\,
      I4 => \cnt_h_reg_n_0_[4]\,
      I5 => vpg_de0,
      O => \rgb[7]_i_1_n_0\
    );
\rgb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \rgb[14]_i_1_n_0\,
      Q => rgb_g(0),
      R => '0'
    );
\rgb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \rgb[15]_i_1_n_0\,
      Q => rgb_g(1),
      R => rst
    );
\rgb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \rgb[23]_i_1_n_0\,
      Q => rgb_r(0),
      R => rst
    );
\rgb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \rgb[5]_i_1_n_0\,
      Q => rgb_b(0),
      R => '0'
    );
\rgb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => \rgb[7]_i_1_n_0\,
      Q => rgb_b(1),
      R => rst
    );
vpg_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EAEE"
    )
        port map (
      I0 => vpg_de_i_2_n_0,
      I1 => \cnt_h_reg_n_0_[7]\,
      I2 => \cnt_h_reg_n_0_[6]\,
      I3 => vpg_de_i_3_n_0,
      I4 => vpg_de_i_4_n_0,
      I5 => vpg_de_i_5_n_0,
      O => vpg_de0
    );
vpg_de_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[9]\,
      I1 => \cnt_h_reg_n_0_[10]\,
      I2 => \cnt_h_reg_n_0_[8]\,
      I3 => \cnt_h_reg_n_0_[12]\,
      I4 => \cnt_h_reg_n_0_[11]\,
      O => vpg_de_i_2_n_0
    );
vpg_de_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[4]\,
      I1 => \cnt_h_reg_n_0_[5]\,
      I2 => \cnt_h_reg_n_0_[2]\,
      I3 => \cnt_h_reg_n_0_[3]\,
      I4 => \cnt_h_reg_n_0_[1]\,
      I5 => \cnt_h_reg_n_0_[0]\,
      O => vpg_de_i_3_n_0
    );
vpg_de_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF45FFFFFF00"
    )
        port map (
      I0 => cnt_v_reg(6),
      I1 => vpg_de_i_6_n_0,
      I2 => cnt_v_reg(5),
      I3 => vpg_de_i_7_n_0,
      I4 => cnt_v_reg(10),
      I5 => vpg_de_i_8_n_0,
      O => vpg_de_i_4_n_0
    );
vpg_de_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[11]\,
      I1 => \cnt_h_reg_n_0_[6]\,
      I2 => \cnt_h_reg_n_0_[7]\,
      I3 => \cnt_h_reg_n_0_[8]\,
      I4 => vpg_de_i_9_n_0,
      I5 => vpg_de_i_3_n_0,
      O => vpg_de_i_5_n_0
    );
vpg_de_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_v_reg(3),
      I1 => cnt_v_reg(4),
      O => vpg_de_i_6_n_0
    );
vpg_de_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => cnt_v_reg(5),
      I1 => cnt_v_reg(6),
      I2 => cnt_v_reg(10),
      I3 => cnt_v_reg(11),
      I4 => cnt_v_reg(12),
      I5 => \cnt_h_reg_n_0_[12]\,
      O => vpg_de_i_7_n_0
    );
vpg_de_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_v_reg(7),
      I1 => cnt_v_reg(9),
      I2 => cnt_v_reg(8),
      O => vpg_de_i_8_n_0
    );
vpg_de_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[9]\,
      I1 => \cnt_h_reg_n_0_[10]\,
      O => vpg_de_i_9_n_0
    );
vpg_de_reg: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => vpg_de0,
      Q => vpg_de,
      R => rst
    );
vpg_hs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => cnt_v,
      I1 => \^vpg_hs\,
      I2 => vpg_hs_0,
      I3 => rst,
      O => vpg_hs_i_1_n_0
    );
vpg_hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => vpg_de_i_2_n_0,
      I1 => vpg_hs_i_3_n_0,
      I2 => \cnt_h_reg_n_0_[0]\,
      I3 => \cnt_h_reg_n_0_[6]\,
      I4 => \cnt_h_reg_n_0_[5]\,
      I5 => \cnt_h_reg_n_0_[3]\,
      O => vpg_hs_0
    );
vpg_hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \cnt_h_reg_n_0_[4]\,
      I1 => \cnt_h_reg_n_0_[2]\,
      I2 => \cnt_h_reg_n_0_[1]\,
      I3 => \cnt_h_reg_n_0_[7]\,
      O => vpg_hs_i_3_n_0
    );
vpg_hs_reg: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => vpg_hs_i_1_n_0,
      Q => \^vpg_hs\,
      R => '0'
    );
vpg_vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAA2"
    )
        port map (
      I0 => \^vpg_vs\,
      I1 => vpg_vs_i_2_n_0,
      I2 => cnt_v_reg(5),
      I3 => cnt_v_reg(6),
      I4 => cnt_v_reg(10),
      I5 => rst,
      O => vpg_vs_i_1_n_0
    );
vpg_vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => cnt_v,
      I1 => cnt_v_reg(0),
      I2 => cnt_v_reg(2),
      I3 => cnt_v_reg(1),
      I4 => vpg_vs_i_3_n_0,
      I5 => vpg_de_i_8_n_0,
      O => vpg_vs_i_2_n_0
    );
vpg_vs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_v_reg(12),
      I1 => cnt_v_reg(11),
      I2 => cnt_v_reg(4),
      I3 => cnt_v_reg(3),
      O => vpg_vs_i_3_n_0
    );
vpg_vs_reg: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => '1',
      D => vpg_vs_i_1_n_0,
      Q => \^vpg_vs\,
      R => '0'
    );
\x[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => flag_x,
      I1 => cnt_v_reg(10),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(5),
      I4 => vpg_vs_i_2_n_0,
      O => \x[0]_i_2_n_0\
    );
\x[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      O => x1
    );
\x[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(3),
      O => \x[0]_i_4_n_0\
    );
\x[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(2),
      O => \x[0]_i_5_n_0\
    );
\x[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(1),
      O => \x[0]_i_6_n_0\
    );
\x[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(0),
      O => \x[0]_i_7_n_0\
    );
\x[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(7),
      O => \x[4]_i_2_n_0\
    );
\x[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(6),
      O => \x[4]_i_3_n_0\
    );
\x[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(5),
      O => \x[4]_i_4_n_0\
    );
\x[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(4),
      O => \x[4]_i_5_n_0\
    );
\x[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555595555555"
    )
        port map (
      I0 => x_reg(11),
      I1 => vpg_vs_i_2_n_0,
      I2 => cnt_v_reg(5),
      I3 => cnt_v_reg(6),
      I4 => cnt_v_reg(10),
      I5 => flag_x,
      O => \x[8]_i_2_n_0\
    );
\x[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(10),
      O => \x[8]_i_3_n_0\
    );
\x[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(9),
      O => \x[8]_i_4_n_0\
    );
\x[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_x,
      I5 => x_reg(8),
      O => \x[8]_i_5_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[0]_i_1_n_7\,
      Q => x_reg(0),
      R => rst
    );
\x_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[0]_i_1_n_0\,
      CO(2) => \x_reg[0]_i_1_n_1\,
      CO(1) => \x_reg[0]_i_1_n_2\,
      CO(0) => \x_reg[0]_i_1_n_3\,
      CYINIT => \x[0]_i_2_n_0\,
      DI(3) => \x[0]_i_2_n_0\,
      DI(2) => \x[0]_i_2_n_0\,
      DI(1) => \x[0]_i_2_n_0\,
      DI(0) => x1,
      O(3) => \x_reg[0]_i_1_n_4\,
      O(2) => \x_reg[0]_i_1_n_5\,
      O(1) => \x_reg[0]_i_1_n_6\,
      O(0) => \x_reg[0]_i_1_n_7\,
      S(3) => \x[0]_i_4_n_0\,
      S(2) => \x[0]_i_5_n_0\,
      S(1) => \x[0]_i_6_n_0\,
      S(0) => \x[0]_i_7_n_0\
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[8]_i_1_n_5\,
      Q => x_reg(10),
      R => rst
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[8]_i_1_n_4\,
      Q => x_reg(11),
      R => rst
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[0]_i_1_n_6\,
      Q => x_reg(1),
      R => rst
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[0]_i_1_n_5\,
      Q => x_reg(2),
      R => rst
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[0]_i_1_n_4\,
      Q => x_reg(3),
      R => rst
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[4]_i_1_n_7\,
      Q => x_reg(4),
      R => rst
    );
\x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[0]_i_1_n_0\,
      CO(3) => \x_reg[4]_i_1_n_0\,
      CO(2) => \x_reg[4]_i_1_n_1\,
      CO(1) => \x_reg[4]_i_1_n_2\,
      CO(0) => \x_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x[0]_i_2_n_0\,
      DI(2) => \x[0]_i_2_n_0\,
      DI(1) => \x[0]_i_2_n_0\,
      DI(0) => \x[0]_i_2_n_0\,
      O(3) => \x_reg[4]_i_1_n_4\,
      O(2) => \x_reg[4]_i_1_n_5\,
      O(1) => \x_reg[4]_i_1_n_6\,
      O(0) => \x_reg[4]_i_1_n_7\,
      S(3) => \x[4]_i_2_n_0\,
      S(2) => \x[4]_i_3_n_0\,
      S(1) => \x[4]_i_4_n_0\,
      S(0) => \x[4]_i_5_n_0\
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[4]_i_1_n_6\,
      Q => x_reg(5),
      R => rst
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[4]_i_1_n_5\,
      Q => x_reg(6),
      R => rst
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[4]_i_1_n_4\,
      Q => x_reg(7),
      R => rst
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[8]_i_1_n_7\,
      Q => x_reg(8),
      R => rst
    );
\x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[4]_i_1_n_0\,
      CO(3) => \NLW_x_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_reg[8]_i_1_n_1\,
      CO(1) => \x_reg[8]_i_1_n_2\,
      CO(0) => \x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x[0]_i_2_n_0\,
      DI(1) => \x[0]_i_2_n_0\,
      DI(0) => \x[0]_i_2_n_0\,
      O(3) => \x_reg[8]_i_1_n_4\,
      O(2) => \x_reg[8]_i_1_n_5\,
      O(1) => \x_reg[8]_i_1_n_6\,
      O(0) => \x_reg[8]_i_1_n_7\,
      S(3) => \x[8]_i_2_n_0\,
      S(2) => \x[8]_i_3_n_0\,
      S(1) => \x[8]_i_4_n_0\,
      S(0) => \x[8]_i_5_n_0\
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \x_reg[8]_i_1_n_6\,
      Q => x_reg(9),
      R => rst
    );
\y[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      O => \y[0]_i_1_n_0\
    );
\y[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => flag_y,
      I1 => cnt_v_reg(10),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(5),
      I4 => vpg_vs_i_2_n_0,
      O => \y[0]_i_3_n_0\
    );
\y[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      O => y1
    );
\y[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(3),
      O => \y[0]_i_5_n_0\
    );
\y[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(2),
      O => \y[0]_i_6_n_0\
    );
\y[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(1),
      O => \y[0]_i_7_n_0\
    );
\y[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(0),
      O => \y[0]_i_8_n_0\
    );
\y[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(7),
      O => \y[4]_i_2_n_0\
    );
\y[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(6),
      O => \y[4]_i_3_n_0\
    );
\y[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(5),
      O => \y[4]_i_4_n_0\
    );
\y[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(4),
      O => \y[4]_i_5_n_0\
    );
\y[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555595555555"
    )
        port map (
      I0 => y_reg(11),
      I1 => vpg_vs_i_2_n_0,
      I2 => cnt_v_reg(5),
      I3 => cnt_v_reg(6),
      I4 => cnt_v_reg(10),
      I5 => flag_y,
      O => \y[8]_i_2_n_0\
    );
\y[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(10),
      O => \y[8]_i_3_n_0\
    );
\y[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(9),
      O => \y[8]_i_4_n_0\
    );
\y[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF7FFF"
    )
        port map (
      I0 => vpg_vs_i_2_n_0,
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(10),
      I4 => flag_y,
      I5 => y_reg(8),
      O => \y[8]_i_5_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[0]_i_2_n_7\,
      Q => y_reg(0),
      R => rst
    );
\y_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[0]_i_2_n_0\,
      CO(2) => \y_reg[0]_i_2_n_1\,
      CO(1) => \y_reg[0]_i_2_n_2\,
      CO(0) => \y_reg[0]_i_2_n_3\,
      CYINIT => \y[0]_i_3_n_0\,
      DI(3) => \y[0]_i_3_n_0\,
      DI(2) => \y[0]_i_3_n_0\,
      DI(1) => \y[0]_i_3_n_0\,
      DI(0) => y1,
      O(3) => \y_reg[0]_i_2_n_4\,
      O(2) => \y_reg[0]_i_2_n_5\,
      O(1) => \y_reg[0]_i_2_n_6\,
      O(0) => \y_reg[0]_i_2_n_7\,
      S(3) => \y[0]_i_5_n_0\,
      S(2) => \y[0]_i_6_n_0\,
      S(1) => \y[0]_i_7_n_0\,
      S(0) => \y[0]_i_8_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[8]_i_1_n_5\,
      Q => y_reg(10),
      R => rst
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[8]_i_1_n_4\,
      Q => y_reg(11),
      R => rst
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[0]_i_2_n_6\,
      Q => y_reg(1),
      R => rst
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[0]_i_2_n_5\,
      Q => y_reg(2),
      R => rst
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[0]_i_2_n_4\,
      Q => y_reg(3),
      R => rst
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[4]_i_1_n_7\,
      Q => y_reg(4),
      R => rst
    );
\y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_2_n_0\,
      CO(3) => \y_reg[4]_i_1_n_0\,
      CO(2) => \y_reg[4]_i_1_n_1\,
      CO(1) => \y_reg[4]_i_1_n_2\,
      CO(0) => \y_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_3_n_0\,
      DI(2) => \y[0]_i_3_n_0\,
      DI(1) => \y[0]_i_3_n_0\,
      DI(0) => \y[0]_i_3_n_0\,
      O(3) => \y_reg[4]_i_1_n_4\,
      O(2) => \y_reg[4]_i_1_n_5\,
      O(1) => \y_reg[4]_i_1_n_6\,
      O(0) => \y_reg[4]_i_1_n_7\,
      S(3) => \y[4]_i_2_n_0\,
      S(2) => \y[4]_i_3_n_0\,
      S(1) => \y[4]_i_4_n_0\,
      S(0) => \y[4]_i_5_n_0\
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[4]_i_1_n_6\,
      Q => y_reg(5),
      R => rst
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[4]_i_1_n_5\,
      Q => y_reg(6),
      R => rst
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[4]_i_1_n_4\,
      Q => y_reg(7),
      R => rst
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[8]_i_1_n_7\,
      Q => y_reg(8),
      R => rst
    );
\y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[4]_i_1_n_0\,
      CO(3) => \NLW_y_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_reg[8]_i_1_n_1\,
      CO(1) => \y_reg[8]_i_1_n_2\,
      CO(0) => \y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y[0]_i_3_n_0\,
      DI(1) => \y[0]_i_3_n_0\,
      DI(0) => \y[0]_i_3_n_0\,
      O(3) => \y_reg[8]_i_1_n_4\,
      O(2) => \y_reg[8]_i_1_n_5\,
      O(1) => \y_reg[8]_i_1_n_6\,
      O(0) => \y_reg[8]_i_1_n_7\,
      S(3) => \y[8]_i_2_n_0\,
      S(2) => \y[8]_i_3_n_0\,
      S(1) => \y[8]_i_4_n_0\,
      S(0) => \y[8]_i_5_n_0\
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vpg_pclk,
      CE => \y[0]_i_1_n_0\,
      D => \y_reg[8]_i_1_n_6\,
      Q => y_reg(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    vpg_pclk : in STD_LOGIC;
    vpg_de : out STD_LOGIC;
    vpg_hs : out STD_LOGIC;
    vpg_vs : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_shift_0_0,vga_shift,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_shift,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^rgb_b\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \^rgb_g\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^rgb_r\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  rgb_b(7) <= \^rgb_b\(6);
  rgb_b(6) <= \^rgb_b\(6);
  rgb_b(5) <= \^rgb_b\(4);
  rgb_b(4) <= \^rgb_b\(4);
  rgb_b(3) <= \^rgb_b\(4);
  rgb_b(2) <= \^rgb_b\(4);
  rgb_b(1) <= \^rgb_b\(4);
  rgb_b(0) <= \^rgb_b\(6);
  rgb_g(7) <= \^rgb_g\(5);
  rgb_g(6) <= \^rgb_g\(3);
  rgb_g(5) <= \^rgb_g\(5);
  rgb_g(4) <= \^rgb_g\(5);
  rgb_g(3) <= \^rgb_g\(3);
  rgb_g(2) <= \^rgb_g\(5);
  rgb_g(1) <= \^rgb_g\(5);
  rgb_g(0) <= \^rgb_g\(3);
  rgb_r(7) <= \^rgb_r\(6);
  rgb_r(6) <= \^rgb_r\(6);
  rgb_r(5) <= \^rgb_r\(6);
  rgb_r(4) <= \^rgb_r\(6);
  rgb_r(3) <= \^rgb_r\(6);
  rgb_r(2) <= \^rgb_r\(6);
  rgb_r(1) <= \^rgb_r\(6);
  rgb_r(0) <= \^rgb_r\(6);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_shift
     port map (
      rgb_b(1) => \^rgb_b\(6),
      rgb_b(0) => \^rgb_b\(4),
      rgb_g(1) => \^rgb_g\(5),
      rgb_g(0) => \^rgb_g\(3),
      rgb_r(0) => \^rgb_r\(6),
      rst => rst,
      vpg_de => vpg_de,
      vpg_hs => vpg_hs,
      vpg_pclk => vpg_pclk,
      vpg_vs => vpg_vs
    );
end STRUCTURE;
