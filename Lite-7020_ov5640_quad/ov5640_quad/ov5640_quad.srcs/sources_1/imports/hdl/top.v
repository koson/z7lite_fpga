//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Mon Apr 16 23:39:07 2018
//Host        : DESKTOP-EEQRJTT running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
 
module top (
   inout FIXED_IO_ps_clk,
   inout FIXED_IO_ps_porb,
   inout FIXED_IO_ps_srstb,
   output TMDS_clk_n,
   output TMDS_clk_p,
   output [2:0]TMDS_data_n,
   output [2:0]TMDS_data_p,
   input [9:0] cmos1_d,
   input       cmos1_href,
   input       cmos1_pclk,
   output      cmos1_reset,
   inout       cmos1_scl,
   inout       cmos1_sda,
   input       cmos1_vsync,
   input [9:0] cmos2_d,
   input       cmos2_href,
   input       cmos2_pclk,
   output      cmos2_reset,
   inout       cmos2_scl,
   inout       cmos2_sda,
   input       cmos2_vsync,
   input [9:0] cmos3_d,
   input       cmos3_href,
   input       cmos3_pclk,
   output      cmos3_reset,
   inout       cmos3_scl,
   inout       cmos3_sda,
   input       cmos3_vsync,
   input [9:0] cmos4_d,
   input       cmos4_href,
   input       cmos4_pclk,
   output      cmos4_reset,
   inout       cmos4_scl,
   inout       cmos4_sda,
   input       cmos4_vsync
);

wire cmos_reset;
wire clk_25M;
wire initial_en;
wire pl_reset_n;

power_on_delay power_on_delay_inst(
   .clk_50M                 (clk_25M),
   .reset_n                 (pl_reset_n), 
   .camera1_rstn            (cmos_reset),
   .camera2_rstn            (),  
   .camera_pwnd             (),
   .initial_en              (initial_en));

reg_config  reg_config_inst2(
   .clk_25M                 (clk_25M),
   .camera_rstn             (cmos_reset),
   .initial_en              (initial_en),    
   .i2c_sclk                (cmos2_scl),
   .i2c_sdat                (cmos2_sda),
   .reg_conf_done           (),
   .reg_index               (),
   .clock_20k               ());

reg_config  reg_config_inst1(
   .clk_25M                 (clk_25M),
   .camera_rstn             (cmos_reset),
   .initial_en              (initial_en),    
   .i2c_sclk                (cmos1_scl),
   .i2c_sdat                (cmos1_sda),
   .reg_conf_done           (),
   .reg_index               (),
   .clock_20k               ());

reg_config  reg_config_inst3(
   .clk_25M                 (clk_25M),
   .camera_rstn             (cmos_reset),
   .initial_en              (initial_en),    
   .i2c_sclk                (cmos3_scl),
   .i2c_sdat                (cmos3_sda),
   .reg_conf_done           (),
   .reg_index               (),
   .clock_20k               ());

reg_config  reg_config_inst4(
   .clk_25M                 (clk_25M),
   .camera_rstn             (cmos_reset),
   .initial_en              (initial_en),    
   .i2c_sclk                (cmos4_scl),
   .i2c_sdat                (cmos4_sda),
   .reg_conf_done           (),
   .reg_index               (),
   .clock_20k               ());

assign cmos1_reset = cmos_reset;
assign cmos2_reset = cmos_reset;
assign cmos3_reset = cmos_reset;
assign cmos4_reset = cmos_reset;

wire cmos1_pclk_buf;
wire cmos2_pclk_buf;
wire cmos3_pclk_buf;
wire cmos4_pclk_buf;

BUFG BUFG_cmos1_pclk (.O(cmos1_pclk_buf), .I(cmos1_pclk));
BUFG BUFG_cmos2_pclk (.O(cmos2_pclk_buf), .I(cmos2_pclk));
BUFG BUFG_cmos3_pclk (.O(cmos3_pclk_buf), .I(cmos3_pclk));
BUFG BUFG_cmos4_pclk (.O(cmos4_pclk_buf), .I(cmos4_pclk));

system system_i(
   .FIXED_IO_ps_clk     (FIXED_IO_ps_clk),
   .FIXED_IO_ps_porb    (FIXED_IO_ps_porb),
   .FIXED_IO_ps_srstb   (FIXED_IO_ps_srstb),
   .FCLK_CLK2_0         (clk_25M),
   .pl_reset_n          (pl_reset_n),
   .TMDS_clk_n          (TMDS_clk_n),
   .TMDS_clk_p          (TMDS_clk_p),
   .TMDS_data_n         (TMDS_data_n),
   .TMDS_data_p         (TMDS_data_p),
   .cmos_in_0_data      (cmos1_d),
   .cmos_in_0_href      (cmos1_href),
   .cmos_in_0_pclk      (cmos1_pclk),
   .cmos_in_0_vsync     (cmos1_vsync),
   .cmos_in_1_data      (cmos2_d),
   .cmos_in_1_href      (cmos2_href),
   .cmos_in_1_pclk      (cmos2_pclk_buf),
   .cmos_in_1_vsync     (cmos2_vsync),
   .cmos_in_2_data      (cmos3_d),
   .cmos_in_2_href      (cmos3_href),
   .cmos_in_2_pclk      (cmos3_pclk_buf),
   .cmos_in_2_vsync     (cmos3_vsync),
   .cmos_in_3_data      (cmos4_d),
   .cmos_in_3_href      (cmos4_href),
   .cmos_in_3_pclk      (cmos4_pclk),
   .cmos_in_3_vsync     (cmos4_vsync));

endmodule
