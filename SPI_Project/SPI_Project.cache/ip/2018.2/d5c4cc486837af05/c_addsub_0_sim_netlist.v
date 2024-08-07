// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 23:20:34 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "3" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000" *) 
(* C_B_WIDTH = "3" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [2:0]A;
  input [2:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire \<const0> ;
  wire [2:0]A;
  wire [2:0]B;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FpZ4U8W+xh+qt0z0Z7JJe3u/kP51Ir2tmDClRWVQLYqM/8ADBQJvdzduza5wgUAY328bAvrsVqO4
ZGqJIceAi666EUuQlM/QDHQElvArhg7oJ+a3lKhjKqn7WOfmqZlUTz3UjAS7cjSoGWwuQa+j30k2
gEQWVR3Pydx/rb25CwS7ToEjA3FV3ua/D+MFGPKj9eMGaQQSGMquzrve1NbZiDtSeL3x6Ga97bKq
t/nQv9XRyAH8sOJ2T1hEN+nXybRDe+zbCsjozXrstCMTg0RMefw8DWP/e5mZ+hDspHLL+W9k8asB
fwUNJtnDpUKx9AKNDrBaUQnWY1NZqW+F1Uo5xA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ED+NCBw104QdUUuZpt1gbEO56usg97k32TSL/zygbeOUHJfI3kBXLogFYYoSoPSMZxFHG3Q9M6WB
A8UhIxlHyrnOwEB360147biKY2fTVlQ8A4FDTAXs64iEhClzUcDYPRxhheRnn0jbYFLK4BANEV/w
TDDCTKTwR2VBOrR5nzgACXcQcxeJUzne6yJjX40AnUP9+LkAljk0S9bT10hWVGODMQz7VhP4uGvO
ieeXOyUJ5iETiVSUZZItUB6wk2Sdk2qxR9JTwv1fYBM9RdeBhapj6GeoUGbgctzOSKv8W/yw4Sw3
B4T7ahjoRmxX3DQCjlsWTqRcXszlNVGDS5gfTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12320)
`pragma protect data_block
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
yJEKddUibKU=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
