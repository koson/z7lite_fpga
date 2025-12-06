`timescale 1ns/1ps

module tb_breath_led (); /* this is automatically generated */

	reg  rst_n;
	reg  clk;
	wire  led;

	// (*NOTE*) replace reset, clock, others

	parameter CNT_10MS    = 500000 - 1;
	parameter CNT_2S      = 200 - 1;
	parameter CHANGE_TIME = 100 - 1;
	parameter PWM_OFFSET  = 5000;

	breath_led #(
			.CNT_10MS(CNT_10MS),
			.CNT_2S(CNT_2S),
			.CHANGE_TIME(CHANGE_TIME),
			.PWM_OFFSET(PWM_OFFSET)
		) inst_breath_led (
			.clk   (clk),
			.rst_n (rst_n),
			.led   (led)
		);

	// clock
	initial begin
		clk = 0;
		forever #(10) clk = ~clk;
	end

	initial begin
		rst_n = 0;
		repeat(10) @(posedge clk);
		rst_n = 1;

	end
	
endmodule
