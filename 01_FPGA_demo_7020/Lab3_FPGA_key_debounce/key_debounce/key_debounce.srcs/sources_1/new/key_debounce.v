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
//2020-03-23      Chaochen Wei  1.0          Original
//2020-                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------

module  key_debounce(
    input   wire            clk     	,//system clock input 50M
    input   wire            rst_n       ,//system reset
    input   wire            key_in      ,//key input
    output  reg     [1:0]   led
);

//==================================================
//parameter define
//==================================================
parameter   CNT_MAX =   4000_000 - 1;   //20ms counter max data

//==================================================
//internal signals
//==================================================
reg     [21:0]  cnt_time    ;//timer counter
wire            add_cnt_time;//add condition
wire            end_cnt_time;//end condition

reg     [1:0]   key_dd      ;//aim to Eliminate metastable state
reg             key_flag    ;//key has been push down flag
reg             flag        ;
reg     [1:0]   led_r       ;//led control   


//--------------------key_dd--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        key_dd <= 'd0;
    end
    else begin
        key_dd <= {key_dd[0],key_in};//key_in delay 2 beats
    end
end

//--------------------cnt_time--------------------
always @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        cnt_time <= 'd0;
    end
    else if(add_cnt_time)begin
        if(end_cnt_time)
            cnt_time <= cnt_time;
        else
            cnt_time <= cnt_time + 1'b1;
    end
    else begin
        cnt_time <= 'd0;
    end 
end

assign add_cnt_time = (key_dd[1]==1'b0);       
assign end_cnt_time = add_cnt_time && cnt_time== CNT_MAX;  

//--------------------flag--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        flag <= 1'b0;
    end
    else if(cnt_time==CNT_MAX)begin
        flag <= 1'b1;
    end
    else if(key_dd[1]==1'b1)begin
        flag <= 1'b0;
    end
    else begin
        flag <= flag;
    end
end

//--------------------key_flag--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        key_flag <= 1'b0;
    end
    else if(cnt_time == CNT_MAX && flag==1'b0)begin
        key_flag <= 1'b1;
    end
    else begin
        key_flag <= 1'b0;
    end
end

//--------------------led_r--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        led_r <= 2'b01;
    end
    else if(key_flag==1'b1)begin
        led_r <= {led_r[0],led_r[1]};
    end
    else begin
        led_r <= led_r;
    end
end

//--------------------led--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        led <= 2'b11;
    end
    else begin
        led <= ~led_r;
    end
end

endmodule
