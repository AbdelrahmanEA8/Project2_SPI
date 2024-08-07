// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Aug  5 17:53:40 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog {D:/Digital IC Design/Diploma/Project2_SPI/Project2_SPI.v}
// Design      : SPI_Wrapper
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RAM
   (DOBDO,
    tx_valid_wire,
    MISO_OBUF,
    CLK,
    \rx_data_reg[9] ,
    \rx_data_reg[9]_0 ,
    rst_n,
    Q,
    rst_n_IBUF,
    tx_valid_reg_0,
    \data_out_reg[7] ,
    E,
    \rx_data_reg[8] );
  output [7:0]DOBDO;
  output tx_valid_wire;
  output MISO_OBUF;
  input CLK;
  input \rx_data_reg[9] ;
  input \rx_data_reg[9]_0 ;
  input rst_n;
  input [7:0]Q;
  input rst_n_IBUF;
  input tx_valid_reg_0;
  input [0:0]\data_out_reg[7] ;
  input [0:0]E;
  input [0:0]\rx_data_reg[8] ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire MISO_OBUF;
  wire [7:0]Q;
  wire [0:0]\data_out_reg[7] ;
  wire [7:0]rd_add;
  wire rst_n;
  wire rst_n_IBUF;
  wire [0:0]\rx_data_reg[8] ;
  wire \rx_data_reg[9] ;
  wire \rx_data_reg[9]_0 ;
  wire tx_valid_reg_0;
  wire tx_valid_wire;
  wire [7:0]wr_add;

  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    MEM_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,wr_add,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,rd_add,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,Q}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOBDO(DOBDO),
        .ENARDEN(\rx_data_reg[9] ),
        .ENBWREN(\rx_data_reg[9]_0 ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(rst_n),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({rst_n_IBUF,rst_n_IBUF}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT2 #(
    .INIT(4'h8)) 
    MISO_OBUF_inst_i_1
       (.I0(tx_valid_wire),
        .I1(\data_out_reg[7] ),
        .O(MISO_OBUF));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[0] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[0]),
        .Q(rd_add[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[1] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[1]),
        .Q(rd_add[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[2] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[2]),
        .Q(rd_add[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[3] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[3]),
        .Q(rd_add[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[4] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[4]),
        .Q(rd_add[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[5] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[5]),
        .Q(rd_add[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[6] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[6]),
        .Q(rd_add[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_add_reg[7] 
       (.C(CLK),
        .CE(\rx_data_reg[8] ),
        .D(Q[7]),
        .Q(rd_add[7]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(tx_valid_reg_0),
        .Q(tx_valid_wire),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .Q(wr_add[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Q[1]),
        .Q(wr_add[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Q[2]),
        .Q(wr_add[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Q[3]),
        .Q(wr_add[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Q[4]),
        .Q(wr_add[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Q[5]),
        .Q(wr_add[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Q[6]),
        .Q(wr_add[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_add_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Q[7]),
        .Q(wr_add[7]),
        .R(rst_n));
endmodule

module SPI_SLAVE
   (\data_out_reg[0]_0 ,
    \rd_add_reg[7] ,
    Q,
    E,
    MEM_reg,
    tx_valid_reg,
    MEM_reg_0,
    MISO,
    CLK,
    tx_valid_wire,
    DOBDO,
    SS_n_IBUF,
    MOSI_IBUF,
    rst_n_IBUF);
  output \data_out_reg[0]_0 ;
  output [0:0]\rd_add_reg[7] ;
  output [7:0]Q;
  output [0:0]E;
  output MEM_reg;
  output tx_valid_reg;
  output MEM_reg_0;
  output [0:0]MISO;
  input CLK;
  input tx_valid_wire;
  input [7:0]DOBDO;
  input SS_n_IBUF;
  input MOSI_IBUF;
  input rst_n_IBUF;

  wire \<const1> ;
  wire CLK;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire MEM_reg;
  wire MEM_reg_0;
  wire MEM_reg_i_3_n_0;
  wire [0:0]MISO;
  wire MOSI_IBUF;
  wire [7:0]Q;
  wire SS_n_IBUF;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count[5]_i_4_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire [2:0]cs;
  wire [6:0]data_out;
  wire [7:0]data_out0_in;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire data_out_0;
  wire \data_out_reg[0]_0 ;
  wire [2:0]ns;
  wire prev_add_i_1_n_0;
  wire prev_add_reg_n_0;
  wire [0:0]\rd_add_reg[7] ;
  wire rst_n_IBUF;
  wire [9:0]rx_data;
  wire \rx_data[9]_i_1_n_0 ;
  wire [9:8]rx_data_wire;
  wire tx_valid_reg;
  wire tx_valid_wire;

  LUT6 #(
    .INIT(64'h3333333321313131)) 
    \FSM_gray_cs[0]_i_1 
       (.I0(cs[1]),
        .I1(SS_n_IBUF),
        .I2(cs[0]),
        .I3(MOSI_IBUF),
        .I4(prev_add_reg_n_0),
        .I5(cs[2]),
        .O(ns[0]));
  LUT4 #(
    .INIT(16'h3332)) 
    \FSM_gray_cs[1]_i_1 
       (.I0(cs[1]),
        .I1(SS_n_IBUF),
        .I2(cs[0]),
        .I3(cs[2]),
        .O(ns[1]));
  LUT6 #(
    .INIT(64'h00000000AAAEAAAA)) 
    \FSM_gray_cs[2]_i_1 
       (.I0(cs[2]),
        .I1(MOSI_IBUF),
        .I2(cs[1]),
        .I3(prev_add_reg_n_0),
        .I4(cs[0]),
        .I5(SS_n_IBUF),
        .O(ns[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_gray_cs[2]_i_2 
       (.I0(rst_n_IBUF),
        .O(\data_out_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:011,READ_ADD:111,READ_DATA:010,IDEL:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_gray_cs_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(\data_out_reg[0]_0 ),
        .D(ns[0]),
        .Q(cs[0]));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:011,READ_ADD:111,READ_DATA:010,IDEL:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_gray_cs_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(\data_out_reg[0]_0 ),
        .D(ns[1]),
        .Q(cs[1]));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:011,READ_ADD:111,READ_DATA:010,IDEL:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_gray_cs_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(\data_out_reg[0]_0 ),
        .D(ns[2]),
        .Q(cs[2]));
  LUT3 #(
    .INIT(8'h40)) 
    MEM_reg_i_1
       (.I0(rx_data_wire[9]),
        .I1(rx_data_wire[8]),
        .I2(MEM_reg_i_3_n_0),
        .O(MEM_reg));
  LUT4 #(
    .INIT(16'h80FF)) 
    MEM_reg_i_2
       (.I0(MEM_reg_i_3_n_0),
        .I1(rx_data_wire[9]),
        .I2(rx_data_wire[8]),
        .I3(rst_n_IBUF),
        .O(MEM_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    MEM_reg_i_3
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[5] ),
        .O(MEM_reg_i_3_n_0));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h008A)) 
    \count[0]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00D0D000)) 
    \count[1]_i_1 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D0D0D0000000)) 
    \count[2]_i_1 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count[5]_i_4_n_0 ),
        .I4(\count_reg_n_0_[3] ),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count[5]_i_4_n_0 ),
        .I5(\count_reg_n_0_[4] ),
        .O(\count[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \count[5]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .O(count));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \count[5]_i_2 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count[5]_i_3_n_0 ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[4] ),
        .I4(\count[5]_i_4_n_0 ),
        .I5(\count_reg_n_0_[5] ),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[5]_i_3 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \count[5]_i_4 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .O(\count[5]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(count),
        .CLR(\data_out_reg[0]_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(count),
        .CLR(\data_out_reg[0]_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(count),
        .CLR(\data_out_reg[0]_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(count),
        .CLR(\data_out_reg[0]_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(count),
        .CLR(\data_out_reg[0]_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(\count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(count),
        .CLR(\data_out_reg[0]_0 ),
        .D(\count[5]_i_2_n_0 ),
        .Q(\count_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_i_1 
       (.I0(\data_out[7]_i_4_n_0 ),
        .I1(DOBDO[0]),
        .O(data_out0_in[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(data_out[0]),
        .I3(\data_out[7]_i_5_n_0 ),
        .O(data_out0_in[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(data_out[1]),
        .I3(\data_out[7]_i_5_n_0 ),
        .O(data_out0_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(data_out[2]),
        .I3(\data_out[7]_i_5_n_0 ),
        .O(data_out0_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(data_out[3]),
        .I3(\data_out[7]_i_5_n_0 ),
        .O(data_out0_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(data_out[4]),
        .I3(\data_out[7]_i_5_n_0 ),
        .O(data_out0_in[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(data_out[5]),
        .I3(\data_out[7]_i_5_n_0 ),
        .O(data_out0_in[6]));
  LUT5 #(
    .INIT(32'h8888FBBB)) 
    \data_out[7]_i_1 
       (.I0(cs[0]),
        .I1(cs[1]),
        .I2(\data_out[7]_i_3_n_0 ),
        .I3(tx_valid_wire),
        .I4(cs[2]),
        .O(data_out_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[7]_i_2 
       (.I0(DOBDO[7]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(data_out[6]),
        .I3(\data_out[7]_i_5_n_0 ),
        .O(data_out0_in[7]));
  LUT6 #(
    .INIT(64'hFFEEFEEEFEEEFEEE)) 
    \data_out[7]_i_3 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \data_out[7]_i_4 
       (.I0(cs[0]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(\data_out[7]_i_6_n_0 ),
        .O(\data_out[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \data_out[7]_i_5 
       (.I0(cs[0]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(\data_out[7]_i_6_n_0 ),
        .O(\data_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \data_out[7]_i_6 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\data_out[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[0]),
        .Q(data_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[1]),
        .Q(data_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[2]),
        .Q(data_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[3]),
        .Q(data_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[4]),
        .Q(data_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[5]),
        .Q(data_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[6]),
        .Q(data_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(CLK),
        .CE(data_out_0),
        .CLR(\data_out_reg[0]_0 ),
        .D(data_out0_in[7]),
        .Q(MISO));
  LUT5 #(
    .INIT(32'hFDFF8000)) 
    prev_add_i_1
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(MEM_reg_i_3_n_0),
        .I4(prev_add_reg_n_0),
        .O(prev_add_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    prev_add_reg
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(\data_out_reg[0]_0 ),
        .D(prev_add_i_1_n_0),
        .Q(prev_add_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rd_add[7]_i_1 
       (.I0(rx_data_wire[8]),
        .I1(rx_data_wire[9]),
        .I2(MEM_reg_i_3_n_0),
        .O(\rd_add_reg[7] ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[0]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(MOSI_IBUF),
        .O(rx_data[0]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[1]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[0]),
        .O(rx_data[1]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[2]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[1]),
        .O(rx_data[2]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[3]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[2]),
        .O(rx_data[3]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[4]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[3]),
        .O(rx_data[4]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[5]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[4]),
        .O(rx_data[5]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[6]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[5]),
        .O(rx_data[6]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[7]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[6]),
        .O(rx_data[7]));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[8]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(Q[7]),
        .O(rx_data[8]));
  LUT4 #(
    .INIT(16'h80BB)) 
    \rx_data[9]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cs[2]),
        .O(\rx_data[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \rx_data[9]_i_2 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(rx_data_wire[8]),
        .O(rx_data[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[8]),
        .Q(rx_data_wire[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(\data_out_reg[0]_0 ),
        .D(rx_data[9]),
        .Q(rx_data_wire[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    tx_valid_i_1
       (.I0(tx_valid_wire),
        .I1(rx_data_wire[8]),
        .I2(rx_data_wire[9]),
        .I3(MEM_reg_i_3_n_0),
        .I4(rst_n_IBUF),
        .O(tx_valid_reg));
  LUT3 #(
    .INIT(8'h10)) 
    \wr_add[7]_i_1 
       (.I0(rx_data_wire[8]),
        .I1(rx_data_wire[9]),
        .I2(MEM_reg_i_3_n_0),
        .O(E));
endmodule

(* ADDR_SIZE = "8" *) (* MEM_DEPTH = "256" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module SPI_Wrapper
   (MOSI,
    clk,
    rst_n,
    SS_n,
    MISO);
  input MOSI;
  input clk;
  input rst_n;
  input SS_n;
  output MISO;

  wire MISO;
  wire MISO_OBUF;
  wire MOSI;
  wire MOSI_IBUF;
  wire SPI_n_0;
  wire SPI_n_1;
  wire SPI_n_10;
  wire SPI_n_11;
  wire SPI_n_12;
  wire SPI_n_13;
  wire SPI_n_14;
  wire SS_n;
  wire SS_n_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]dout_wire;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_data_wire;
  wire tx_valid_wire;

  OBUF MISO_OBUF_inst
       (.I(MISO_OBUF),
        .O(MISO));
  IBUF MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  RAM Ram
       (.CLK(clk_IBUF_BUFG),
        .DOBDO(dout_wire),
        .E(SPI_n_10),
        .MISO_OBUF(MISO_OBUF),
        .Q(rx_data_wire),
        .\data_out_reg[7] (SPI_n_14),
        .rst_n(SPI_n_0),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[8] (SPI_n_1),
        .\rx_data_reg[9] (SPI_n_11),
        .\rx_data_reg[9]_0 (SPI_n_13),
        .tx_valid_reg_0(SPI_n_12),
        .tx_valid_wire(tx_valid_wire));
  SPI_SLAVE SPI
       (.CLK(clk_IBUF_BUFG),
        .DOBDO(dout_wire),
        .E(SPI_n_10),
        .MEM_reg(SPI_n_11),
        .MEM_reg_0(SPI_n_13),
        .MISO(SPI_n_14),
        .MOSI_IBUF(MOSI_IBUF),
        .Q(rx_data_wire),
        .SS_n_IBUF(SS_n_IBUF),
        .\data_out_reg[0]_0 (SPI_n_0),
        .\rd_add_reg[7] (SPI_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .tx_valid_reg(SPI_n_12),
        .tx_valid_wire(tx_valid_wire));
  IBUF SS_n_IBUF_inst
       (.I(SS_n),
        .O(SS_n_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
