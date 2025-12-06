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
//2019-12-19      Chaochen Wei  1.0          Original
//2019/                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------
`timescale 1ns / 1ps
module adda_test(
	input	wire			clk 	 	,
	input 	wire 			rst_n 		,
	output 	wire  			ad_pd 		,
	output 	wire  			da_pd 		,

	output	wire 			ad_clk 		,//ad模块时钟
	input	wire	[7:0]	ad_data 	,//ad转换过后的数据

	output 	wire 			da_clk 		,//da模块输出时钟
	output	wire	[7:0]	da_data      //da模块输出数据
    );

wire			clk_50m 	;
wire 			clk_25m 	;
wire 			clk_25m_90deg 	;
wire 			sys_clk 	;
wire 			locked 		;
reg 	[8:0]	rom_addr 	;


assign 	ad_clk = clk_25m ;
assign 	da_clk = clk_50m ;
assign ad_pd = 1'b0;
assign da_pd = 1'b0;

  clock inst_clock(
	    .clk_out1(clk_50m),     // output clk_out1
	    .clk_out2(clk_25m_90deg),     // output clk_out2
		.clk_out3(clk_25m),     // output clk_out3
	    .reset(~rst_n), // input reset
	    .locked(locked),       	// output locked
	    .clk_in1(clk)		// input clk_in1
    );      
always @(posedge clk_50m or negedge rst_n) begin
	if (rst_n==1'b0) begin
		rom_addr <= 'd0;
	end
	else begin
		rom_addr <= rom_addr + 1'b1;
	end
end



rom8x512 inst_rom (
  .clka(clk_50m),    // input wire clka
  .addra(rom_addr),  // input wire [8 : 0] addra
  .douta(da_data)  // output wire [7 : 0] douta
);

ila_da inst_da_ila (
	.clk(clk_50m), // input wire clk


	.probe0(da_data) // input wire [7:0] probe0
);

ila_ad inst_ad_ila (
	.clk(clk_25m_90deg), // input wire clk

	.probe0(ad_data) // input wire [7:0] probe0
);
endmodule
