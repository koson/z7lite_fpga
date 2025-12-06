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
//2019-11-23      Chaochen Wei  1.0          Original
//2019/                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------

module hdmi_background(
	input	wire			  	rst    			,//时钟复位
	input	wire			  	hdmi_tx_clk    	,//像素时钟
	output	reg			      	hdmi_tx_de      ,//输出数据有效信号
	output	reg			      	hdmi_tx_hs     	,//行同步信号
	output	reg			      	hdmi_tx_vs      ,//场同步信号
	output	reg     [23:0]	  	hdmi_td         ,//输出图像值 	
	output 	wire	[12:0]		pos_x 			,
	output 	wire	[12:0]		pos_y 			,
	output	wire				wave_vld 		,
	output 	wire 				rd_ram_en 		 //读取ram中数据使能
);

//=======================================================
//  parameter defien 
//=======================================================
//------------------------------------------------------------
//1920*1080@60Hz
//------------------------------------------------------------
parameter       H_TOTAL = 2200 - 1  ;//一行总共需要计数的值
parameter       H_SYNC = 44 - 1     ;//行同步计数值
parameter       H_START = 190 - 1   ;//行图像数据有效开始计数值
parameter       H_END = 2110 - 1    ;//行图像数据有效结束计数值
parameter       V_TOTAL = 1125 - 1  ;//场总共需要计数的值
parameter       V_SYNC = 5 - 1      ;//场同步计数值
parameter       V_START = 41 - 1    ;//场图像数据有效开始计数值
parameter       V_END = 1121 - 1    ;//场图像数据有效结束计数值

parameter       WINDOW_X    =   1024 ;//波形窗口水平长度
parameter       WINDOW_Y    =   256 ;//波形窗口垂直长度
parameter 		WAVE_BOUNDRY_U = 453 - 1;//波形窗口上边界
parameter 		WAVE_BOUNDRY_L = 638 - 1;//波形窗口左边界


//------------------------------------------------------------
//1024*768@60Hz
//------------------------------------------------------------
//parameter       H_TOTAL = 1344 - 1  ;//一行总共需要计数的值
//parameter       H_SYNC = 136 - 1     ;//行同步计数值
//parameter       H_START = 296 - 1   ;//行图像数据有效开始计数值
//parameter       H_END = 1320 - 1    ;//行图像数据有效结束计数值
//parameter       V_TOTAL = 806 - 1  ;//场总共需要计数的值
//parameter       V_SYNC = 6 - 1      ;//场同步计数值
//parameter       V_START = 35 - 1    ;//场图像数据有效开始计数值
//parameter       V_END = 803 - 1    ;//场图像数据有效结束计数值
//parameter       SQUARE_X    =   256 ;//方块的宽度
//parameter       SQUARE_Y    =   256 ;//方块的长度
//parameter       SCREEN_X    =   1024;//屏幕水平长度
//parameter       SCREEN_Y    =   768;//屏幕垂直长度


//=======================================================
//  internal Signal declarations
//=======================================================
reg [12:0]	cnt_h	;//行计数器
reg [12:0]	cnt_v	;//场计数器
reg [12:0]	x 	 	;//图像的横坐标
reg [12:0] 	y 		;//图像的纵坐标
reg 		x_vld 	;//水平方向波形有效
reg 		y_vld 	;//垂直方向波形有效
reg 		rd_ram_en_r 	;

assign pos_x = x;
assign pos_y = y;
assign wave_vld = x_vld & y_vld;
assign rd_ram_en = rd_ram_en_r;
 //行计数器
