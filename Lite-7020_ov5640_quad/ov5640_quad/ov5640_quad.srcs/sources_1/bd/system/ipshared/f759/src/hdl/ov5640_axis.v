////////////////////////////////////////////////////////////////////////////////
// Company:
// Author:
// Data:
////////////////////////////////////////////////////////////////////////////////

module ov5640_axis (
   // COMS Sensor Signals
   input         cmos_vsync_i,    //cmos vsync
   input         cmos_href_i,     //cmos hsync refrence
   input         cmos_pclk_i,     //cmos pxiel clock
   input   [9:0] cmos_data_i,     //cmos data
   // AXI4-Stream signals
   input         aclk_i,
   output [31:0] m_axis_tdata,    // AXI4-Stream data
   output        m_axis_tvalid,   // AXI4-Stream valid 
   input         m_axis_tready,   // AXI4-Stream ready 
   output        m_axis_tuser,    // AXI4-Stream tuser (SOF)
   output        m_axis_tlast     // AXI4-Stream tlast (EOL)
);
// -------------------------------------------------------------------------- //
// Cross Functional Signals
// -------------------------------------------------------------------------- //

// Input Buffer Read Signals

wire [17:0] fifo_dout;
wire        fifo_empty;

// -------------------------------------------------------------------------- //
// Input Buffer (Asynchronize FIFO) 
// -------------------------------------------------------------------------- //

reg       sof;
reg       cmos_href_d; 
reg [7:0] cmos_data_d; 

// Delay for one clock cycle

always @(posedge cmos_pclk_i) begin
   cmos_href_d <= cmos_href_i; 
   cmos_data_d <= cmos_data_i[9:2]; 
end

// Generate "SOF"

always @(posedge cmos_pclk_i) begin
   if(cmos_vsync_i)
      sof <= 1'b1;
   else if(cmos_href_d)
      sof <= 1'b0;
end

// Generate "EOL"

wire eol = cmos_href_d && ~cmos_href_i;

// FIFO Instance

cmos_in_buf cmos_in_buf_inst (
   .rst     (cmos_vsync_i),
   .wr_clk  (cmos_pclk_i),
   .rd_clk  (aclk_i),
   .din     ({eol || sof, cmos_data_d}),
   .wr_en   (cmos_href_d),
   .rd_en   (m_axis_tready),
   .dout    (fifo_dout),
   .full    (),
   .empty   (fifo_empty));

// -------------------------------------------------------------------------- //
// AXIS Output Assignment
// -------------------------------------------------------------------------- //

assign m_axis_tdata = {8'b0,
                       fifo_dout[4:0],3'b0,
                       fifo_dout[11:9], fifo_dout[7:5], 2'b0,
                       fifo_dout[16:12],3'b0};
assign m_axis_tvalid = ~fifo_empty;
assign m_axis_tuser = fifo_dout[17];
assign m_axis_tlast = fifo_dout[8];

endmodule