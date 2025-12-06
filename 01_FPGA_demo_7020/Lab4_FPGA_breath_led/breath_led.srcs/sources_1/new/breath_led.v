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
module breath_led(
	input	wire			clk 	,
	input 	wire 			rst_n 	,
	output 	wire 			led 
    );


//==========================================
//parameter define
//==========================================
parameter CNT_10MS = 500000 - 1;	// 10ms所需计数最大值
parameter CNT_2S = 200 - 1; 	// 2s所需计数最大值
parameter CHANGE_TIME = 100 - 1;// 1s计数最大值 
parameter PWM_OFFSET = 5000 ; 	// 每次脉冲调制的改变值 

reg 	[19:0]	cnt_10ms 	;// 10ms计数器
reg 	[7:0]	cnt_2s		;// 两秒计数器
reg 			pwm 		;// 调制方波
reg 	[19:0] 	duty_cycle 	;// 占空比
reg 			work_flag	;// 工作状态，0由灭到亮，1由亮到灭

assign led = ~pwm;


//----------------cnt_10ms------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		cnt_10ms <= 'd0;
	end
	// 10ms计数已到，清零
	else if (cnt_10ms == CNT_10MS) begin
		cnt_10ms <= 'd0;
	end
	// 其他时间一致进行10ms计数
	else begin
		cnt_10ms <= cnt_10ms + 1'b1;
	end
end

//----------------cnt_2s------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		cnt_2s <= 'd0;
	end
	// 10ms计数完成时加一
	else  if (cnt_10ms == CNT_10MS)begin
		// 2s已经计数完成
		if (cnt_2s == CNT_2S) begin
			cnt_2s <= 'd0;
		end
		else begin
			cnt_2s <= cnt_2s + 1'b1;
		end
	end
end

//----------------work_flag------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		work_flag <= 1'b0;
	end
	// 0~1 秒，逐渐变亮，计数到1s后，状态发生变化
	else if (cnt_2s == CHANGE_TIME && cnt_10ms == CNT_10MS) begin
		work_flag <= 1'b1;
	end
	// 1~2 秒，逐渐熄灭，计数到2s后，状态发生变化
	else if (cnt_2s == CNT_2S && cnt_10ms == CNT_10MS) begin
		work_flag <= 1'b0;
	end
end

//----------------duty_cycle------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		duty_cycle <= 'd0;
	end
	// 由灭到亮时，pwm占空比依次增加
	else if (work_flag == 1'b0) begin
		if (cnt_10ms == CNT_10MS) begin
			duty_cycle <= duty_cycle + PWM_OFFSET;
		end
		else begin
			duty_cycle <= duty_cycle;
		end
	end
	// 由亮到灭，占空比依次减少
	else if (work_flag == 1'b1) begin
		if (cnt_10ms == CNT_10MS) begin
			duty_cycle <= duty_cycle - PWM_OFFSET;
		end
		else begin
			duty_cycle <= duty_cycle;
		end
	end
end

//----------------pwm------------------
always @(posedge clk or negedge rst_n) begin
	if (rst_n==1'b0) begin
		pwm <= 1'b0;
	end
	else if (cnt_10ms < duty_cycle) begin
		pwm <= 1'b1;
	end
	else begin
		pwm <= 1'b0;
	end
end

endmodule
