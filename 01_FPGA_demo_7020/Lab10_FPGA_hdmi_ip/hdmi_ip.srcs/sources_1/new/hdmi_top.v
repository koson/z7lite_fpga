`timescale 1ns / 1ps


module hdmi_top(
	input	wire			clk 			,
	input 	wire 			rst_n 			,
	output 	wire 			hdmi_tx_clk_p 	,
	output 	wire 			hdmi_tx_clk_n 	,
	output	wire 	[2:0]	hdmi_tx_data_p	,
	output	wire 	[2:0]	hdmi_tx_data_n 	
    );

wire 			locked 		;
wire 			pixel_clk 	;
wire 			rst 		;

wire 			vpg_hs 		;
wire 			vpg_vs 		;
wire 			vpg_de 		;
wire 	[23:0]	rgb 		;

assign rst = ~locked;
  clock inst_clock(
		.clk_out1(pixel_clk),     
		.reset(~rst_n), 
		.locked(locked),       
		.clk_in1(clk)
    );      

	vga_shift inst_vga_shift (
		.rst      (rst),
		.vpg_pclk (pixel_clk),
		.vpg_de   (vpg_de),
		.vpg_hs   (vpg_hs),
		.vpg_vs   (vpg_vs),
		.rgb      (rgb)
	);

hdmi_out inst_tmds_encoder (
	  	.TMDS_Clk_p(hdmi_tx_clk_p),    // output wire TMDS_Clk_p
	  	.TMDS_Clk_n(hdmi_tx_clk_n),    // output wire TMDS_Clk_n
	  	.TMDS_Data_p(hdmi_tx_data_p),  // output wire [2 : 0] TMDS_Data_p
	  	.TMDS_Data_n(hdmi_tx_data_n),  // output wire [2 : 0] TMDS_Data_n
	  	.aRst(rst),                // input wire aRst
	  	.vid_pData(rgb),      // input wire [23 : 0] vid_pData
	  	.vid_pVDE(vpg_de),        // input wire vid_pVDE
	  	.vid_pHSync(vpg_hs),    // input wire vid_pHSync
	  	.vid_pVSync(vpg_vs),    // input wire vid_pVSync
	  	.PixelClk(pixel_clk)        // input wire PixelClk
	);


endmodule
