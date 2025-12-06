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
//2019-12-26      Chaochen Wei  1.0          Original
//2019/                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------

`timescale 1ns / 1ps
module adda_hdmi_top(
	//system related port
	input 	wire			clk 	 		,
	input 	wire 			rst_n 			,
	output  wire  			ad_pd 		,
	output 	wire  			da_pd 		,
	
	//adda related port	
	output 	wire 			da_clk 			,
	output 	wire	[7:0]	da_data 		,
	output 	wire 			ad_clk 			,
	input 	wire	[7:0]	ad_data 		,

 	//hdmi transfer	
	output 	wire 			hdmi_tx_hpd  	,
	output 	wire 			hdmi_tx_clk_n	,
	output 	wire 			hdmi_tx_clk_p	,
	output 	wire 			hdmi_tx_chn_r_n	,
	output 	wire 			hdmi_tx_chn_r_p	,
	output 	wire 			hdmi_tx_chn_g_n	,
	output 	wire 			hdmi_tx_chn_g_p	,
	output 	wire 			hdmi_tx_chn_b_n	,
	output 	wire 			hdmi_tx_chn_b_p	
    );



wire 			clk_50m 	;
wire 			clk_25m 	;
wire 			clk1x		;
wire 			clk5x 		;
wire 			rst 		;
wire 			sys_clk 	;
wire 			locked1		;
wire 			locked2 	;


wire 			hdmi_tx_hs	;
wire 			hdmi_tx_vs	;
wire 			hdmi_tx_de	;
wire 	[23:0]	hdmi_td   	;

assign 	rst = ~rst_n ;
assign 	ad_clk = clk_25m ;
assign 	da_clk = clk_50m ;
assign hdmi_tx_hpd=1'b1;
assign ad_pd = 1'b0;
assign da_pd = 1'b0;

  	clock inst_clock(
	    .clk_out1(clk_50m),     // output clk_out1
	    .clk_out2(clk_25m),     // output clk_out2
	    .reset(~rst_n), // input reset
	    .locked(locked1),       	// output locked
	    .clk_in1(clk)		// input clk_in1
    ); 

  hdmi_clock inst_hdmi_clock
   (
    // Clock out ports
    .clk_out1(clk1x),     	// output clk_out1
    .clk_out2(clk5x),     	// output clk_out2
    .reset(~rst_n), 		// input reset
    .locked(locked2),       // output locked
    .clk_in1(clk_50m)  			// input clk_in1
    );    


   	gen_wave_data inst_gen_wave_data (
   		.clk(clk_50m), 
   		.rst(rst), 
   		.da_data(da_data)
   	);

	wave_mix inst_wave_mix (
		.ad_clk      (clk_25m),
		.ad_data     (ad_data),
		.hdmi_tx_clk (clk1x),
		.rst         (rst),
		.hdmi_tx_hs  (hdmi_tx_hs),
		.hdmi_tx_vs  (hdmi_tx_vs),
		.hdmi_tx_de  (hdmi_tx_de),
		.hdmi_td     (hdmi_td)
	);


	hdmi_trans inst_hdmi_trans
	(
		.clk1x           (clk1x),
		.clk5x           (clk5x),
		.rst             (rst),
		.image_r         (hdmi_td[23:16]),
		.image_g         (hdmi_td[15:8]),
		.image_b         (hdmi_td[7:0]),
		.vsync           (hdmi_tx_vs),
		.hsync           (hdmi_tx_hs),
		.de              (hdmi_tx_de),
		.hdmi_tx_clk_n   (hdmi_tx_clk_n),
		.hdmi_tx_clk_p   (hdmi_tx_clk_p),
		.hdmi_tx_chn_r_n (hdmi_tx_chn_r_n),
		.hdmi_tx_chn_r_p (hdmi_tx_chn_r_p),
		.hdmi_tx_chn_g_n (hdmi_tx_chn_g_n),
		.hdmi_tx_chn_g_p (hdmi_tx_chn_g_p),
		.hdmi_tx_chn_b_n (hdmi_tx_chn_b_n),
		.hdmi_tx_chn_b_p (hdmi_tx_chn_b_p)
	);



  


endmodule
