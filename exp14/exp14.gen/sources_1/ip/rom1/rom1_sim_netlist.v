// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 16:45:09 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top rom1 -prefix
//               rom1_ rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom1.mem" *) 
  (* C_INIT_FILE_NAME = "rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
