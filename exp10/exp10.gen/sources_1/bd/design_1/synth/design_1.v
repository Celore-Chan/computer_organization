//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Apr 24 11:15:42 2025
//Host        : Celore running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [5:0]adpt_in_0_addr;
  wire adpt_in_0_clk;
  wire adpt_in_0_rst_n;
  wire [31:0]adpt_out_0_led;
  wire [3:0]adpt_out_0_seg_cs;
  wire [7:0]adpt_out_0_seg_data;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire cg_fpga_0_clk_100M;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire [5:0]dff6_0_q;
  wire [23:0]rom0_64x24_0_q;

  design_1_adpt_in_0_0 adpt_in_0
       (.addr(adpt_in_0_addr),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .rst_n(adpt_in_0_rst_n),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_1_adpt_out_0_0 adpt_out_0
       (.addr_out(dff6_0_q),
        .clk_100M(cg_fpga_0_clk_100M),
        .data(rom0_64x24_0_q),
        .led(adpt_out_0_led),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_1_dff6_0_0 dff6_0
       (.clk(adpt_in_0_clk),
        .d(adpt_in_0_addr),
        .q(dff6_0_q),
        .rst_n(adpt_in_0_rst_n));
  design_1_rom0_64x24_0_0 rom0_64x24_0
       (.address(adpt_in_0_addr),
        .inclock(adpt_in_0_clk),
        .q(rom0_64x24_0_q));
endmodule
