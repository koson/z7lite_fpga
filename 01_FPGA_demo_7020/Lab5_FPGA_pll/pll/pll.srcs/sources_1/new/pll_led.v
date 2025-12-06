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
//2019-12-07      Chaochen Wei  1.0          Original
//2019/                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------

module  pll_led(
    input   wire            clk         ,
    input   wire            rst_n       ,
    output  reg     [1:0]   led               
     
);

//==================================================
//parameter define
//==================================================
parameter   CNT_MAX     =  50_000_000 - 1;

//==================================================
//internal signals
//==================================================
reg     [27:0]      timer1;//counter for clk_out1
reg     [27:0]      timer2;//counter for clk_out2
wire                locked;
wire                clk_out1;
wire                clk_out2;


//--------------------timer1--------------------
always  @(posedge clk_out1 or negedge rst_n)begin
    if(rst_n==1'b0)begin
        timer1 <= 'd0;
    end
    else if(locked==1'b1)begin
        if(timer1==CNT_MAX)
            timer1 <= 'd0;
        else
            timer1 <= timer1 + 1'b1;
    end
    else begin
        timer1 <='d0;
    end
end

//--------------------timer2--------------------
always  @(posedge clk_out2 or negedge rst_n)begin
    if(rst_n==1'b0)begin
        timer2 <= 'd0;
    end
    else if(locked==1'b1)begin
        if(timer2==CNT_MAX)
            timer2 <= 'd0;
        else
            timer2 <= timer2 + 1'b1;
    end
    else begin
        timer2 <='d0;
    end
end


//--------------------led1--------------------
always  @(posedge clk_out1 or negedge rst_n)begin
    if(rst_n==1'b0)begin
        led[0] <= 1'b1;
    end
    else if(timer1 == CNT_MAX)begin
        led[0] <= ~led[0];
    end
    else begin
        led[0] <= led[0];
    end
end

//--------------------led2--------------------
always  @(posedge clk_out2 or negedge rst_n)begin
    if(rst_n==1'b0)begin
        led[1] <= 1'b1;
    end
    else if(timer2 == CNT_MAX)begin
        led[1] <= ~led[1];
    end
    else begin
        led[1] <= led[1];
    end
end


  clock clock_inst
   (
    // Clock out ports
    .clk_out1(clk_out1),     // output clk_out1
    .clk_out2(clk_out2),     // output clk_out2
    // Status and control signals
    .reset(~rst_n), // input reset
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(clk)    // input clk_in1
);

endmodule