always @(posedge hdmi_tx_clk ) begin
	if (rst==1'b1) begin
		cnt_h <= 'd0;
	end
	else if (cnt_h == H_TOTAL) begin//计数到最大值，清零
		cnt_h <= 'd0;
	end
	else if(cnt_h != H_TOTAL) begin//还没有计数到最大值，每个时钟周期加一
		cnt_h <= cnt_h + 1'b1;
	end
end

//场计数器
always @(posedge hdmi_tx_clk ) begin
	if (rst==1'b1) begin
		cnt_v <='d0;
	end
	else if (cnt_v == V_TOTAL && cnt_h == H_TOTAL) begin//场计数器计数到最大值，清零（一帧结束）
		cnt_v <= 'd0;
	end
	else if(cnt_h == H_TOTAL) begin//一行扫描结束，场计数器加一
		cnt_v <= cnt_v + 1'b1;
	end
end

//x_vld
always @(posedge hdmi_tx_clk) begin
	if (rst) begin
		x_vld <= 1'b0;
	end
	else if(cnt_h== (WAVE_BOUNDRY_L + WINDOW_X))begin
		x_vld <= 1'b0;
	end
	else if (cnt_h==WAVE_BOUNDRY_L) begin
		x_vld <= 1'b1;
	end
end


//y_vld
always @(posedge hdmi_tx_clk) begin
	if (rst) begin
		y_vld <= 1'b0;
	end
	else if(cnt_v== (WAVE_BOUNDRY_U + WINDOW_Y))begin
		y_vld <= 1'b0;
	end
	else if (cnt_v==WAVE_BOUNDRY_U) begin
		y_vld <= 1'b1;
	end
end

//rd_ram_en
always @(posedge hdmi_tx_clk) begin
	if (rst) begin
		rd_ram_en_r <= 1'b0;
	end
	else if(y_vld==1'b1)begin
		if(cnt_h== (WAVE_BOUNDRY_L + WINDOW_X-1))begin
			rd_ram_en_r <= 1'b0;
		end
		else if (cnt_h==WAVE_BOUNDRY_L-1) begin
			rd_ram_en_r <= 1'b1;
		end
	end
	else begin
		rd_ram_en_r <= 1'b0;
	end	
end

//横坐标
always @(posedge hdmi_tx_clk) begin
	if (rst) begin
		x <= 'd0;
	end
	else if (x_vld==1'b1) begin
		if(x==WINDOW_X-1)
			x <= 'd0;
		else 
			x <= x + 1'b1;
	end
	else begin
		x <= 'd0;
	end
end

//纵坐标
always @(posedge hdmi_tx_clk) begin
	if (rst) begin
		y <= 'd0;
	end
	else if (y_vld==1'b1 && x==WINDOW_X-1) begin
		if(y==WINDOW_Y-1)
			y <= 'd0;
		else 
			y <= y + 1'b1;
	end
end

//行同步信号
always @(posedge hdmi_tx_clk ) begin
	if (rst==1'b1) begin
		hdmi_tx_hs <= 1'b0;
	end
	else if (cnt_h == H_TOTAL) begin
		hdmi_tx_hs <= 1'b1;
	end
	else if (cnt_h == H_SYNC) begin
		hdmi_tx_hs <= 1'b0;
	end
end

//场同步信号
always @(posedge hdmi_tx_clk ) begin
	if (rst==1'b1) begin
		hdmi_tx_vs <= 1'b0;
	end
	else if (cnt_v == V_TOTAL && cnt_h == H_TOTAL) begin
		hdmi_tx_vs <= 1'b1;
	end 
	else if (cnt_v == V_SYNC && cnt_h == H_TOTAL) begin
		hdmi_tx_vs <=  1'b0;
	end
end

//数据有效信号
always @(posedge hdmi_tx_clk) begin
	if (rst) begin
		hdmi_tx_de <= 1'b0;
	end
	else if ((cnt_h >= H_START) && (cnt_h < H_END) && (cnt_v >= V_START) && (cnt_v < V_END)) begin
		hdmi_tx_de <= 1'b1;
	end
	else begin
		hdmi_tx_de <= 1'b0;
	end
end

//hdmi_td
always @(posedge hdmi_tx_clk ) begin
	if (rst==1'b1) begin
		hdmi_td <='d0;
	end
	else if(wave_vld)begin
		if(x==0 || y==0 || x==WINDOW_X-1 || y==WINDOW_Y-1 ||(y==(WINDOW_Y>>1)) || x[4:0]==5'h1f)
			hdmi_td <= 24'h00ff00;//输出图像
		else 
			hdmi_td <= 'd0;
	end
	else if((cnt_h >= H_START) && (cnt_h < H_END) && (cnt_v >=V_START) && (cnt_v < V_END))begin
		hdmi_td <= 24'h0000ff;//输出图像
	end
	else begin
		hdmi_td <= 'd0;
	end
end
/*
wire 	[63:0]probe0;
assign probe0={
	x_vld,
	x,
	y_vld,
	y,
	cnt_h,
	cnt_v,
	wave_vld
};

ila_0 inst_ila_hdmi (
	.clk(hdmi_tx_clk), // input wire clk


	.probe0(probe0) // input wire [63:0] probe0
);
*/
endmodule
