/*=============================================================================
#
# Author: weichaochen - 1530604142@qq.com
#
# QQ : 1530604142
#
# Last modified: 2019-10-11 16:11
#
# Filename: fifo_test.v
#
# Description: 
#
=============================================================================*/
module fifo_test(
	input	wire 		clk       ,//系统输入差分时钟
	input	wire 		rst_n
	);


parameter   MAX      = 256 - 1;
parameter   RD_START = 128 - 1;
reg 					wr_en       ;//写FIFO指示信号
reg                     wr_flag     ;//写数据指示信号
reg 		[8:0]		wr_cnt      ;//写FIFO计数器
reg 		[7:0]		wr_data     ;//写FIFO数据
wire 					full,empty  ;//空满信号
reg 					rd_en       ;//读FIFO使能
reg 					rd_start    ;//读FIFO开始信号
wire 		[7:0]		rd_data     ;//读出的数据




//--------------------wr_flag--------------------
//写FIFO指示信号
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_flag <= 1'b1;
    end
    else if(wr_cnt==MAX && wr_flag==1'b1)begin
        wr_flag <= 1'b0;
    end
    else if(empty==1'b1) begin
        wr_flag <= 1'b1;
    end
    else begin
        wr_flag <= wr_flag;
    end
end


//--------------------wr_en--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_en <= 1'b0;//复位时为低
    end
    else begin
        wr_en <= wr_flag;
    end
end

//--------------------wr_cnt--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_cnt <= 'd0;
    end
    else if(wr_flag==1'b1)begin//计数当前写了多少个数据
        if(wr_cnt == MAX)
            wr_cnt <= 'd0;
        else
            wr_cnt <= wr_cnt + 1'b1;
    end
    else begin
        wr_cnt <= 'd0;
    end
end

//--------------------wr_data--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_data <= 'd0;
    end
    else begin
        wr_data <= wr_cnt;//写入FIFO的数据
    end
end

//--------------------rd_start--------------------
//开始进行读FIFO信号
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_start <= 1'b0;
    end
    else if(wr_cnt == RD_START)begin//当写入128个数据后，开始从FIFO中读出数据
        rd_start <= 1'b1;
    end
    else begin
        rd_start <= 1'b0;
    end
end

//--------------------rd_en--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_en <= 1'b0;
    end
    else if(rd_start==1'b1)begin//读开始信号拉高后，读使能信号拉高
        rd_en <= 1'b1;
    end
    else if(empty == 1'b1)begin//FIFO读空后停止读
        rd_en <= 1'b0;
    end
    else begin
        rd_en <= rd_en;
    end
end


asfifo_wr256x8_rd256x8 fifo_inst (
  .wr_clk(clk), // input wr_clk
  .rd_clk(clk), // input rd_clk
  .din(wr_data), // input [7 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(rd_data), // output [7 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);
endmodule 
