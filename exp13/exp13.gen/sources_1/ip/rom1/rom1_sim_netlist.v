// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May 11 08:56:19 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp/exp13/exp13.gen/sources_1/ip/rom1/rom1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
