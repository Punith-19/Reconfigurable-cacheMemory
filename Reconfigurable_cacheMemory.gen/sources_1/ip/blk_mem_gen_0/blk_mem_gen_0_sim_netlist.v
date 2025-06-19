// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 18 19:25:47 2025
// Host        : Dell_G15_5511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Reconfigurable_cacheMemory/Reconfigurable_cacheMemory.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48576)
`pragma protect data_block
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
zBk7GgMqmL+ZLJWM
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
