module subimage_axis (
   // Clock and Reset Input
   input clk_i,
   input reset_i,
   // Input AXIS 
   input [31:0]   s_axis_tdata_i,  
   input          s_axis_tvalid_i, 
   output         s_axis_tready_o, 
   input          s_axis_tuser_i,  
   input          s_axis_tlast_i,  
   // Output AXIS
   output [31:0]  m_axis_tdata_o,  
   output         m_axis_tvalid_o, 
   input          m_axis_tready_i, 
   output         m_axis_tuser_o,  
   output         m_axis_tlast_o  
);
// -------------------------------------------------------------------------- //
// Signals Used by Multiple Blocks
// -------------------------------------------------------------------------- //

// Data Enable
reg row_valid;
reg col_valid;

// TUSER
reg tuser;

// -------------------------------------------------------------------------- //
// Dump Data to Shrink the Image Size to 1/4
// -------------------------------------------------------------------------- //

always @(posedge clk_i or posedge reset_i) begin : data_filter
   if(reset_i) begin 
      row_valid <= 1'b0;
      col_valid <= 1'b0;
   end else if(s_axis_tvalid_i) begin // When Current Status is Valid
      if(s_axis_tuser_i) begin // Start of the Frame
         row_valid <= 1'b1;
         col_valid <= 1'b1;
      end else if(s_axis_tready_o) begin 
         col_valid <= ~col_valid;
         if(s_axis_tlast_i)
            row_valid <= ~row_valid;
      end
   end
end

// -------------------------------------------------------------------------- //
// Delay "TUSER" for One Clock Cycle to Match "TVALID" Signal
// -------------------------------------------------------------------------- //

always @(posedge clk_i or posedge reset_i) begin
   if(reset_i) begin 
      tuser <= 1'b0;
   end else if(s_axis_tvalid_i && s_axis_tready_o) begin
      tuser <= s_axis_tuser_i;
   end
end

// -------------------------------------------------------------------------- //
// Connect Signals Between Master and Slave
// -------------------------------------------------------------------------- //

// AXIS Slave
assign s_axis_tready_o = m_axis_tready_i || ~row_valid || ~col_valid;

// AXIS Master
assign m_axis_tdata_o = s_axis_tdata_i;
assign m_axis_tvalid_o = s_axis_tvalid_i && row_valid && col_valid;
assign m_axis_tuser_o = tuser;
assign m_axis_tlast_o = s_axis_tlast_i;

endmodule
