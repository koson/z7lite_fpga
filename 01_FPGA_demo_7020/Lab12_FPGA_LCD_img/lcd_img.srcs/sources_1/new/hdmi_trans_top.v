// --------------------------------------------------------------------
// Copyright (c) 2019 by MicroPhase Technologies Inc. 
// --------------------------------------------------------------------
//
// Permission:
//
//   MicroPhase grants permission to use and modify this code for use
//   in synthesis for all MicroPhase Development Boards.
//   Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  MicroPhase provides no warranty regarding the use 
//   or functionality of this code.
//
// --------------------------------------------------------------------
//           
//                     MicroPhase Technologies Inc
//                     Shanghai, China
//
//                     web: http://www.microphase.cn/   
//                     email: support@microphase.cn
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
// Major Functions:	
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
//  Revision History:
//  Date          By            Revision    Change Description
//---------------------------------------------------------------------
//2020-03-24      Chaochen Wei  1.0          Original
//2020-                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------
`timescale 1ns / 1ps
module lcd_top(
	input	wire 				clk 		,
	input 	wire				rst_n 		,
	output	wire			  	vpg_pclk    ,//像素时钟
	output	wire			  	vpg_de      ,//输出数据有效信号
	output 	wire 			  	vpg_disp 	,//显示模式
	output	wire			    vpg_hs      ,//行同步信号
	output	wire			    vpg_vs      ,//场同步信号
	output	wire      [23:0]	rgb          //输出图像值
    );


wire 				locked 		;
wire 				rst 		;
wire 				clk1x 		;
wire 	[7:0]		rgb_r 		;
wire 	[7:0]		rgb_g 		;
wire 	[7:0]		rgb_b 		;

reg 				hdmi_oen_r 	;
wire 	[23:0]		rd_data		;
wire 				rd_req 		;
reg 	[10:0]		cnt 		;

assign rst = ~locked;
assign vpg_disp = 1'b1;
assign vpg_pclk = clk1x;
assign rgb = {rgb_r,rgb_g,rgb_b};

	clock inst_clock(
			// Clock out ports
			.clk_out1(clk1x),     // output clk_out1
			// Status and control signals
			.resetn(rst_n), 		// input resetn
			.locked(locked),       	// output locked
			// Clock in ports
			.clk_in1(clk) 		 // input clk_in1
	);     

	vga_shift  inst_vga_shift (
			.rst      (rst),
			.vpg_pclk (clk1x),
			.rd_data  (rd_data),
			.rd_req   (rd_req),
			.vpg_de   (vpg_de),
			.vpg_hs   (vpg_hs),
			.vpg_vs   (vpg_vs),
			.rgb_r    (rgb_r),
			.rgb_g    (rgb_g),
			.rgb_b    (rgb_b)
		);

	rd_image inst_rd_image (
			.clk     (clk1x),
			.rst     (rst),
			.rd_req  (rd_req),
			.rd_data (rd_data)
		);

endmodule



