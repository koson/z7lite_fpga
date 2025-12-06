// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 29 16:49:51 2021
// Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/mp02/Desktop/mz7020_ov5640_quad/ov5640_quad/ov5640_quad.srcs/sources_1/bd/system/ip/system_subimage_axis_2_0/system_subimage_axis_2_0_sim_netlist.v
// Design      : system_subimage_axis_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_subimage_axis_2_0,subimage_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "subimage_axis,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_subimage_axis_2_0
   (clk_i,
    reset_i,
    s_axis_tdata_i,
    s_axis_tvalid_i,
    s_axis_tready_o,
    s_axis_tuser_i,
    s_axis_tlast_i,
    m_axis_tdata_o,
    m_axis_tvalid_o,
    m_axis_tready_i,
    m_axis_tuser_o,
    m_axis_tlast_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_i CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_i, ASSOCIATED_RESET reset_i, ASSOCIATED_BUSIF s_axis:m_axis, FREQ_HZ 120000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast_o;

  wire clk_i;
  wire m_axis_tready_i;
  wire m_axis_tuser_o;
  wire m_axis_tvalid_o;
  wire reset_i;
  wire [31:0]s_axis_tdata_i;
  wire s_axis_tlast_i;
  wire s_axis_tready_o;
  wire s_axis_tuser_i;
  wire s_axis_tvalid_i;

  assign m_axis_tdata_o[31:0] = s_axis_tdata_i;
  assign m_axis_tlast_o = s_axis_tlast_i;
  system_subimage_axis_2_0_subimage_axis inst
       (.clk_i(clk_i),
        .m_axis_tready_i(m_axis_tready_i),
        .m_axis_tuser_o(m_axis_tuser_o),
        .m_axis_tvalid_o(m_axis_tvalid_o),
        .reset_i(reset_i),
        .s_axis_tlast_i(s_axis_tlast_i),
        .s_axis_tready_o(s_axis_tready_o),
        .s_axis_tuser_i(s_axis_tuser_i),
        .s_axis_tvalid_i(s_axis_tvalid_i));
endmodule

(* ORIG_REF_NAME = "subimage_axis" *) 
module system_subimage_axis_2_0_subimage_axis
   (s_axis_tready_o,
    m_axis_tvalid_o,
    m_axis_tuser_o,
    m_axis_tready_i,
    s_axis_tvalid_i,
    s_axis_tlast_i,
    s_axis_tuser_i,
    clk_i,
    reset_i);
  output s_axis_tready_o;
  output m_axis_tvalid_o;
  output m_axis_tuser_o;
  input m_axis_tready_i;
  input s_axis_tvalid_i;
  input s_axis_tlast_i;
  input s_axis_tuser_i;
  input clk_i;
  input reset_i;

  wire clk_i;
  wire col_valid_i_1_n_0;
  wire col_valid_reg_n_0;
  wire m_axis_tready_i;
  wire m_axis_tuser_o;
  wire m_axis_tvalid_o;
  wire reset_i;
  wire row_valid_i_1_n_0;
  wire row_valid_reg_n_0;
  wire s_axis_tlast_i;
  wire s_axis_tready_o;
  wire s_axis_tuser_i;
  wire s_axis_tvalid_i;
  wire tuser_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFAA75AA)) 
    col_valid_i_1
       (.I0(s_axis_tvalid_i),
        .I1(m_axis_tready_i),
        .I2(row_valid_reg_n_0),
        .I3(col_valid_reg_n_0),
        .I4(s_axis_tuser_i),
        .O(col_valid_i_1_n_0));
  FDCE col_valid_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i),
        .D(col_valid_i_1_n_0),
        .Q(col_valid_reg_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tvalid_o_INST_0
       (.I0(s_axis_tvalid_i),
        .I1(col_valid_reg_n_0),
        .I2(row_valid_reg_n_0),
        .O(m_axis_tvalid_o));
  LUT6 #(
    .INIT(64'hFAFAFAFA5ADAF0F0)) 
    row_valid_i_1
       (.I0(s_axis_tvalid_i),
        .I1(col_valid_reg_n_0),
        .I2(row_valid_reg_n_0),
        .I3(m_axis_tready_i),
        .I4(s_axis_tlast_i),
        .I5(s_axis_tuser_i),
        .O(row_valid_i_1_n_0));
  FDCE row_valid_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i),
        .D(row_valid_i_1_n_0),
        .Q(row_valid_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    s_axis_tready_o_INST_0
       (.I0(m_axis_tready_i),
        .I1(row_valid_reg_n_0),
        .I2(col_valid_reg_n_0),
        .O(s_axis_tready_o));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    tuser_i_1
       (.I0(s_axis_tuser_i),
        .I1(s_axis_tvalid_i),
        .I2(col_valid_reg_n_0),
        .I3(row_valid_reg_n_0),
        .I4(m_axis_tready_i),
        .I5(m_axis_tuser_o),
        .O(tuser_i_1_n_0));
  FDCE tuser_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(reset_i),
        .D(tuser_i_1_n_0),
        .Q(m_axis_tuser_o));
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
