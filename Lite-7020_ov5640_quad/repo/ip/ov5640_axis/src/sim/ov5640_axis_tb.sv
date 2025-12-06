////////////////////////////////////////////////////////////////////////////////
// 
////////////////////////////////////////////////////////////////////////////////
`timescale 1ns/1ns

module ov5640_axis_tb();

// ------------------ Simulation Parameters --------------------------------- //
 
// Clock Period
localparam CLK_PREIOD_CMOS = 10;
localparam CLK_PREIOD_AXIS = 8;

// CMOS Signal 
localparam IMAGE_SIZE_H = 16;
localparam IMAGE_SIZE_V = 16;
localparam H_BLAMK = IMAGE_SIZE_H/2;


// ----------------------- UUT Signals -------------------------------------- //

// Clock and Reset
logic aclk = 1'b0;
logic aresetn = 1'b1;

// COMS Sensor Singals
logic       cmos_vsync = 1'b0;
logic       cmos_href = 1'b0;
logic       cmos_pclk = 1'b1;
logic [9:0] cmos_d = 0;
logic       cmos_reset;

// AXIS Bus Signals
logic [31:0] m_axis_video_tdata;
logic        m_axis_video_tvalid;
logic        m_axis_video_tready = 1'b1;
logic        m_axis_video_tuser;
logic        m_axis_video_tlast;

// ---------------------- Clock and Reset ----------------------------------- //

always #(CLK_PREIOD_CMOS/2) cmos_pclk = ~cmos_pclk;
always #(CLK_PREIOD_AXIS/2) aclk = ~aclk;
initial #(CLK_PREIOD_CMOS*5) aresetn = 1'b0;

// --------------------- CMOS Data Steam ------------------------------------ //

// Send One Frame Task
task send_frame();

   begin 
      // Signal Initialization
      cmos_d = 0;
      cmos_vsync = 0;
      cmos_href = 0;

      // Send Frame Sync Signal
      repeat(IMAGE_SIZE_H) @(negedge cmos_pclk);
      cmos_vsync = 1'b1;
      repeat(IMAGE_SIZE_H) @(negedge cmos_pclk);
      cmos_vsync = 1'b0;
      repeat(IMAGE_SIZE_H) @(negedge cmos_pclk);

      // Send Frame Data
      repeat(IMAGE_SIZE_V) begin 
         repeat(IMAGE_SIZE_H) begin 
            cmos_href = 1'b1;
            @(negedge cmos_pclk);
            cmos_d++;
         end
         repeat(H_BLAMK) begin 
            cmos_href = 1'b0;
            @(negedge cmos_pclk);
         end
      end

   end

endtask : send_frame

// Main 
initial begin 

   repeat(10) @(negedge cmos_pclk);
   repeat(5) send_frame();
   $stop();

end

// ---------------------------- UUT  ---------------------------------------- //
 
ov5640_axis uut (
   .cmos_vsync_i           (cmos_vsync         ),
   .cmos_href_i            (cmos_href          ),
   .cmos_pclk_i            (cmos_pclk          ),
   .cmos_data_i            (cmos_d << 2        ),
   .aclk_i                 (aclk               ),
   .m_axis_tdata     (m_axis_video_tdata ),
   .m_axis_tvalid    (m_axis_video_tvalid),
   .m_axis_tready    (m_axis_video_tready),
   .m_axis_tuser     (m_axis_video_tuser ),
   .m_axis_tlast     (m_axis_video_tlast )
);
   
endmodule 