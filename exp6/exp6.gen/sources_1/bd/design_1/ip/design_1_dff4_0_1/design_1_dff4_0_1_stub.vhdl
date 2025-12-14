-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Mar 27 10:51:49 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/coding/computer_organization/exp/exp6/exp6.gen/sources_1/bd/design_1/ip/design_1_dff4_0_1/design_1_dff4_0_1_stub.vhdl
-- Design      : design_1_dff4_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dff4_0_1 is
  Port ( 
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dff4_0_1 : entity is "design_1_dff4_0_1,dff4,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_dff4_0_1 : entity is "design_1_dff4_0_1,dff4,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=dff4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dff4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_dff4_0_1 : entity is "module_ref";
end design_1_dff4_0_1;

architecture stub of design_1_dff4_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "D3,D2,D1,D0,clk,clr,Q3,Q2,Q1,Q0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in_0_0_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "dff4,Vivado 2024.2";
begin
end;
