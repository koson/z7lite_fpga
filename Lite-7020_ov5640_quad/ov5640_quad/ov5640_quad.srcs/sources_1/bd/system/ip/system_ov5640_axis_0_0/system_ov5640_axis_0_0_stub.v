// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 29 16:49:19 2021
// Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/mp02/Desktop/mz7020_ov5640_quad/ov5640_quad/ov5640_quad.srcs/sources_1/bd/system/ip/system_ov5640_axis_0_0/system_ov5640_axis_0_0_stub.v
// Design      : system_ov5640_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov5640_axis,Vivado 2018.3" *)
module system_ov5640_axis_0_0(cmos_vsync_i, cmos_href_i, cmos_pclk_i, 
  cmos_data_i, aclk_i, m_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tuser, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="cmos_vsync_i,cmos_href_i,cmos_pclk_i,cmos_data_i[9:0],aclk_i,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,m_axis_tuser,m_axis_tlast" */;
  input cmos_vsync_i;
  input cmos_href_i;
  input cmos_pclk_i;
  input [9:0]cmos_data_i;
  input aclk_i;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tuser;
  output m_axis_tlast;
endmodule
