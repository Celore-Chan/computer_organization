// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr 24 11:54:40 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp/exp11/exp11.gen/sources_1/ip/ram0/ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "ram0.mem" *) 
  (* C_INIT_FILE_NAME = "ram0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20480)
`pragma protect data_block
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
EUvYlzH9N/4kWKsPQI6rOYQ=
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
