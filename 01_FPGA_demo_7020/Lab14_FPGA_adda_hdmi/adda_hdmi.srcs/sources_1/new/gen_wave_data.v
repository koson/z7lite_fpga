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
module gen_wave_data(
	input 	wire 			clk 	,
	input	wire			rst 	,
	output	wire 	[7:0]	da_data	
    );
reg 	[9:0]	rom_addr 	;

always @(posedge clk) begin
	if (rst==1'b1) begin
		rom_addr <= 'd0;
	end
	else begin
		rom_addr <= rom_addr + 1'b1;
	end
end

rom8x1024 inst_rom8x1024 (
  .clka(clk),    // input wire clka
  .addra(rom_addr),  // input wire [9 : 0] addra
  .douta(da_data)  // output wire [7 : 0] douta
);
endmodule
