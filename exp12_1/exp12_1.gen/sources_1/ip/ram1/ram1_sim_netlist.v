// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  8 12:39:36 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp/exp12_1/exp12_1.gen/sources_1/ip/ram1/ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
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
  (* C_INIT_FILE = "ram1.mem" *) 
  (* C_INIT_FILE_NAME = "ram1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
