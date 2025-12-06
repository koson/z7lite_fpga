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
module wave_mix(
	input 	wire 			ad_clk 			,//ad采样时钟
	input 	wire	[7:0]	ad_data			,//ad采样得到的数据
	input	wire 			hdmi_tx_clk 	,//hdmi像素时钟
	input 	wire			rst 			,
	output 	wire			hdmi_tx_hs 		,
	output 	wire			hdmi_tx_vs 		,
    output  wire            hdmi_tx_de      ,
	output	wire	[23:0]	hdmi_td 		
    );
//==================================================
//parameter define
//==================================================
parameter	IDLE 	=	3'b001;	
parameter	CAPTURE = 	3'b010;
parameter 	WAIT 	=	3'b100;

parameter	WAIT_MAX = 4000000;
parameter 	DATA_MAX = 1024 - 1;
parameter   ADDR_MAX = 1024 - 1;
parameter   AMP_DATA = 256 - 1 ;//波形幅值


//==================================================
//internal signals
//==================================================
reg 	[9:0]	wr_ram_addr 	;
wire 			wr_ram_en 		;
wire            rd_ram_en       ;
reg             rd_ram_en_dd    ;
reg 	[9:0]	rd_ram_addr 	;
wire	[12:0]	pos_x 			;//横坐标
wire 	[12:0]	pos_y 			;//纵坐标
wire			wave_vld 		;//波形窗口
reg 	[2:0]	state 			;

reg 	[11:0]	cnt_data 		;
wire            add_cnt_data    ;
wire            end_cnt_data    ;
wire    [7:0]   dout            ;

reg     [31:0]  timer           ; 
reg     [23:0]  hdmi_td_r       ;
wire    [23:0]  p_data          ;
wire            p_de            ;
wire            p_vs            ;
wire            p_hs            ;



assign wr_ram_en = state==CAPTURE;
assign hdmi_td = hdmi_td_r  ;
assign hdmi_tx_hs = p_hs;
assign hdmi_tx_de = p_de;
assign hdmi_tx_vs = p_vs;

//--------------------------------------------------
//recove port
//--------------------------------------------------

//--------------------state machine describe--------------------
always @(posedge ad_clk) begin
	if (rst==1'b1) begin
		state <= IDLE;
	end
	else begin
		case(state)
			IDLE:begin
				state <= CAPTURE;
			end

			CAPTURE:begin
				if(end_cnt_data)
					state <= WAIT;
				else 
					state <= CAPTURE;
			end

			WAIT:begin
				if(timer==WAIT_MAX)
					state <= CAPTURE;
				else 
					state <= WAIT;
			end

			default:begin
				state <= IDLE;
			end
		endcase
	end
end

//--------------------cnt_data--------------------
always @(posedge ad_clk)begin
    if(rst==1'b1)begin
        cnt_data <= 0;
    end
    else if(add_cnt_data)begin
        if(end_cnt_data)
            cnt_data <= 0;
        else
            cnt_data <= cnt_data + 1'b1;
    end
    else begin
        cnt_data <= 'd0;
    end
end

assign add_cnt_data = state==CAPTURE;       
assign end_cnt_data = add_cnt_data && cnt_data== DATA_MAX;

//--------------------timer--------------------
always @(posedge ad_clk)begin
    if(rst == 1'b1)begin
        timer <= 1'b0;
    end
    else if(state==WAIT)begin
        if(timer==WAIT_MAX)
            timer <= 'd0;
        else
            timer <= timer + 1'b1;
    end
    else begin
        timer <= 'd0;
    end
end

//--------------------wr_ram_addr--------------------
always @(posedge ad_clk)begin
    if(rst == 1'b1)begin
        wr_ram_addr <= 'd0;
    end
    else if(wr_ram_en==1'b1)begin
        if(wr_ram_addr==ADDR_MAX)
            wr_ram_addr <= 'd0;
        else
            wr_ram_addr <= wr_ram_addr + 1'b1;
    end
    else begin
        wr_ram_addr <= 'd0;
    end
end

	dpram_8x1024 inst_ram (
	  	.clka(ad_clk),    	// input wire clka
	  	.wea(wr_ram_en),    // input wire [0 : 0] wea
	  	.addra(wr_ram_addr),// input wire [9 : 0] addra
	  	.dina(ad_data),    	// input wire [7 : 0] dina
	  	.clkb(hdmi_tx_clk), // input wire clkb
	  	.addrb(rd_ram_addr),// input wire [9 : 0] addrb
	  	.doutb(dout)  		// output wire [7 : 0] doutb
	);

	hdmi_background inst_hdmi_background (
		.rst         (rst),
		.hdmi_tx_clk (hdmi_tx_clk),
		.hdmi_tx_de  (p_de),
		.hdmi_tx_hs  (p_hs),
		.hdmi_tx_vs  (p_vs),
		.hdmi_td     (p_data),
		.pos_x       (pos_x),
		.pos_y       (pos_y),
        .rd_ram_en   (rd_ram_en),
		.wave_vld    (wave_vld)
	);

//--------------------------------------------------
//transfer port
//--------------------------------------------------
//--------------------rd_ram_addr--------------------
always @(posedge hdmi_tx_clk)begin
    if(rst == 1'b1)begin
        rd_ram_addr <= 'd0;
    end
    else if(rd_ram_en==1'b1)begin
        if(rd_ram_addr==ADDR_MAX)
            rd_ram_addr <= 'd0;
        else
            rd_ram_addr <= rd_ram_addr + 1'b1;
    end
    else begin
        rd_ram_addr <= 'd0;
    end
end

always @(posedge hdmi_tx_clk)begin
    rd_ram_en_dd <= rd_ram_en;
end

always @(posedge hdmi_tx_clk)begin
    if(rst == 1'b1)begin
        hdmi_td_r <= 'd0;
    end
    else if(rd_ram_en_dd==1'b1)begin
        if(AMP_DATA-pos_y == {4'd0,dout})//当前位置是否处于波形上
            hdmi_td_r <= 24'hFFFF00;
        else
            hdmi_td_r <= p_data;
    end
    else begin
       hdmi_td_r <=p_data;
    end
end

/*
wire    [63:0]probe0;
assign probe0={
    hdmi_tx_de,
    hdmi_tx_vs,
    hdmi_tx_hs,
    pos_y,
    pos_x,
    wave_vld,
    hdmi_td,
    rd_ram_addr
};

ila_0 inst_ila_capture (
    .clk(hdmi_tx_clk), // input wire clk


    .probe0(probe0) // input wire [63:0] probe0
);

*/
endmodule
