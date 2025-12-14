// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 18 09:44:22 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp/exp10/exp10.gen/sources_1/ip/rom0/rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "rom0.mem" *) 
  (* C_INIT_FILE_NAME = "rom0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
fmgpCNLfrHmasES/St2ghZkUyhxPK+D6uIDp
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
