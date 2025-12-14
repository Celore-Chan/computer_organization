// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  8 15:34:39 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp/exp12_2/exp12_2.gen/sources_1/ip/ram1/ram1_sim_netlist.v
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
