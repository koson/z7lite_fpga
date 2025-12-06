/*=============================================================================
#
# Author: weichaochen - 1530604142@qq.com
#
# QQ : 1530604142
#
# Last modified: 2019-10-11 09:55
#
# Filename: ram_pp.v
#
# Description: 
#
=============================================================================*/
module  ram_pp(
    input   wire            clk         ,//系统时钟
    input   wire            rst_n       ,//系统复位
    output  reg     [7:0]   rd_data      //读出数据流
);

parameter   MAX = 256 - 1;



reg             wr_rama_en  ;//读写ram_a使能标志
reg             wr_ramb_en  ;//读写ram_b使能标志
reg     [7:0]   wr_addr_a   ;//写ram_a地址
reg     [7:0]   rd_addr_a   ;//读ram_a地址
wire    [7:0]   din_a       ;//写入ram_a的数据
wire    [7:0]   dout_a      ;//从ram_a中读出的数据
reg     [7:0]   wr_addr_b   ;//写ram_b地址
reg     [7:0]   rd_addr_b   ;//读ram_b地址
wire    [7:0]   din_b       ;//写入ram_a的数据
wire    [7:0]   dout_b      ;//从ram_a中读出的数据
reg             wr_rama_dd  ;//读写ram_a使能标志延时一拍


//--------------------wr_rama_en--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_rama_en <= 1'b0;
    end
    //当ram_b写到最后一个地址时，wr_rama_en拉高
    else if((wr_addr_b==MAX) && (wr_rama_en==1'b0))begin
        wr_rama_en <= 1'b1;
    end
    //当ram_a写道最后一个地址的时候，wr_rama_en拉低
    else if((wr_addr_a==MAX) && (wr_rama_en==1'b1))begin
        wr_rama_en <= 1'b0;
    end
    else begin
        wr_rama_en <= wr_rama_en;
    end
end

//--------------------wr_ramb_en--------------------
always  @(*)begin
    wr_ramb_en = ~wr_rama_en;
end


//--------------------wr_addr_a--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_addr_a <= 'd0;
    end
    //当wr_rama_en为高时，ram_a写地址增加
    else if(wr_rama_en == 1'b1)begin
        if(wr_addr_a == MAX)
            wr_addr_a <= 'd0;
        else
            wr_addr_a <= wr_addr_a + 1'b1;
    end
    else begin
        wr_addr_a <= 'd0;
    end
end

//--------------------din_a---------------------
assign din_a = wr_addr_a;


//--------------------rd_addr_a--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_addr_a <= 'd0;
    end
    //当wr_rama_en为低时，ram_a读地址增加
    else if(wr_rama_en == 1'b0)begin
        if(rd_addr_a == MAX)
            rd_addr_a <= 'd0;
        else
            rd_addr_a <= rd_addr_a + 1'b1;
    end
    else begin
        rd_addr_a <= 'd0;
    end
end

//--------------------wr_addr_b--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_addr_b <= 'd0;
    end
    //当wr_ramb_en为高时，ram_b写地址增加
    else if(wr_ramb_en == 1'b1)begin
        if(wr_addr_b == MAX)
            wr_addr_b <= 'd0;
        else
            wr_addr_b <= wr_addr_b + 1'b1;
    end
    else begin
        wr_addr_b <= 'd0;
    end
end

//--------------------din_b---------------------
assign din_b = wr_addr_b;


//--------------------rd_addr_b--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_addr_b <= 'd0;
    end
    //当wr_ramb_en为低时，ram_b读地址增加
    else if(wr_ramb_en == 1'b0)begin
        if(rd_addr_b == MAX)
            rd_addr_b <= 'd0;
        else
            rd_addr_b <= rd_addr_b + 1'b1;
    end
    else begin
        rd_addr_b <= 'd0;
    end
end

ram_wr256x8_rd256x8 ram_a (
  .clka (clk        ),  // input wire clka
  .wea  (wr_rama_en ),  // input wire [0 : 0] wea
  .addra(wr_addr_a  ),  // input wire [7 : 0] addra
  .dina (din_a      ),  // input wire [7 : 0] dina
  .clkb (clk        ),  // input wire clkb
  .addrb(rd_addr_a  ),  // input wire [7 : 0] addrb
  .doutb(dout_a     )   // output wire [7 : 0] doutb
);

ram_wr256x8_rd256x8 ram_b (
  .clka (clk        ),  // input wire clka
  .wea  (wr_ramb_en ),  // input wire [0 : 0] wea
  .addra(wr_addr_b  ),  // input wire [7 : 0] addra
  .dina (din_b      ),  // input wire [7 : 0] dina
  .clkb (clk        ),  // input wire clkb
  .addrb(rd_addr_b  ),  // input wire [7 : 0] addrb
  .doutb(dout_b     )   // output wire [7 : 0] doutb
);

//--------------------wr_rama_dd--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_rama_dd <= 1'b0;
    end
    else begin
        wr_rama_dd <= wr_rama_en;
    end
end

//--------------------rd_data--------------------
always  @(*)begin
    //读出的数据为ram_a 中的数据
    if(wr_rama_dd == 1'b1)
        rd_data = dout_b;
    //读出的数据为ram_b 中的数据
    else
        rd_data = dout_a;
end

endmodule
