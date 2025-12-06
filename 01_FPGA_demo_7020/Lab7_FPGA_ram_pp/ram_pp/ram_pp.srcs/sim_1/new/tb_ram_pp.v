
 1 `timescale 1ns/1ps
 2 
 3 module tb_ram_pp (); /* this is automatically generated */
 4 	parameter MAX = 256 - 1;
 5 
 6 	reg 		clk 	;
 7 	reg 		rst_n	 ;
 8 	wire [7:0] rd_data  ;
 9 
10 	ram_pp #(
11 			.MAX(MAX)
12 		) inst_ram_pp (
13 			.clk (clk),
14 			.rst_n     (rst_n),
15 			.rd_data   (rd_data)
16 		);
17 
18 	// clock
19 	initial begin
20 		clk = 1;
21 		forever #(10) clk = ~clk;
22 	end
23 
24 
25 	// reset
26 	initial begin
27 		rst_n <= 0;
28 		#200;
29 		rst_n <= 1;
30 	end
31 
32 endmodule
33 