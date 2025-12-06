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
//2020-03-31      Chaochen Wei  1.0          Original
//2020-                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------
`timescale 1ns / 1ps
module key_led(
	input 	wire			clk 	,
	input 	wire 			rst_n 	,
	input 	wire 		 	key 	,
	output 	wire 			led 
    );

// 对输入的信号进行打拍，消除亚稳态
reg 	[1:0]	key_dd 	;

always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		key_dd <= 2'b11;
	end
	else begin
		key_dd <= {key_dd[0],key};
	end
end

// 输出的led为打拍过后的结果
assign led = key_dd[1] ;

endmodule
