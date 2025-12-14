-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Mar  7 14:58:02 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/coding/computer_organization/exp/exp2.2/exp2.2.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.vhdl
-- Design      : design_1_adpt_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_in_0_0_adpt_in is
  port (
    b : out STD_LOGIC;
    b1 : out STD_LOGIC;
    b2 : out STD_LOGIC;
    b3 : out STD_LOGIC;
    a : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a3 : out STD_LOGIC;
    mode_xor : out STD_LOGIC;
    mode_or : out STD_LOGIC;
    mode_and : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adpt_in_0_0_adpt_in : entity is "adpt_in";
end design_1_adpt_in_0_0_adpt_in;

architecture STRUCTURE of design_1_adpt_in_0_0_adpt_in is
begin
a1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(5),
      O => a1
    );
a2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(6),
      O => a2
    );
a3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(7),
      O => a3
    );
a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(4),
      O => a
    );
b1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(1),
      O => b1
    );
b2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(2),
      O => b2
    );
b3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(3),
      O => b3
    );
b_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(0),
      O => b
    );
mode_and_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(10),
      O => mode_and
    );
mode_or_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(9),
      O => mode_or
    );
mode_xor_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(8),
      O => mode_xor
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_in_0_0 is
  port (
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    a1 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    b2 : out STD_LOGIC;
    a3 : out STD_LOGIC;
    b3 : out STD_LOGIC;
    mode_and : out STD_LOGIC;
    mode_or : out STD_LOGIC;
    mode_xor : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adpt_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adpt_in_0_0 : entity is "design_1_adpt_in_0_0,adpt_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adpt_in_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adpt_in_0_0 : entity is "adpt_in,Vivado 2024.2";
end design_1_adpt_in_0_0;

architecture STRUCTURE of design_1_adpt_in_0_0 is
begin
inst: entity work.design_1_adpt_in_0_0_adpt_in
     port map (
      a => a,
      a1 => a1,
      a2 => a2,
      a3 => a3,
      b => b,
      b1 => b1,
      b2 => b2,
      b3 => b3,
      mode_and => mode_and,
      mode_or => mode_or,
      mode_xor => mode_xor,
      sw_a(10 downto 0) => sw_a(10 downto 0)
    );
end STRUCTURE;
