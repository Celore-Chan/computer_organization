// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  8 15:34:38 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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
