//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar 29 16:39:02 2021
//Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK2_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_0_0_scl_io,
    IIC_0_0_sda_io,
    TMDS_clk_n,
    TMDS_clk_p,
    TMDS_data_n,
    TMDS_data_p,
    cmos_in_0_data,
    cmos_in_0_href,
    cmos_in_0_pclk,
    cmos_in_0_vsync,
    cmos_in_1_data,
    cmos_in_1_href,
    cmos_in_1_pclk,
    cmos_in_1_vsync,
    cmos_in_2_data,
    cmos_in_2_href,
    cmos_in_2_pclk,
    cmos_in_2_vsync,
    cmos_in_3_data,
    cmos_in_3_href,
    cmos_in_3_pclk,
    cmos_in_3_vsync,
    pl_reset_n);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK2_0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_0_0_scl_io;
  inout IIC_0_0_sda_io;
  output TMDS_clk_n;
  output TMDS_clk_p;
  output [2:0]TMDS_data_n;
  output [2:0]TMDS_data_p;
  input [9:0]cmos_in_0_data;
  input cmos_in_0_href;
  input cmos_in_0_pclk;
  input cmos_in_0_vsync;
  input [9:0]cmos_in_1_data;
  input cmos_in_1_href;
  input cmos_in_1_pclk;
  input cmos_in_1_vsync;
  input [9:0]cmos_in_2_data;
  input cmos_in_2_href;
  input cmos_in_2_pclk;
  input cmos_in_2_vsync;
  input [9:0]cmos_in_3_data;
  input cmos_in_3_href;
  input cmos_in_3_pclk;
  input cmos_in_3_vsync;
  output pl_reset_n;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK2_0;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_0_0_scl_i;
  wire IIC_0_0_scl_io;
  wire IIC_0_0_scl_o;
  wire IIC_0_0_scl_t;
  wire IIC_0_0_sda_i;
  wire IIC_0_0_sda_io;
  wire IIC_0_0_sda_o;
  wire IIC_0_0_sda_t;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire [2:0]TMDS_data_n;
  wire [2:0]TMDS_data_p;
  wire [9:0]cmos_in_0_data;
  wire cmos_in_0_href;
  wire cmos_in_0_pclk;
  wire cmos_in_0_vsync;
  wire [9:0]cmos_in_1_data;
  wire cmos_in_1_href;
  wire cmos_in_1_pclk;
  wire cmos_in_1_vsync;
  wire [9:0]cmos_in_2_data;
  wire cmos_in_2_href;
  wire cmos_in_2_pclk;
  wire cmos_in_2_vsync;
  wire [9:0]cmos_in_3_data;
  wire cmos_in_3_href;
  wire cmos_in_3_pclk;
  wire cmos_in_3_vsync;
  wire pl_reset_n;

  IOBUF IIC_0_0_scl_iobuf
       (.I(IIC_0_0_scl_o),
        .IO(IIC_0_0_scl_io),
        .O(IIC_0_0_scl_i),
        .T(IIC_0_0_scl_t));
  IOBUF IIC_0_0_sda_iobuf
       (.I(IIC_0_0_sda_o),
        .IO(IIC_0_0_sda_io),
        .O(IIC_0_0_sda_i),
        .T(IIC_0_0_sda_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK2_0(FCLK_CLK2_0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_0_0_scl_i(IIC_0_0_scl_i),
        .IIC_0_0_scl_o(IIC_0_0_scl_o),
        .IIC_0_0_scl_t(IIC_0_0_scl_t),
        .IIC_0_0_sda_i(IIC_0_0_sda_i),
        .IIC_0_0_sda_o(IIC_0_0_sda_o),
        .IIC_0_0_sda_t(IIC_0_0_sda_t),
        .TMDS_clk_n(TMDS_clk_n),
        .TMDS_clk_p(TMDS_clk_p),
        .TMDS_data_n(TMDS_data_n),
        .TMDS_data_p(TMDS_data_p),
        .cmos_in_0_data(cmos_in_0_data),
        .cmos_in_0_href(cmos_in_0_href),
        .cmos_in_0_pclk(cmos_in_0_pclk),
        .cmos_in_0_vsync(cmos_in_0_vsync),
        .cmos_in_1_data(cmos_in_1_data),
        .cmos_in_1_href(cmos_in_1_href),
        .cmos_in_1_pclk(cmos_in_1_pclk),
        .cmos_in_1_vsync(cmos_in_1_vsync),
        .cmos_in_2_data(cmos_in_2_data),
        .cmos_in_2_href(cmos_in_2_href),
        .cmos_in_2_pclk(cmos_in_2_pclk),
        .cmos_in_2_vsync(cmos_in_2_vsync),
        .cmos_in_3_data(cmos_in_3_data),
        .cmos_in_3_href(cmos_in_3_href),
        .cmos_in_3_pclk(cmos_in_3_pclk),
        .cmos_in_3_vsync(cmos_in_3_vsync),
        .pl_reset_n(pl_reset_n));
endmodule
