// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 29 16:49:55 2021
// Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/mp02/Desktop/mz7020_ov5640_quad/ov5640_quad/ov5640_quad.srcs/sources_1/bd/system/ip/system_subimage_axis_3_0/system_subimage_axis_3_0_stub.v
// Design      : system_subimage_axis_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "subimage_axis,Vivado 2018.3" *)
module system_subimage_axis_3_0(clk_i, reset_i, s_axis_tdata_i, 
  s_axis_tvalid_i, s_axis_tready_o, s_axis_tuser_i, s_axis_tlast_i, m_axis_tdata_o, 
  m_axis_tvalid_o, m_axis_tready_i, m_axis_tuser_o, m_axis_tlast_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,reset_i,s_axis_tdata_i[31:0],s_axis_tvalid_i,s_axis_tready_o,s_axis_tuser_i,s_axis_tlast_i,m_axis_tdata_o[31:0],m_axis_tvalid_o,m_axis_tready_i,m_axis_tuser_o,m_axis_tlast_o" */;
  input clk_i;
  input reset_i;
  input [31:0]s_axis_tdata_i;
  input s_axis_tvalid_i;
  output s_axis_tready_o;
  input s_axis_tuser_i;
  input s_axis_tlast_i;
  output [31:0]m_axis_tdata_o;
  output m_axis_tvalid_o;
  input m_axis_tready_i;
  output m_axis_tuser_o;
  output m_axis_tlast_o;
endmodule
