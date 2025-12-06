
`timescale 1ns/1ps

module tb_adda_hdmi_top (); /* this is automatically generated */

	

	// (*NOTE*) replace reset, clock, others

	reg         sys_clk_n;
	reg         sys_clk_p;
	reg         rst_n;
	wire        da_clk;
	wire  [7:0] da_data;
	wire        ad_clk;
	reg  [7:0]  ad_data;
	wire        hdmi_scl;
	wire        hdmi_sda;
	wire        hdmi_tx_clk;
	wire        hdmi_tx_hs;
	wire        hdmi_tx_vs;
	wire        hdmi_tx_de;
	wire [23:0] hdmi_td;

	adda_hdmi_top inst_adda_hdmi_top
		(
			.sys_clk_n   (sys_clk_n),
			.sys_clk_p   (sys_clk_p),
			.rst_n       (rst_n),
			.da_clk      (da_clk),
			.da_data     (da_data),
			.ad_clk      (ad_clk),
			.ad_data     (ad_data),
			.hdmi_scl    (hdmi_scl),
			.hdmi_sda    (hdmi_sda),
			.hdmi_tx_clk (hdmi_tx_clk),
			.hdmi_tx_hs  (hdmi_tx_hs),
			.hdmi_tx_vs  (hdmi_tx_vs),
			.hdmi_tx_de  (hdmi_tx_de),
			.hdmi_td     (hdmi_td)
		);

// clock
	initial begin
		sys_clk_n = 0;
		forever #(2.5) sys_clk_n = ~sys_clk_n;
	end

	initial begin
		sys_clk_p = 1;
		forever #(2.5) sys_clk_p = ~sys_clk_p;
	end
	// reset
	initial begin
		rst_n = 0;
		#500;
		rst_n = 1;
	end

endmodule
