module ctrlSigRom(
  input  [5:0] io_sel,
  output       io_out_LD_MAR,
  output       io_out_LD_MDR,
  output       io_out_LD_IR,
  output       io_out_LD_BEN,
  output       io_out_LD_REG,
  output       io_out_LD_CC,
  output       io_out_LD_PC,
  output       io_out_LD_PRIV,
  output       io_out_LD_SAVEDSSP,
  output       io_out_LD_SAVEDUSP,
  output       io_out_LD_VECTOR,
  output       io_out_GATE_PC,
  output       io_out_GATE_MDR,
  output       io_out_GATE_ALU,
  output       io_out_GATE_MARMUX,
  output       io_out_GATE_VECTOR,
  output       io_out_GATE_PC1,
  output       io_out_GATE_PSR,
  output       io_out_GATE_SP,
  output [1:0] io_out_PC_MUX,
  output [1:0] io_out_DR_MUX,
  output [1:0] io_out_SR1_MUX,
  output       io_out_ADDR1_MUX,
  output [1:0] io_out_ADDR2_MUX,
  output [1:0] io_out_SP_MUX,
  output       io_out_MAR_MUX,
  output [1:0] io_out_VECTOR_MUX,
  output       io_out_PSR_MUX,
  output [1:0] io_out_ALUK,
  output       io_out_MIO_EN,
  output       io_out_R_W,
  output       io_out_SET_PRIV
);
  wire [38:0] _GEN_1 = 6'h1 == io_sel ? 39'h602004000 : 39'h0;
  wire [38:0] _GEN_2 = 6'h2 == io_sel ? 39'h4001001100 : _GEN_1;
  wire [38:0] _GEN_3 = 6'h3 == io_sel ? 39'h4001001100 : _GEN_2;
  wire [38:0] _GEN_4 = 6'h4 == io_sel ? 39'h408010000 : _GEN_3;
  wire [38:0] _GEN_5 = 6'h5 == io_sel ? 39'h602004008 : _GEN_4;
  wire [38:0] _GEN_6 = 6'h6 == io_sel ? 39'h4001006900 : _GEN_5;
  wire [38:0] _GEN_7 = 6'h7 == io_sel ? 39'h4001006900 : _GEN_6;
  wire [38:0] _GEN_8 = 6'h8 == io_sel ? 39'h4002008018 : _GEN_7;
  wire [38:0] _GEN_9 = 6'h9 == io_sel ? 39'h602004010 : _GEN_8;
  wire [38:0] _GEN_10 = 6'ha == io_sel ? 39'h4001001100 : _GEN_9;
  wire [38:0] _GEN_11 = 6'hb == io_sel ? 39'h4001001100 : _GEN_10;
  wire [38:0] _GEN_12 = 6'hc == io_sel ? 39'h100086000 : _GEN_11;
  wire [38:0] _GEN_13 = 6'hd == io_sel ? 39'h2090200080 : _GEN_12;
  wire [38:0] _GEN_14 = 6'he == io_sel ? 39'h601001100 : _GEN_13;
  wire [38:0] _GEN_15 = 6'hf == io_sel ? 39'h4001000000 : _GEN_14;
  wire [38:0] _GEN_16 = 6'h10 == io_sel ? 39'h6 : _GEN_15;
  wire [38:0] _GEN_17 = 6'h11 == io_sel ? 39'h0 : _GEN_16;
  wire [38:0] _GEN_18 = 6'h12 == io_sel ? 39'h4108000000 : _GEN_17;
  wire [38:0] _GEN_19 = 6'h13 == io_sel ? 39'h0 : _GEN_18;
  wire [38:0] _GEN_20 = 6'h14 == io_sel ? 39'h508096000 : _GEN_19;
  wire [38:0] _GEN_21 = 6'h15 == io_sel ? 39'h100081800 : _GEN_20;
  wire [38:0] _GEN_22 = 6'h16 == io_sel ? 39'h100081000 : _GEN_21;
  wire [38:0] _GEN_23 = 6'h17 == io_sel ? 39'h2002000018 : _GEN_22;
  wire [38:0] _GEN_24 = 6'h18 == io_sel ? 39'h2000000004 : _GEN_23;
  wire [38:0] _GEN_25 = 6'h19 == io_sel ? 39'h2000000004 : _GEN_24;
  wire [38:0] _GEN_26 = 6'h1a == io_sel ? 39'h4004000000 : _GEN_25;
  wire [38:0] _GEN_27 = 6'h1b == io_sel ? 39'h604000000 : _GEN_26;
  wire [38:0] _GEN_28 = 6'h1c == io_sel ? 39'h2408010004 : _GEN_27;
  wire [38:0] _GEN_29 = 6'h1d == io_sel ? 39'h2000000004 : _GEN_28;
  wire [38:0] _GEN_30 = 6'h1e == io_sel ? 39'h104040000 : _GEN_29;
  wire [38:0] _GEN_31 = 6'h1f == io_sel ? 39'h4004000000 : _GEN_30;
  wire [38:0] _GEN_32 = 6'h20 == io_sel ? 39'h800000000 : _GEN_31;
  wire [38:0] _GEN_33 = 6'h21 == io_sel ? 39'h2000000004 : _GEN_32;
  wire [38:0] _GEN_34 = 6'h22 == io_sel ? 39'h400128000 : _GEN_33;
  wire [38:0] _GEN_35 = 6'h23 == io_sel ? 39'h1004000000 : _GEN_34;
  wire [38:0] _GEN_36 = 6'h24 == io_sel ? 39'h2000000004 : _GEN_35;
  wire [38:0] _GEN_37 = 6'h25 == io_sel ? 39'h4400128200 : _GEN_36;
  wire [38:0] _GEN_38 = 6'h26 == io_sel ? 39'h104040000 : _GEN_37;
  wire [38:0] _GEN_39 = 6'h27 == io_sel ? 39'h4400128000 : _GEN_38;
  wire [38:0] _GEN_40 = 6'h28 == io_sel ? 39'h2000000004 : _GEN_39;
  wire [38:0] _GEN_41 = 6'h29 == io_sel ? 39'h26 : _GEN_40;
  wire [38:0] _GEN_42 = 6'h2a == io_sel ? 39'h284000000 : _GEN_41;
  wire [38:0] _GEN_43 = 6'h2b == io_sel ? 39'h2000400000 : _GEN_42;
  wire [38:0] _GEN_44 = 6'h2c == io_sel ? 39'h2090200040 : _GEN_43;
  wire [38:0] _GEN_45 = 6'h2d == io_sel ? 39'h420128400 : _GEN_44;
  wire [38:0] _GEN_46 = 6'h2e == io_sel ? 39'h0 : _GEN_45;
  wire [38:0] _GEN_47 = 6'h2f == io_sel ? 39'h4400128400 : _GEN_46;
  wire [38:0] _GEN_48 = 6'h30 == io_sel ? 39'h6 : _GEN_47;
  wire [38:0] _GEN_49 = 6'h31 == io_sel ? 39'h2090200000 : _GEN_48;
  wire [38:0] _GEN_50 = 6'h32 == io_sel ? 39'h4000800000 : _GEN_49;
  wire [38:0] _GEN_51 = 6'h33 == io_sel ? 39'h0 : _GEN_50;
  wire [38:0] _GEN_52 = 6'h34 == io_sel ? 39'h2000000004 : _GEN_51;
  wire [38:0] _GEN_53 = 6'h35 == io_sel ? 39'h0 : _GEN_52;
  wire [38:0] _GEN_54 = 6'h36 == io_sel ? 39'h104040000 : _GEN_53;
  wire [38:0] _GEN_55 = 6'h37 == io_sel ? 39'h0 : _GEN_54;
  wire [38:0] _GEN_56 = 6'h38 == io_sel ? 39'h0 : _GEN_55;
  wire [38:0] _GEN_57 = 6'h39 == io_sel ? 39'h0 : _GEN_56;
  wire [38:0] _GEN_58 = 6'h3a == io_sel ? 39'h0 : _GEN_57;
  wire [38:0] _GEN_59 = 6'h3b == io_sel ? 39'h440128600 : _GEN_58;
  wire [38:0] _GEN_60 = 6'h3c == io_sel ? 39'h0 : _GEN_59;
  wire [38:0] _GEN_61 = 6'h3d == io_sel ? 39'h0 : _GEN_60;
  wire [38:0] _GEN_62 = 6'h3e == io_sel ? 39'h0 : _GEN_61;
  wire [38:0] _GEN_63 = 6'h3f == io_sel ? 39'h0 : _GEN_62;
  assign io_out_LD_MAR = _GEN_63[38]; // @[Controller.scala 118:10]
  assign io_out_LD_MDR = _GEN_63[37]; // @[Controller.scala 118:10]
  assign io_out_LD_IR = _GEN_63[36]; // @[Controller.scala 118:10]
  assign io_out_LD_BEN = _GEN_63[35]; // @[Controller.scala 118:10]
  assign io_out_LD_REG = _GEN_63[34]; // @[Controller.scala 118:10]
  assign io_out_LD_CC = _GEN_63[33]; // @[Controller.scala 118:10]
  assign io_out_LD_PC = _GEN_63[32]; // @[Controller.scala 118:10]
  assign io_out_LD_PRIV = _GEN_63[31]; // @[Controller.scala 118:10]
  assign io_out_LD_SAVEDSSP = _GEN_63[30]; // @[Controller.scala 118:10]
  assign io_out_LD_SAVEDUSP = _GEN_63[29]; // @[Controller.scala 118:10]
  assign io_out_LD_VECTOR = _GEN_63[28]; // @[Controller.scala 118:10]
  assign io_out_GATE_PC = _GEN_63[27]; // @[Controller.scala 118:10]
  assign io_out_GATE_MDR = _GEN_63[26]; // @[Controller.scala 118:10]
  assign io_out_GATE_ALU = _GEN_63[25]; // @[Controller.scala 118:10]
  assign io_out_GATE_MARMUX = _GEN_63[24]; // @[Controller.scala 118:10]
  assign io_out_GATE_VECTOR = _GEN_63[23]; // @[Controller.scala 118:10]
  assign io_out_GATE_PC1 = _GEN_63[22]; // @[Controller.scala 118:10]
  assign io_out_GATE_PSR = _GEN_63[21]; // @[Controller.scala 118:10]
  assign io_out_GATE_SP = _GEN_63[20]; // @[Controller.scala 118:10]
  assign io_out_PC_MUX = _GEN_63[19:18]; // @[Controller.scala 118:10]
  assign io_out_DR_MUX = _GEN_63[17:16]; // @[Controller.scala 118:10]
  assign io_out_SR1_MUX = _GEN_63[15:14]; // @[Controller.scala 118:10]
  assign io_out_ADDR1_MUX = _GEN_63[13]; // @[Controller.scala 118:10]
  assign io_out_ADDR2_MUX = _GEN_63[12:11]; // @[Controller.scala 118:10]
  assign io_out_SP_MUX = _GEN_63[10:9]; // @[Controller.scala 118:10]
  assign io_out_MAR_MUX = _GEN_63[8]; // @[Controller.scala 118:10]
  assign io_out_VECTOR_MUX = _GEN_63[7:6]; // @[Controller.scala 118:10]
  assign io_out_PSR_MUX = _GEN_63[5]; // @[Controller.scala 118:10]
  assign io_out_ALUK = _GEN_63[4:3]; // @[Controller.scala 118:10]
  assign io_out_MIO_EN = _GEN_63[2]; // @[Controller.scala 118:10]
  assign io_out_R_W = _GEN_63[1]; // @[Controller.scala 118:10]
  assign io_out_SET_PRIV = _GEN_63[0]; // @[Controller.scala 118:10]
endmodule
module Controller(
  input        clock,
  input        reset,
  input  [9:0] io_in_sig,
  input        io_in_int,
  input        io_in_r,
  input  [3:0] io_in_ir,
  input        io_in_ben,
  input        io_in_psr,
  output       io_out_LD_MAR,
  output       io_out_LD_MDR,
  output       io_out_LD_IR,
  output       io_out_LD_BEN,
  output       io_out_LD_REG,
  output       io_out_LD_CC,
  output       io_out_LD_PC,
  output       io_out_LD_PRIV,
  output       io_out_LD_SAVEDSSP,
  output       io_out_LD_SAVEDUSP,
  output       io_out_LD_VECTOR,
  output       io_out_GATE_PC,
  output       io_out_GATE_MDR,
  output       io_out_GATE_ALU,
  output       io_out_GATE_MARMUX,
  output       io_out_GATE_VECTOR,
  output       io_out_GATE_PC1,
  output       io_out_GATE_PSR,
  output       io_out_GATE_SP,
  output [1:0] io_out_PC_MUX,
  output [1:0] io_out_DR_MUX,
  output [1:0] io_out_SR1_MUX,
  output       io_out_ADDR1_MUX,
  output [1:0] io_out_ADDR2_MUX,
  output [1:0] io_out_SP_MUX,
  output       io_out_MAR_MUX,
  output [1:0] io_out_VECTOR_MUX,
  output       io_out_PSR_MUX,
  output [1:0] io_out_ALUK,
  output       io_out_MIO_EN,
  output       io_out_R_W,
  output       io_out_SET_PRIV
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [5:0] ctrlSigRom_io_sel; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_MAR; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_MDR; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_IR; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_BEN; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_REG; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_CC; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_PC; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_PRIV; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_SAVEDSSP; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_SAVEDUSP; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_LD_VECTOR; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_PC; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_MDR; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_ALU; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_MARMUX; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_VECTOR; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_PC1; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_PSR; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_GATE_SP; // @[Controller.scala 123:25]
  wire [1:0] ctrlSigRom_io_out_PC_MUX; // @[Controller.scala 123:25]
  wire [1:0] ctrlSigRom_io_out_DR_MUX; // @[Controller.scala 123:25]
  wire [1:0] ctrlSigRom_io_out_SR1_MUX; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_ADDR1_MUX; // @[Controller.scala 123:25]
  wire [1:0] ctrlSigRom_io_out_ADDR2_MUX; // @[Controller.scala 123:25]
  wire [1:0] ctrlSigRom_io_out_SP_MUX; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_MAR_MUX; // @[Controller.scala 123:25]
  wire [1:0] ctrlSigRom_io_out_VECTOR_MUX; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_PSR_MUX; // @[Controller.scala 123:25]
  wire [1:0] ctrlSigRom_io_out_ALUK; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_MIO_EN; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_R_W; // @[Controller.scala 123:25]
  wire  ctrlSigRom_io_out_SET_PRIV; // @[Controller.scala 123:25]
  reg [5:0] state; // @[Controller.scala 136:22]
  wire  _T = 6'h0 == state; // @[Conditional.scala 37:30]
  wire [4:0] _T_1 = io_in_ben ? 5'h16 : 5'h12; // @[Controller.scala 140:28]
  wire  _T_2 = 6'h1 == state; // @[Conditional.scala 37:30]
  wire  _T_3 = 6'h2 == state; // @[Conditional.scala 37:30]
  wire  _T_4 = 6'h3 == state; // @[Conditional.scala 37:30]
  wire  _T_5 = 6'h4 == state; // @[Conditional.scala 37:30]
  wire [4:0] _T_7 = io_in_ir[0] ? 5'h15 : 5'h14; // @[Controller.scala 144:28]
  wire  _T_8 = 6'h5 == state; // @[Conditional.scala 37:30]
  wire  _T_9 = 6'h6 == state; // @[Conditional.scala 37:30]
  wire  _T_10 = 6'h7 == state; // @[Conditional.scala 37:30]
  wire  _T_11 = 6'h8 == state; // @[Conditional.scala 37:30]
  wire  _T_13 = 6'h9 == state; // @[Conditional.scala 37:30]
  wire  _T_14 = 6'ha == state; // @[Conditional.scala 37:30]
  wire  _T_15 = 6'hb == state; // @[Conditional.scala 37:30]
  wire  _T_16 = 6'hc == state; // @[Conditional.scala 37:30]
  wire  _T_17 = 6'hd == state; // @[Conditional.scala 37:30]
  wire  _T_19 = 6'he == state; // @[Conditional.scala 37:30]
  wire  _T_20 = 6'hf == state; // @[Conditional.scala 37:30]
  wire  _T_21 = 6'h10 == state; // @[Conditional.scala 37:30]
  wire [4:0] _T_22 = io_in_r ? 5'h12 : 5'h10; // @[Controller.scala 156:29]
  wire  _T_23 = 6'h12 == state; // @[Conditional.scala 37:30]
  wire  _T_25 = 6'h14 == state; // @[Conditional.scala 37:30]
  wire  _T_26 = 6'h15 == state; // @[Conditional.scala 37:30]
  wire  _T_27 = 6'h16 == state; // @[Conditional.scala 37:30]
  wire  _T_28 = 6'h17 == state; // @[Conditional.scala 37:30]
  wire  _T_29 = 6'h18 == state; // @[Conditional.scala 37:30]
  wire [4:0] _T_30 = io_in_r ? 5'h1a : 5'h18; // @[Controller.scala 164:29]
  wire  _T_31 = 6'h19 == state; // @[Conditional.scala 37:30]
  wire [4:0] _T_32 = io_in_r ? 5'h1b : 5'h19; // @[Controller.scala 165:29]
  wire  _T_33 = 6'h1a == state; // @[Conditional.scala 37:30]
  wire  _T_34 = 6'h1b == state; // @[Conditional.scala 37:30]
  wire  _T_35 = 6'h1c == state; // @[Conditional.scala 37:30]
  wire [4:0] _T_36 = io_in_r ? 5'h1e : 5'h1c; // @[Controller.scala 168:29]
  wire  _T_37 = 6'h1d == state; // @[Conditional.scala 37:30]
  wire [4:0] _T_38 = io_in_r ? 5'h1f : 5'h1d; // @[Controller.scala 169:29]
  wire  _T_39 = 6'h1e == state; // @[Conditional.scala 37:30]
  wire  _T_40 = 6'h1f == state; // @[Conditional.scala 37:30]
  wire  _T_41 = 6'h20 == state; // @[Conditional.scala 37:30]
  wire  _T_42 = 6'h21 == state; // @[Conditional.scala 37:30]
  wire  _T_44 = 6'h22 == state; // @[Conditional.scala 37:30]
  wire  _T_46 = 6'h23 == state; // @[Conditional.scala 37:30]
  wire  _T_47 = 6'h24 == state; // @[Conditional.scala 37:30]
  wire  _T_49 = 6'h25 == state; // @[Conditional.scala 37:30]
  wire  _T_50 = 6'h26 == state; // @[Conditional.scala 37:30]
  wire  _T_51 = 6'h27 == state; // @[Conditional.scala 37:30]
  wire  _T_52 = 6'h28 == state; // @[Conditional.scala 37:30]
  wire  _T_54 = 6'h29 == state; // @[Conditional.scala 37:30]
  wire  _T_56 = 6'h2a == state; // @[Conditional.scala 37:30]
  wire  _T_57 = 6'h2b == state; // @[Conditional.scala 37:30]
  wire  _T_58 = 6'h2c == state; // @[Conditional.scala 37:30]
  wire  _T_59 = 6'h2d == state; // @[Conditional.scala 37:30]
  wire  _T_60 = 6'h2f == state; // @[Conditional.scala 37:30]
  wire  _T_61 = 6'h30 == state; // @[Conditional.scala 37:30]
  wire  _T_63 = 6'h31 == state; // @[Conditional.scala 37:30]
  wire  _T_65 = 6'h32 == state; // @[Conditional.scala 37:30]
  wire  _T_66 = 6'h33 == state; // @[Conditional.scala 37:30]
  wire  _T_67 = 6'h34 == state; // @[Conditional.scala 37:30]
  wire  _T_69 = 6'h36 == state; // @[Conditional.scala 37:30]
  wire  _T_70 = 6'h3b == state; // @[Conditional.scala 37:30]
  ctrlSigRom ctrlSigRom ( // @[Controller.scala 123:25]
    .io_sel(ctrlSigRom_io_sel),
    .io_out_LD_MAR(ctrlSigRom_io_out_LD_MAR),
    .io_out_LD_MDR(ctrlSigRom_io_out_LD_MDR),
    .io_out_LD_IR(ctrlSigRom_io_out_LD_IR),
    .io_out_LD_BEN(ctrlSigRom_io_out_LD_BEN),
    .io_out_LD_REG(ctrlSigRom_io_out_LD_REG),
    .io_out_LD_CC(ctrlSigRom_io_out_LD_CC),
    .io_out_LD_PC(ctrlSigRom_io_out_LD_PC),
    .io_out_LD_PRIV(ctrlSigRom_io_out_LD_PRIV),
    .io_out_LD_SAVEDSSP(ctrlSigRom_io_out_LD_SAVEDSSP),
    .io_out_LD_SAVEDUSP(ctrlSigRom_io_out_LD_SAVEDUSP),
    .io_out_LD_VECTOR(ctrlSigRom_io_out_LD_VECTOR),
    .io_out_GATE_PC(ctrlSigRom_io_out_GATE_PC),
    .io_out_GATE_MDR(ctrlSigRom_io_out_GATE_MDR),
    .io_out_GATE_ALU(ctrlSigRom_io_out_GATE_ALU),
    .io_out_GATE_MARMUX(ctrlSigRom_io_out_GATE_MARMUX),
    .io_out_GATE_VECTOR(ctrlSigRom_io_out_GATE_VECTOR),
    .io_out_GATE_PC1(ctrlSigRom_io_out_GATE_PC1),
    .io_out_GATE_PSR(ctrlSigRom_io_out_GATE_PSR),
    .io_out_GATE_SP(ctrlSigRom_io_out_GATE_SP),
    .io_out_PC_MUX(ctrlSigRom_io_out_PC_MUX),
    .io_out_DR_MUX(ctrlSigRom_io_out_DR_MUX),
    .io_out_SR1_MUX(ctrlSigRom_io_out_SR1_MUX),
    .io_out_ADDR1_MUX(ctrlSigRom_io_out_ADDR1_MUX),
    .io_out_ADDR2_MUX(ctrlSigRom_io_out_ADDR2_MUX),
    .io_out_SP_MUX(ctrlSigRom_io_out_SP_MUX),
    .io_out_MAR_MUX(ctrlSigRom_io_out_MAR_MUX),
    .io_out_VECTOR_MUX(ctrlSigRom_io_out_VECTOR_MUX),
    .io_out_PSR_MUX(ctrlSigRom_io_out_PSR_MUX),
    .io_out_ALUK(ctrlSigRom_io_out_ALUK),
    .io_out_MIO_EN(ctrlSigRom_io_out_MIO_EN),
    .io_out_R_W(ctrlSigRom_io_out_R_W),
    .io_out_SET_PRIV(ctrlSigRom_io_out_SET_PRIV)
  );
  assign io_out_LD_MAR = ctrlSigRom_io_out_LD_MAR; // @[Controller.scala 137:7]
  assign io_out_LD_MDR = ctrlSigRom_io_out_LD_MDR; // @[Controller.scala 137:7]
  assign io_out_LD_IR = ctrlSigRom_io_out_LD_IR; // @[Controller.scala 137:7]
  assign io_out_LD_BEN = ctrlSigRom_io_out_LD_BEN; // @[Controller.scala 137:7]
  assign io_out_LD_REG = ctrlSigRom_io_out_LD_REG; // @[Controller.scala 137:7]
  assign io_out_LD_CC = ctrlSigRom_io_out_LD_CC; // @[Controller.scala 137:7]
  assign io_out_LD_PC = ctrlSigRom_io_out_LD_PC; // @[Controller.scala 137:7]
  assign io_out_LD_PRIV = ctrlSigRom_io_out_LD_PRIV; // @[Controller.scala 137:7]
  assign io_out_LD_SAVEDSSP = ctrlSigRom_io_out_LD_SAVEDSSP; // @[Controller.scala 137:7]
  assign io_out_LD_SAVEDUSP = ctrlSigRom_io_out_LD_SAVEDUSP; // @[Controller.scala 137:7]
  assign io_out_LD_VECTOR = ctrlSigRom_io_out_LD_VECTOR; // @[Controller.scala 137:7]
  assign io_out_GATE_PC = ctrlSigRom_io_out_GATE_PC; // @[Controller.scala 137:7]
  assign io_out_GATE_MDR = ctrlSigRom_io_out_GATE_MDR; // @[Controller.scala 137:7]
  assign io_out_GATE_ALU = ctrlSigRom_io_out_GATE_ALU; // @[Controller.scala 137:7]
  assign io_out_GATE_MARMUX = ctrlSigRom_io_out_GATE_MARMUX; // @[Controller.scala 137:7]
  assign io_out_GATE_VECTOR = ctrlSigRom_io_out_GATE_VECTOR; // @[Controller.scala 137:7]
  assign io_out_GATE_PC1 = ctrlSigRom_io_out_GATE_PC1; // @[Controller.scala 137:7]
  assign io_out_GATE_PSR = ctrlSigRom_io_out_GATE_PSR; // @[Controller.scala 137:7]
  assign io_out_GATE_SP = ctrlSigRom_io_out_GATE_SP; // @[Controller.scala 137:7]
  assign io_out_PC_MUX = ctrlSigRom_io_out_PC_MUX; // @[Controller.scala 137:7]
  assign io_out_DR_MUX = ctrlSigRom_io_out_DR_MUX; // @[Controller.scala 137:7]
  assign io_out_SR1_MUX = ctrlSigRom_io_out_SR1_MUX; // @[Controller.scala 137:7]
  assign io_out_ADDR1_MUX = ctrlSigRom_io_out_ADDR1_MUX; // @[Controller.scala 137:7]
  assign io_out_ADDR2_MUX = ctrlSigRom_io_out_ADDR2_MUX; // @[Controller.scala 137:7]
  assign io_out_SP_MUX = ctrlSigRom_io_out_SP_MUX; // @[Controller.scala 137:7]
  assign io_out_MAR_MUX = ctrlSigRom_io_out_MAR_MUX; // @[Controller.scala 137:7]
  assign io_out_VECTOR_MUX = ctrlSigRom_io_out_VECTOR_MUX; // @[Controller.scala 137:7]
  assign io_out_PSR_MUX = ctrlSigRom_io_out_PSR_MUX; // @[Controller.scala 137:7]
  assign io_out_ALUK = ctrlSigRom_io_out_ALUK; // @[Controller.scala 137:7]
  assign io_out_MIO_EN = ctrlSigRom_io_out_MIO_EN; // @[Controller.scala 137:7]
  assign io_out_R_W = ctrlSigRom_io_out_R_W; // @[Controller.scala 137:7]
  assign io_out_SET_PRIV = ctrlSigRom_io_out_SET_PRIV; // @[Controller.scala 137:7]
  assign ctrlSigRom_io_sel = state; // @[Controller.scala 124:20]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  state = _RAND_0[5:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      state <= 6'h0;
    end else if (_T) begin
      state <= {{1'd0}, _T_1};
    end else if (_T_2) begin
      state <= 6'h12;
    end else if (_T_3) begin
      state <= 6'h19;
    end else if (_T_4) begin
      state <= 6'h17;
    end else if (_T_5) begin
      state <= {{1'd0}, _T_7};
    end else if (_T_8) begin
      state <= 6'h12;
    end else if (_T_9) begin
      state <= 6'h19;
    end else if (_T_10) begin
      state <= 6'h17;
    end else if (_T_11) begin
      if (io_in_psr) begin
        state <= 6'h2c;
      end else begin
        state <= 6'h24;
      end
    end else if (_T_13) begin
      state <= 6'h12;
    end else if (_T_14) begin
      state <= 6'h18;
    end else if (_T_15) begin
      state <= 6'h1d;
    end else if (_T_16) begin
      state <= 6'h12;
    end else if (_T_17) begin
      if (io_in_psr) begin
        state <= 6'h2d;
      end else begin
        state <= 6'h25;
      end
    end else if (_T_19) begin
      state <= 6'h12;
    end else if (_T_20) begin
      state <= 6'h1c;
    end else if (_T_21) begin
      state <= {{1'd0}, _T_22};
    end else if (_T_23) begin
      if (io_in_int) begin
        state <= 6'h31;
      end else begin
        state <= 6'h21;
      end
    end else if (_T_25) begin
      state <= 6'h12;
    end else if (_T_26) begin
      state <= 6'h12;
    end else if (_T_27) begin
      state <= 6'h12;
    end else if (_T_28) begin
      state <= 6'h10;
    end else if (_T_29) begin
      state <= {{1'd0}, _T_30};
    end else if (_T_31) begin
      state <= {{1'd0}, _T_32};
    end else if (_T_33) begin
      state <= 6'h19;
    end else if (_T_34) begin
      state <= 6'h12;
    end else if (_T_35) begin
      state <= {{1'd0}, _T_36};
    end else if (_T_37) begin
      state <= {{1'd0}, _T_38};
    end else if (_T_39) begin
      state <= 6'h12;
    end else if (_T_40) begin
      state <= 6'h17;
    end else if (_T_41) begin
      state <= {{2'd0}, io_in_ir};
    end else if (_T_42) begin
      if (io_in_r) begin
        state <= 6'h23;
      end else begin
        state <= 6'h21;
      end
    end else if (_T_44) begin
      if (io_in_psr) begin
        state <= 6'h3b;
      end else begin
        state <= 6'h33;
      end
    end else if (_T_46) begin
      state <= 6'h20;
    end else if (_T_47) begin
      if (io_in_r) begin
        state <= 6'h26;
      end else begin
        state <= 6'h24;
      end
    end else if (_T_49) begin
      state <= 6'h29;
    end else if (_T_50) begin
      state <= 6'h27;
    end else if (_T_51) begin
      state <= 6'h28;
    end else if (_T_52) begin
      if (io_in_r) begin
        state <= 6'h2a;
      end else begin
        state <= 6'h28;
      end
    end else if (_T_54) begin
      if (io_in_r) begin
        state <= 6'h2b;
      end else begin
        state <= 6'h29;
      end
    end else if (_T_56) begin
      state <= 6'h22;
    end else if (_T_57) begin
      state <= 6'h2f;
    end else if (_T_58) begin
      state <= 6'h2d;
    end else if (_T_59) begin
      state <= 6'h25;
    end else if (_T_60) begin
      state <= 6'h30;
    end else if (_T_61) begin
      if (io_in_r) begin
        state <= 6'h32;
      end else begin
        state <= 6'h30;
      end
    end else if (_T_63) begin
      if (io_in_psr) begin
        state <= 6'h2d;
      end else begin
        state <= 6'h25;
      end
    end else if (_T_65) begin
      state <= 6'h34;
    end else if (_T_66) begin
      state <= 6'h12;
    end else if (_T_67) begin
      if (io_in_r) begin
        state <= 6'h36;
      end else begin
        state <= 6'h34;
      end
    end else if (_T_69) begin
      state <= 6'h12;
    end else if (_T_70) begin
      state <= 6'h12;
    end
  end
endmodule
module Regfile(
  input         clock,
  input         reset,
  input         io_wen,
  input  [2:0]  io_wAddr,
  input  [2:0]  io_r1Addr,
  input  [2:0]  io_r2Addr,
  input  [15:0] io_wData,
  output [15:0] io_r1Data,
  output [15:0] io_r2Data
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [95:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  reg [15:0] regfile_0; // @[Regfile.scala 21:24]
  reg [15:0] regfile_1; // @[Regfile.scala 21:24]
  reg [15:0] regfile_2; // @[Regfile.scala 21:24]
  reg [15:0] regfile_3; // @[Regfile.scala 21:24]
  reg [15:0] regfile_4; // @[Regfile.scala 21:24]
  reg [15:0] regfile_5; // @[Regfile.scala 21:24]
  reg [15:0] regfile_6; // @[Regfile.scala 21:24]
  reg [15:0] regfile_7; // @[Regfile.scala 21:24]
  wire [15:0] _GEN_17 = 3'h1 == io_r1Addr ? regfile_1 : regfile_0; // @[Regfile.scala 27:13]
  wire [15:0] _GEN_18 = 3'h2 == io_r1Addr ? regfile_2 : _GEN_17; // @[Regfile.scala 27:13]
  wire [15:0] _GEN_19 = 3'h3 == io_r1Addr ? regfile_3 : _GEN_18; // @[Regfile.scala 27:13]
  wire [15:0] _GEN_20 = 3'h4 == io_r1Addr ? regfile_4 : _GEN_19; // @[Regfile.scala 27:13]
  wire [15:0] _GEN_21 = 3'h5 == io_r1Addr ? regfile_5 : _GEN_20; // @[Regfile.scala 27:13]
  wire [15:0] _GEN_22 = 3'h6 == io_r1Addr ? regfile_6 : _GEN_21; // @[Regfile.scala 27:13]
  wire [15:0] _GEN_25 = 3'h1 == io_r2Addr ? regfile_1 : regfile_0; // @[Regfile.scala 28:13]
  wire [15:0] _GEN_26 = 3'h2 == io_r2Addr ? regfile_2 : _GEN_25; // @[Regfile.scala 28:13]
  wire [15:0] _GEN_27 = 3'h3 == io_r2Addr ? regfile_3 : _GEN_26; // @[Regfile.scala 28:13]
  wire [15:0] _GEN_28 = 3'h4 == io_r2Addr ? regfile_4 : _GEN_27; // @[Regfile.scala 28:13]
  wire [15:0] _GEN_29 = 3'h5 == io_r2Addr ? regfile_5 : _GEN_28; // @[Regfile.scala 28:13]
  wire [15:0] _GEN_30 = 3'h6 == io_r2Addr ? regfile_6 : _GEN_29; // @[Regfile.scala 28:13]
  reg  wenLatch; // @[Regfile.scala 34:25]
  reg [79:0] lastR; // @[Regfile.scala 36:18]
  wire [31:0] _T_1 = {regfile_3,regfile_4}; // @[Cat.scala 29:58]
  wire [47:0] _T_3 = {regfile_0,regfile_1,regfile_2}; // @[Cat.scala 29:58]
  wire [79:0] _T_4 = {regfile_0,regfile_1,regfile_2,regfile_3,regfile_4}; // @[Cat.scala 29:58]
  wire  _T_8 = lastR != _T_4; // @[Regfile.scala 39:26]
  wire  _T_9 = wenLatch & _T_8; // @[Regfile.scala 39:17]
  wire  _T_11 = ~reset; // @[Regfile.scala 40:11]
  assign io_r1Data = 3'h7 == io_r1Addr ? regfile_7 : _GEN_22; // @[Regfile.scala 27:13]
  assign io_r2Data = 3'h7 == io_r2Addr ? regfile_7 : _GEN_30; // @[Regfile.scala 28:13]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  regfile_0 = _RAND_0[15:0];
  _RAND_1 = {1{`RANDOM}};
  regfile_1 = _RAND_1[15:0];
  _RAND_2 = {1{`RANDOM}};
  regfile_2 = _RAND_2[15:0];
  _RAND_3 = {1{`RANDOM}};
  regfile_3 = _RAND_3[15:0];
  _RAND_4 = {1{`RANDOM}};
  regfile_4 = _RAND_4[15:0];
  _RAND_5 = {1{`RANDOM}};
  regfile_5 = _RAND_5[15:0];
  _RAND_6 = {1{`RANDOM}};
  regfile_6 = _RAND_6[15:0];
  _RAND_7 = {1{`RANDOM}};
  regfile_7 = _RAND_7[15:0];
  _RAND_8 = {1{`RANDOM}};
  wenLatch = _RAND_8[0:0];
  _RAND_9 = {3{`RANDOM}};
  lastR = _RAND_9[79:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      regfile_0 <= 16'h0;
    end else if (io_wen) begin
      if (3'h0 == io_wAddr) begin
        regfile_0 <= io_wData;
      end
    end
    if (reset) begin
      regfile_1 <= 16'h0;
    end else if (io_wen) begin
      if (3'h1 == io_wAddr) begin
        regfile_1 <= io_wData;
      end
    end
    if (reset) begin
      regfile_2 <= 16'h0;
    end else if (io_wen) begin
      if (3'h2 == io_wAddr) begin
        regfile_2 <= io_wData;
      end
    end
    if (reset) begin
      regfile_3 <= 16'h0;
    end else if (io_wen) begin
      if (3'h3 == io_wAddr) begin
        regfile_3 <= io_wData;
      end
    end
    if (reset) begin
      regfile_4 <= 16'h0;
    end else if (io_wen) begin
      if (3'h4 == io_wAddr) begin
        regfile_4 <= io_wData;
      end
    end
    if (reset) begin
      regfile_5 <= 16'h0;
    end else if (io_wen) begin
      if (3'h5 == io_wAddr) begin
        regfile_5 <= io_wData;
      end
    end
    if (reset) begin
      regfile_6 <= 16'h0;
    end else if (io_wen) begin
      if (3'h6 == io_wAddr) begin
        regfile_6 <= io_wData;
      end
    end
    if (reset) begin
      regfile_7 <= 16'h0;
    end else if (io_wen) begin
      if (3'h7 == io_wAddr) begin
        regfile_7 <= io_wData;
      end
    end
    wenLatch <= io_wen;
    lastR <= {_T_3,_T_1};
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_9 & _T_11) begin
          $fwrite(32'h80000002,"R0=%d,R1=%d,R2=%d,R3=%d,R4=%d\n",regfile_0,regfile_1,regfile_2,regfile_3,regfile_4); // @[Regfile.scala 40:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module ALU(
  input  [15:0] io_ina,
  input  [15:0] io_inb,
  input  [1:0]  io_op,
  output [15:0] io_out
);
  wire  _T = 2'h0 == io_op; // @[Conditional.scala 37:30]
  wire [16:0] result = io_ina + io_inb; // @[ALU.scala 22:24]
  wire  _T_4 = 2'h1 == io_op; // @[Conditional.scala 37:30]
  wire [15:0] _T_5 = io_ina & io_inb; // @[ALU.scala 26:33]
  wire  _T_6 = 2'h2 == io_op; // @[Conditional.scala 37:30]
  wire [15:0] _T_7 = ~io_ina; // @[ALU.scala 27:26]
  wire [15:0] _GEN_1 = _T_6 ? _T_7 : io_ina; // @[Conditional.scala 39:67]
  wire [15:0] _GEN_2 = _T_4 ? _T_5 : _GEN_1; // @[Conditional.scala 39:67]
  assign io_out = _T ? result[15:0] : _GEN_2; // @[ALU.scala 23:14 ALU.scala 26:23 ALU.scala 27:23 ALU.scala 28:23]
endmodule
module SimpleBus(
  input  [7:0]  io_GateSig,
  input  [15:0] io_GateData_0,
  input  [15:0] io_GateData_1,
  input  [15:0] io_GateData_2,
  input  [15:0] io_GateData_3,
  input  [15:0] io_GateData_5,
  input  [15:0] io_GateData_7,
  output [15:0] io_out
);
  wire  _T = io_GateSig == 8'h0; // @[SimpleBus.scala 15:34]
  wire [7:0] _T_4 = {{4'd0}, io_GateSig[7:4]}; // @[Bitwise.scala 103:31]
  wire [7:0] _T_6 = {io_GateSig[3:0], 4'h0}; // @[Bitwise.scala 103:65]
  wire [7:0] _T_8 = _T_6 & 8'hf0; // @[Bitwise.scala 103:75]
  wire [7:0] _T_9 = _T_4 | _T_8; // @[Bitwise.scala 103:39]
  wire [7:0] _GEN_8 = {{2'd0}, _T_9[7:2]}; // @[Bitwise.scala 103:31]
  wire [7:0] _T_14 = _GEN_8 & 8'h33; // @[Bitwise.scala 103:31]
  wire [7:0] _T_16 = {_T_9[5:0], 2'h0}; // @[Bitwise.scala 103:65]
  wire [7:0] _T_18 = _T_16 & 8'hcc; // @[Bitwise.scala 103:75]
  wire [7:0] _T_19 = _T_14 | _T_18; // @[Bitwise.scala 103:39]
  wire [7:0] _GEN_9 = {{1'd0}, _T_19[7:1]}; // @[Bitwise.scala 103:31]
  wire [7:0] _T_24 = _GEN_9 & 8'h55; // @[Bitwise.scala 103:31]
  wire [7:0] _T_26 = {_T_19[6:0], 1'h0}; // @[Bitwise.scala 103:65]
  wire [7:0] _T_28 = _T_26 & 8'haa; // @[Bitwise.scala 103:75]
  wire [7:0] _T_29 = _T_24 | _T_28; // @[Bitwise.scala 103:39]
  wire  _T_32 = |_T_29[7:4]; // @[OneHot.scala 32:14]
  wire [3:0] _T_33 = _T_29[7:4] | _T_29[3:0]; // @[OneHot.scala 32:28]
  wire  _T_36 = |_T_33[3:2]; // @[OneHot.scala 32:14]
  wire [1:0] _T_37 = _T_33[3:2] | _T_33[1:0]; // @[OneHot.scala 32:28]
  wire [2:0] _T_40 = {_T_32,_T_36,_T_37[1]}; // @[Cat.scala 29:58]
  wire [15:0] _GEN_1 = 3'h1 == _T_40 ? io_GateData_1 : io_GateData_0; // @[SimpleBus.scala 15:22]
  wire [15:0] _GEN_2 = 3'h2 == _T_40 ? io_GateData_2 : _GEN_1; // @[SimpleBus.scala 15:22]
  wire [15:0] _GEN_3 = 3'h3 == _T_40 ? io_GateData_3 : _GEN_2; // @[SimpleBus.scala 15:22]
  wire [15:0] _GEN_4 = 3'h4 == _T_40 ? 16'h2 : _GEN_3; // @[SimpleBus.scala 15:22]
  wire [15:0] _GEN_5 = 3'h5 == _T_40 ? io_GateData_5 : _GEN_4; // @[SimpleBus.scala 15:22]
  wire [15:0] _GEN_6 = 3'h6 == _T_40 ? 16'h0 : _GEN_5; // @[SimpleBus.scala 15:22]
  wire [15:0] _GEN_7 = 3'h7 == _T_40 ? io_GateData_7 : _GEN_6; // @[SimpleBus.scala 15:22]
  assign io_out = _T ? 16'h0 : _GEN_7; // @[SimpleBus.scala 15:16]
endmodule
module DataPath(
  input         clock,
  input         reset,
  input         io_signal_LD_MAR,
  input         io_signal_LD_MDR,
  input         io_signal_LD_IR,
  input         io_signal_LD_BEN,
  input         io_signal_LD_REG,
  input         io_signal_LD_CC,
  input         io_signal_LD_PC,
  input         io_signal_LD_PRIV,
  input         io_signal_LD_SAVEDSSP,
  input         io_signal_LD_SAVEDUSP,
  input         io_signal_LD_VECTOR,
  input         io_signal_GATE_PC,
  input         io_signal_GATE_MDR,
  input         io_signal_GATE_ALU,
  input         io_signal_GATE_MARMUX,
  input         io_signal_GATE_VECTOR,
  input         io_signal_GATE_PC1,
  input         io_signal_GATE_PSR,
  input         io_signal_GATE_SP,
  input  [1:0]  io_signal_PC_MUX,
  input  [1:0]  io_signal_DR_MUX,
  input  [1:0]  io_signal_SR1_MUX,
  input         io_signal_ADDR1_MUX,
  input  [1:0]  io_signal_ADDR2_MUX,
  input  [1:0]  io_signal_SP_MUX,
  input         io_signal_MAR_MUX,
  input  [1:0]  io_signal_VECTOR_MUX,
  input         io_signal_PSR_MUX,
  input  [1:0]  io_signal_ALUK,
  input         io_signal_MIO_EN,
  input         io_signal_R_W,
  input         io_signal_SET_PRIV,
  output [15:0] io_mem_rIdx,
  input  [15:0] io_mem_rdata,
  output [15:0] io_mem_wIdx,
  output [15:0] io_mem_wdata,
  output        io_mem_wen,
  input         io_mem_R,
  output [9:0]  io_out_sig,
  output        io_out_int,
  output        io_out_r,
  output [3:0]  io_out_ir,
  output        io_out_ben,
  output        io_out_psr,
  output        io_uartRx_ready,
  input         io_uartRx_valid,
  input  [7:0]  io_uartRx_bits,
  input         io_uartTx_ready,
  output        io_uartTx_valid,
  output [7:0]  io_uartTx_bits
);
`ifdef RANDOMIZE_REG_INIT
  reg [63:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
`endif // RANDOMIZE_REG_INIT
  wire  regfile_clock; // @[DataPath.scala 29:23]
  wire  regfile_reset; // @[DataPath.scala 29:23]
  wire  regfile_io_wen; // @[DataPath.scala 29:23]
  wire [2:0] regfile_io_wAddr; // @[DataPath.scala 29:23]
  wire [2:0] regfile_io_r1Addr; // @[DataPath.scala 29:23]
  wire [2:0] regfile_io_r2Addr; // @[DataPath.scala 29:23]
  wire [15:0] regfile_io_wData; // @[DataPath.scala 29:23]
  wire [15:0] regfile_io_r1Data; // @[DataPath.scala 29:23]
  wire [15:0] regfile_io_r2Data; // @[DataPath.scala 29:23]
  wire [15:0] alu_io_ina; // @[DataPath.scala 30:19]
  wire [15:0] alu_io_inb; // @[DataPath.scala 30:19]
  wire [1:0] alu_io_op; // @[DataPath.scala 30:19]
  wire [15:0] alu_io_out; // @[DataPath.scala 30:19]
  wire [7:0] bus_io_GateSig; // @[DataPath.scala 31:19]
  wire [15:0] bus_io_GateData_0; // @[DataPath.scala 31:19]
  wire [15:0] bus_io_GateData_1; // @[DataPath.scala 31:19]
  wire [15:0] bus_io_GateData_2; // @[DataPath.scala 31:19]
  wire [15:0] bus_io_GateData_3; // @[DataPath.scala 31:19]
  wire [15:0] bus_io_GateData_5; // @[DataPath.scala 31:19]
  wire [15:0] bus_io_GateData_7; // @[DataPath.scala 31:19]
  wire [15:0] bus_io_out; // @[DataPath.scala 31:19]
  reg [63:0] time_; // @[utils.scala 23:20]
  wire [63:0] _T_1 = time_ + 64'h1; // @[utils.scala 24:12]
  reg  BEN; // @[DataPath.scala 37:20]
  reg  N; // @[DataPath.scala 38:18]
  reg  P; // @[DataPath.scala 39:18]
  reg  Z; // @[DataPath.scala 40:18]
  reg [15:0] PC; // @[DataPath.scala 43:16]
  reg [15:0] IR; // @[DataPath.scala 44:20]
  reg [15:0] MAR; // @[DataPath.scala 45:20]
  reg [15:0] MDR; // @[DataPath.scala 46:20]
  reg [15:0] KBDR; // @[DataPath.scala 49:21]
  reg [15:0] KBSR; // @[DataPath.scala 50:21]
  reg [15:0] DDR; // @[DataPath.scala 51:21]
  reg [15:0] DSR; // @[DataPath.scala 52:21]
  wire [2:0] baseR = IR[8:6]; // @[DataPath.scala 58:17]
  wire  isImm = IR[5]; // @[DataPath.scala 60:17]
  wire [2:0] dst = IR[11:9]; // @[DataPath.scala 61:17]
  wire [10:0] _T_5 = IR[4] ? 11'h7ff : 11'h0; // @[Bitwise.scala 72:12]
  wire [15:0] offset5 = {_T_5,IR[4:0]}; // @[Cat.scala 29:58]
  wire [9:0] _T_9 = IR[5] ? 10'h3ff : 10'h0; // @[Bitwise.scala 72:12]
  wire [15:0] offset6 = {_T_9,IR[5:0]}; // @[Cat.scala 29:58]
  wire [6:0] _T_13 = IR[8] ? 7'h7f : 7'h0; // @[Bitwise.scala 72:12]
  wire [15:0] offset9 = {_T_13,IR[8:0]}; // @[Cat.scala 29:58]
  wire [4:0] _T_17 = IR[10] ? 5'h1f : 5'h0; // @[Bitwise.scala 72:12]
  wire [15:0] offset11 = {_T_17,IR[10:0]}; // @[Cat.scala 29:58]
  wire [15:0] offset8 = {8'h0,IR[7:0]}; // @[Cat.scala 29:58]
  wire [15:0] ADDR1MUX = io_signal_ADDR1_MUX ? regfile_io_r1Data : PC; // @[DataPath.scala 73:21]
  wire  _T_19 = 2'h1 == io_signal_ADDR2_MUX; // @[Mux.scala 80:60]
  wire [15:0] _T_20 = _T_19 ? offset6 : 16'h0; // @[Mux.scala 80:57]
  wire  _T_21 = 2'h2 == io_signal_ADDR2_MUX; // @[Mux.scala 80:60]
  wire [15:0] _T_22 = _T_21 ? offset9 : _T_20; // @[Mux.scala 80:57]
  wire  _T_23 = 2'h3 == io_signal_ADDR2_MUX; // @[Mux.scala 80:60]
  wire [15:0] ADDR2MUX = _T_23 ? offset11 : _T_22; // @[Mux.scala 80:57]
  wire [15:0] addrOut = ADDR1MUX + ADDR2MUX; // @[DataPath.scala 82:26]
  wire  _T_25 = PC == 16'h0; // @[DataPath.scala 85:18]
  wire  _T_26 = time_ == 64'h0; // @[DataPath.scala 85:32]
  wire  _T_27 = _T_25 & _T_26; // @[DataPath.scala 85:25]
  wire [15:0] _T_29 = PC + 16'h1; // @[DataPath.scala 85:54]
  wire  _T_31 = 2'h0 == io_signal_PC_MUX; // @[Mux.scala 80:60]
  wire  _T_33 = 2'h1 == io_signal_PC_MUX; // @[Mux.scala 80:60]
  wire [15:0] BUSOUT = bus_io_out; // @[DataPath.scala 203:10]
  wire  _T_35 = 2'h2 == io_signal_PC_MUX; // @[Mux.scala 80:60]
  wire  _T_38 = 2'h0 == io_signal_DR_MUX; // @[Mux.scala 80:60]
  wire [2:0] _T_39 = _T_38 ? dst : dst; // @[Mux.scala 80:57]
  wire  _T_40 = 2'h1 == io_signal_DR_MUX; // @[Mux.scala 80:60]
  wire [2:0] _T_41 = _T_40 ? 3'h7 : _T_39; // @[Mux.scala 80:57]
  wire  _T_42 = 2'h2 == io_signal_DR_MUX; // @[Mux.scala 80:60]
  wire  _T_46 = 2'h0 == io_signal_SR1_MUX; // @[Mux.scala 80:60]
  wire [2:0] _T_47 = _T_46 ? dst : dst; // @[Mux.scala 80:57]
  wire  _T_48 = 2'h1 == io_signal_SR1_MUX; // @[Mux.scala 80:60]
  wire [2:0] _T_49 = _T_48 ? baseR : _T_47; // @[Mux.scala 80:57]
  wire  _T_50 = 2'h2 == io_signal_SR1_MUX; // @[Mux.scala 80:60]
  wire [15:0] _T_52 = regfile_io_r1Data + 16'h1; // @[DataPath.scala 105:54]
  wire [15:0] _T_56 = regfile_io_r1Data - 16'h1; // @[DataPath.scala 107:30]
  wire  _T_57 = 2'h1 == io_signal_SP_MUX; // @[Mux.scala 80:60]
  wire [15:0] _T_58 = _T_57 ? _T_56 : _T_52; // @[Mux.scala 80:57]
  wire  _T_59 = 2'h2 == io_signal_SP_MUX; // @[Mux.scala 80:60]
  wire [15:0] _T_60 = _T_59 ? 16'h6 : _T_58; // @[Mux.scala 80:57]
  wire  _T_61 = 2'h3 == io_signal_SP_MUX; // @[Mux.scala 80:60]
  wire  _T_68 = ~io_signal_R_W; // @[DataPath.scala 139:30]
  wire  MEM_RD = io_signal_MIO_EN & _T_68; // @[DataPath.scala 139:27]
  wire  _T_69 = MAR < 16'hfe00; // @[DataPath.scala 140:35]
  wire  MEM_EN = io_signal_MIO_EN & _T_69; // @[DataPath.scala 140:27]
  wire  _T_70 = MAR == 16'hfe00; // @[DataPath.scala 143:21]
  wire  _T_71 = MEM_RD & _T_70; // @[DataPath.scala 143:13]
  wire  _T_72 = MAR == 16'hfe02; // @[DataPath.scala 144:21]
  wire  _T_73 = MEM_RD & _T_72; // @[DataPath.scala 144:13]
  wire  _T_74 = MAR == 16'hfe04; // @[DataPath.scala 145:21]
  wire  _T_75 = MEM_RD & _T_74; // @[DataPath.scala 145:13]
  wire [15:0] _T_79 = _T_75 ? DSR : io_mem_rdata; // @[Mux.scala 98:16]
  wire [15:0] _T_80 = _T_73 ? KBDR : _T_79; // @[Mux.scala 98:16]
  wire [15:0] IN_MUX = _T_71 ? KBSR : _T_80; // @[Mux.scala 98:16]
  wire  _T_84 = io_uartRx_ready & io_uartRx_valid; // @[Decoupled.scala 40:37]
  wire  _T_86 = ~reset; // @[DataPath.scala 152:11]
  wire [15:0] _T_87 = {8'h0,io_uartRx_bits}; // @[Cat.scala 29:58]
  wire  _T_90 = _T_70 & io_signal_MIO_EN; // @[DataPath.scala 157:36]
  wire  LD_KBSR = _T_90 & io_signal_R_W; // @[DataPath.scala 157:50]
  wire  _T_92 = _T_74 & io_signal_MIO_EN; // @[DataPath.scala 158:36]
  wire  LD_DSR = _T_92 & io_signal_R_W; // @[DataPath.scala 158:50]
  wire  _T_93 = MAR == 16'hfe06; // @[DataPath.scala 159:22]
  wire  _T_94 = _T_93 & io_signal_MIO_EN; // @[DataPath.scala 159:36]
  wire  LD_DDR = _T_94 & io_signal_R_W; // @[DataPath.scala 159:50]
  wire [15:0] _T_95 = {io_uartTx_ready,15'h0}; // @[Cat.scala 29:58]
  reg  _T_96; // @[DataPath.scala 165:29]
  wire [3:0] _T_101 = {io_signal_GATE_VECTOR,io_signal_GATE_PC1,io_signal_GATE_PSR,io_signal_GATE_SP}; // @[Cat.scala 29:58]
  wire [3:0] _T_104 = {io_signal_GATE_PC,io_signal_GATE_MDR,io_signal_GATE_ALU,io_signal_GATE_MARMUX}; // @[Cat.scala 29:58]
  wire  _T_113 = IR[11] & N; // @[DataPath.scala 214:37]
  wire  _T_115 = IR[10] & Z; // @[DataPath.scala 214:52]
  wire  _T_116 = _T_113 | _T_115; // @[DataPath.scala 214:42]
  wire  _T_118 = IR[9] & P; // @[DataPath.scala 214:66]
  wire  _T_119 = _T_116 | _T_118; // @[DataPath.scala 214:57]
  wire  _T_121 = io_signal_LD_PC | _T_26; // @[DataPath.scala 215:18]
  wire [15:0] dstData = regfile_io_wData;
  wire  _T_123 = |dstData; // @[DataPath.scala 223:22]
  wire  _T_124 = ~_T_123; // @[DataPath.scala 223:10]
  wire  _T_126 = ~dstData[15]; // @[DataPath.scala 224:10]
  wire  _T_128 = _T_126 & _T_123; // @[DataPath.scala 224:23]
  wire  _GEN_8 = io_signal_LD_CC ? _T_124 : Z; // @[DataPath.scala 221:19]
  wire [15:0] in_mux = IN_MUX; // @[DataPath.scala 168:20 DataPath.scala 170:9]
  wire [15:0] mem_en = {{15'd0}, MEM_EN}; // @[DataPath.scala 169:20 DataPath.scala 171:10]
  Regfile regfile ( // @[DataPath.scala 29:23]
    .clock(regfile_clock),
    .reset(regfile_reset),
    .io_wen(regfile_io_wen),
    .io_wAddr(regfile_io_wAddr),
    .io_r1Addr(regfile_io_r1Addr),
    .io_r2Addr(regfile_io_r2Addr),
    .io_wData(regfile_io_wData),
    .io_r1Data(regfile_io_r1Data),
    .io_r2Data(regfile_io_r2Data)
  );
  ALU alu ( // @[DataPath.scala 30:19]
    .io_ina(alu_io_ina),
    .io_inb(alu_io_inb),
    .io_op(alu_io_op),
    .io_out(alu_io_out)
  );
  SimpleBus bus ( // @[DataPath.scala 31:19]
    .io_GateSig(bus_io_GateSig),
    .io_GateData_0(bus_io_GateData_0),
    .io_GateData_1(bus_io_GateData_1),
    .io_GateData_2(bus_io_GateData_2),
    .io_GateData_3(bus_io_GateData_3),
    .io_GateData_5(bus_io_GateData_5),
    .io_GateData_7(bus_io_GateData_7),
    .io_out(bus_io_out)
  );
  assign io_mem_rIdx = MAR; // @[DataPath.scala 175:17]
  assign io_mem_wIdx = MAR; // @[DataPath.scala 176:17]
  assign io_mem_wdata = MDR; // @[DataPath.scala 177:17]
  assign io_mem_wen = io_signal_MIO_EN & io_signal_R_W; // @[DataPath.scala 178:17]
  assign io_out_sig = 10'h0;
  assign io_out_int = 1'h0; // @[DataPath.scala 235:15]
  assign io_out_r = io_mem_R; // @[DataPath.scala 236:15]
  assign io_out_ir = IR[15:12]; // @[DataPath.scala 237:15]
  assign io_out_ben = BEN; // @[DataPath.scala 238:15]
  assign io_out_psr = 1'h0; // @[DataPath.scala 239:15]
  assign io_uartRx_ready = ~KBSR[15]; // @[DataPath.scala 150:19]
  assign io_uartTx_valid = _T_96; // @[DataPath.scala 165:19]
  assign io_uartTx_bits = DDR[7:0]; // @[DataPath.scala 166:19]
  assign regfile_clock = clock;
  assign regfile_reset = reset;
  assign regfile_io_wen = io_signal_LD_REG; // @[DataPath.scala 128:21]
  assign regfile_io_wAddr = _T_42 ? 3'h6 : _T_41; // @[DataPath.scala 129:21]
  assign regfile_io_r1Addr = _T_50 ? 3'h6 : _T_49; // @[DataPath.scala 130:21]
  assign regfile_io_r2Addr = IR[2:0]; // @[DataPath.scala 131:21]
  assign regfile_io_wData = bus_io_out; // @[DataPath.scala 132:21]
  assign alu_io_ina = regfile_io_r1Data; // @[DataPath.scala 123:14]
  assign alu_io_inb = isImm ? offset5 : regfile_io_r2Data; // @[DataPath.scala 124:14]
  assign alu_io_op = io_signal_ALUK; // @[DataPath.scala 125:13]
  assign bus_io_GateSig = {_T_104,_T_101}; // @[DataPath.scala 184:18]
  assign bus_io_GateData_0 = PC; // @[DataPath.scala 194:22]
  assign bus_io_GateData_1 = MDR; // @[DataPath.scala 195:22]
  assign bus_io_GateData_2 = alu_io_out; // @[DataPath.scala 196:22]
  assign bus_io_GateData_3 = io_signal_MAR_MUX ? addrOut : offset8; // @[DataPath.scala 197:22]
  assign bus_io_GateData_5 = PC - 16'h1; // @[DataPath.scala 199:22]
  assign bus_io_GateData_7 = _T_61 ? 16'h6 : _T_60; // @[DataPath.scala 201:22]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {2{`RANDOM}};
  time_ = _RAND_0[63:0];
  _RAND_1 = {1{`RANDOM}};
  BEN = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  N = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  P = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  Z = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  PC = _RAND_5[15:0];
  _RAND_6 = {1{`RANDOM}};
  IR = _RAND_6[15:0];
  _RAND_7 = {1{`RANDOM}};
  MAR = _RAND_7[15:0];
  _RAND_8 = {1{`RANDOM}};
  MDR = _RAND_8[15:0];
  _RAND_9 = {1{`RANDOM}};
  KBDR = _RAND_9[15:0];
  _RAND_10 = {1{`RANDOM}};
  KBSR = _RAND_10[15:0];
  _RAND_11 = {1{`RANDOM}};
  DDR = _RAND_11[15:0];
  _RAND_12 = {1{`RANDOM}};
  DSR = _RAND_12[15:0];
  _RAND_13 = {1{`RANDOM}};
  _T_96 = _RAND_13[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      time_ <= 64'h0;
    end else begin
      time_ <= _T_1;
    end
    if (reset) begin
      BEN <= 1'h0;
    end else if (io_signal_LD_BEN) begin
      BEN <= _T_119;
    end
    if (reset) begin
      N <= 1'h0;
    end else if (io_signal_LD_CC) begin
      N <= dstData[15];
    end
    if (reset) begin
      P <= 1'h0;
    end else if (io_signal_LD_CC) begin
      P <= _T_128;
    end
    Z <= reset | _GEN_8;
    if (_T_121) begin
      if (_T_35) begin
        PC <= addrOut;
      end else if (_T_33) begin
        PC <= BUSOUT;
      end else if (_T_31) begin
        if (_T_27) begin
          PC <= 16'h3000;
        end else begin
          PC <= _T_29;
        end
      end else begin
        PC <= 16'h3000;
      end
    end
    if (reset) begin
      IR <= 16'h0;
    end else if (io_signal_LD_IR) begin
      IR <= MDR;
    end
    if (reset) begin
      MAR <= 16'h0;
    end else if (io_signal_LD_MAR) begin
      MAR <= BUSOUT;
    end
    if (reset) begin
      MDR <= 16'h0;
    end else if (io_signal_LD_MDR) begin
      if (io_signal_MIO_EN) begin
        if (_T_71) begin
          MDR <= KBSR;
        end else if (_T_73) begin
          MDR <= KBDR;
        end else if (_T_75) begin
          MDR <= DSR;
        end else begin
          MDR <= io_mem_rdata;
        end
      end else begin
        MDR <= BUSOUT;
      end
    end
    if (reset) begin
      KBDR <= 16'h0;
    end else if (_T_84) begin
      KBDR <= _T_87;
    end
    if (reset) begin
      KBSR <= 16'h0;
    end else if (LD_KBSR) begin
      KBSR <= MDR;
    end else if (_T_84) begin
      KBSR <= 16'h8000;
    end
    if (reset) begin
      DDR <= 16'h0;
    end else if (LD_DDR) begin
      DDR <= MDR;
    end
    if (reset) begin
      DSR <= 16'h0;
    end else if (LD_DSR) begin
      DSR <= MDR;
    end else begin
      DSR <= _T_95;
    end
    _T_96 <= _T_94 & io_signal_R_W;
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_84 & _T_86) begin
          $fwrite(32'h80000002,"Send: %d\n",io_uartRx_bits); // @[DataPath.scala 152:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
  //module Memory(
  //  input         clock,
  //  input  [15:0] io_rIdx,
  //  output [15:0] io_rdata,
  //  input  [15:0] io_wIdx,
  //  input  [15:0] io_wdata,
  //  input         io_wen,
  //  output        io_R
  //);
  //`ifdef RANDOMIZE_MEM_INIT
  //  reg [31:0] _RAND_0;
  //`endif // RANDOMIZE_MEM_INIT
  //  reg [15:0] _T [0:65535]; // @[Memory.scala 32:18]
  //  wire [15:0] _T__T_1_data; // @[Memory.scala 32:18]
  //  wire [15:0] _T__T_1_addr; // @[Memory.scala 32:18]
  //  wire [15:0] _T__T_2_data; // @[Memory.scala 32:18]
  //  wire [15:0] _T__T_2_addr; // @[Memory.scala 32:18]
  //  wire  _T__T_2_mask; // @[Memory.scala 32:18]
  //  wire  _T__T_2_en; // @[Memory.scala 32:18]
  //  assign _T__T_1_addr = io_rIdx;
  //  assign _T__T_1_data = _T[_T__T_1_addr]; // @[Memory.scala 32:18]
  //  assign _T__T_2_data = io_wdata;
  //  assign _T__T_2_addr = io_wIdx;
  //  assign _T__T_2_mask = 1'h1;
  //  assign _T__T_2_en = io_wen;
  //  assign io_rdata = _T__T_1_data; // @[Memory.scala 33:14]
  //  assign io_R = 1'h1; // @[Memory.scala 55:8]
  //`ifdef RANDOMIZE_GARBAGE_ASSIGN
  //`define RANDOMIZE
  //`endif
  //`ifdef RANDOMIZE_INVALID_ASSIGN
  //`define RANDOMIZE
  //`endif
  //`ifdef RANDOMIZE_REG_INIT
  //`define RANDOMIZE
  //`endif
  //`ifdef RANDOMIZE_MEM_INIT
  //`define RANDOMIZE
  //`endif
  //`ifndef RANDOM
  //`define RANDOM $random
  //`endif
  //`ifdef RANDOMIZE_MEM_INIT
  //  integer initvar;
  //`endif
  //`ifndef SYNTHESIS
  //`ifdef FIRRTL_BEFORE_INITIAL
  //`FIRRTL_BEFORE_INITIAL
  //`endif
  //initial begin
  //  `ifdef RANDOMIZE
  //    `ifdef INIT_RANDOM
  //      `INIT_RANDOM
  //    `endif
  //    `ifndef VERILATOR
  //      `ifdef RANDOMIZE_DELAY
  //        #`RANDOMIZE_DELAY begin end
  //      `else
  //        #0.002 begin end
  //      `endif
  //    `endif
  //`ifdef RANDOMIZE_MEM_INIT
  //  _RAND_0 = {1{`RANDOM}};
  //  for (initvar = 0; initvar < 65536; initvar = initvar+1)
  //    _T[initvar] = _RAND_0[15:0];
  //`endif // RANDOMIZE_MEM_INIT
  //  `endif // RANDOMIZE
  //end // initial
  //`ifdef FIRRTL_AFTER_INITIAL
  //`FIRRTL_AFTER_INITIAL
  //`endif
  //`endif // SYNTHESIS
  //  always @(posedge clock) begin
  //    if(_T__T_2_en & _T__T_2_mask) begin
  //      _T[_T__T_2_addr] <= _T__T_2_data; // @[Memory.scala 32:18]
  //    end
  //  end
  //endmodule
module UartRX(
  input        clock,
  input        reset,
  input        io_rxd,
  input        io_channel_ready,
  output       io_channel_valid,
  output [7:0] io_channel_bits
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  wire [8:0] BIT_CNT = 9'h1b2 - 9'h1; // @[Uart.scala 81:40]
  reg  _T_1; // @[Uart.scala 85:30]
  reg  rxReg; // @[Uart.scala 85:22]
  reg [7:0] shiftReg; // @[Uart.scala 87:25]
  reg [19:0] cntReg; // @[Uart.scala 88:23]
  reg [3:0] bitsReg; // @[Uart.scala 89:24]
  reg  valReg; // @[Uart.scala 90:23]
  wire  _T_2 = cntReg != 20'h0; // @[Uart.scala 92:15]
  wire [19:0] _T_4 = cntReg - 20'h1; // @[Uart.scala 93:22]
  wire  _T_5 = bitsReg != 4'h0; // @[Uart.scala 94:22]
  wire [7:0] _T_7 = {rxReg,shiftReg[7:1]}; // @[Cat.scala 29:58]
  wire [3:0] _T_9 = bitsReg - 4'h1; // @[Uart.scala 97:24]
  wire  _T_10 = bitsReg == 4'h1; // @[Uart.scala 99:18]
  wire  _GEN_0 = _T_10 | valReg; // @[Uart.scala 99:27]
  wire  _T_11 = ~rxReg; // @[Uart.scala 102:20]
  wire  _T_12 = valReg & io_channel_ready; // @[Uart.scala 107:15]
  assign io_channel_valid = valReg; // @[Uart.scala 112:20]
  assign io_channel_bits = shiftReg; // @[Uart.scala 111:19]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _T_1 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  rxReg = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  shiftReg = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  cntReg = _RAND_3[19:0];
  _RAND_4 = {1{`RANDOM}};
  bitsReg = _RAND_4[3:0];
  _RAND_5 = {1{`RANDOM}};
  valReg = _RAND_5[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    _T_1 <= reset | io_rxd;
    rxReg <= reset | _T_1;
    if (reset) begin
      shiftReg <= 8'h0;
    end else if (!(_T_2)) begin
      if (_T_5) begin
        shiftReg <= _T_7;
      end
    end
    if (reset) begin
      cntReg <= 20'h0;
    end else if (_T_2) begin
      cntReg <= _T_4;
    end else if (_T_5) begin
      cntReg <= {{11'd0}, BIT_CNT};
    end else if (_T_11) begin
      cntReg <= 20'h28b;
    end
    if (reset) begin
      bitsReg <= 4'h0;
    end else if (!(_T_2)) begin
      if (_T_5) begin
        bitsReg <= _T_9;
      end else if (_T_11) begin
        bitsReg <= 4'h8;
      end
    end
    if (reset) begin
      valReg <= 1'h0;
    end else if (_T_12) begin
      valReg <= 1'h0;
    end else if (!(_T_2)) begin
      if (_T_5) begin
        valReg <= _GEN_0;
      end
    end
  end
endmodule
module UartTX(
  input        clock,
  input        reset,
  output       io_txd,
  output       io_channel_ready,
  input        io_channel_valid,
  input  [7:0] io_channel_bits
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire [8:0] BIT_CNT = 9'h1b2 - 9'h1; // @[Uart.scala 37:40]
  reg [10:0] shiftReg; // @[Uart.scala 39:25]
  reg [19:0] cntReg; // @[Uart.scala 40:23]
  reg [3:0] bitsReg; // @[Uart.scala 41:24]
  wire  _T_1 = cntReg == 20'h0; // @[Uart.scala 43:31]
  wire  _T_2 = bitsReg == 4'h0; // @[Uart.scala 43:52]
  wire  _T_6 = bitsReg != 4'h0; // @[Uart.scala 49:18]
  wire [10:0] _T_9 = {1'h1,shiftReg[10:1]}; // @[Cat.scala 29:58]
  wire [3:0] _T_11 = bitsReg - 4'h1; // @[Uart.scala 52:26]
  wire [10:0] _T_13 = {2'h3,io_channel_bits,1'h0}; // @[Cat.scala 29:58]
  wire [19:0] _T_15 = cntReg - 20'h1; // @[Uart.scala 63:22]
  assign io_txd = shiftReg[0]; // @[Uart.scala 44:10]
  assign io_channel_ready = _T_1 & _T_2; // @[Uart.scala 43:20]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  shiftReg = _RAND_0[10:0];
  _RAND_1 = {1{`RANDOM}};
  cntReg = _RAND_1[19:0];
  _RAND_2 = {1{`RANDOM}};
  bitsReg = _RAND_2[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      shiftReg <= 11'h7ff;
    end else if (_T_1) begin
      if (_T_6) begin
        shiftReg <= _T_9;
      end else if (io_channel_valid) begin
        shiftReg <= _T_13;
      end else begin
        shiftReg <= 11'h7ff;
      end
    end
    if (reset) begin
      cntReg <= 20'h0;
    end else if (_T_1) begin
      cntReg <= {{11'd0}, BIT_CNT};
    end else begin
      cntReg <= _T_15;
    end
    if (reset) begin
      bitsReg <= 4'h0;
    end else if (_T_1) begin
      if (_T_6) begin
        bitsReg <= _T_11;
      end else if (io_channel_valid) begin
        bitsReg <= 4'hb;
      end
    end
  end
endmodule
module Buffer(
  input        clock,
  input        reset,
  output       io_in_ready,
  input        io_in_valid,
  input  [7:0] io_in_bits,
  input        io_out_ready,
  output       io_out_valid,
  output [7:0] io_out_bits
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg  stateReg; // @[Uart.scala 125:25]
  reg [7:0] dataReg; // @[Uart.scala 126:24]
  wire  _T = ~stateReg; // @[Uart.scala 128:27]
  wire  _GEN_1 = io_in_valid | stateReg; // @[Uart.scala 132:23]
  assign io_in_ready = ~stateReg; // @[Uart.scala 128:15]
  assign io_out_valid = stateReg; // @[Uart.scala 129:16]
  assign io_out_bits = dataReg; // @[Uart.scala 141:15]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  stateReg = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  dataReg = _RAND_1[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      stateReg <= 1'h0;
    end else if (_T) begin
      stateReg <= _GEN_1;
    end else if (io_out_ready) begin
      stateReg <= 1'h0;
    end
    if (reset) begin
      dataReg <= 8'h0;
    end else if (_T) begin
      if (io_in_valid) begin
        dataReg <= io_in_bits;
      end
    end
  end
endmodule
module BufferedUartTX(
  input        clock,
  input        reset,
  output       io_txd,
  output       io_channel_ready,
  input        io_channel_valid,
  input  [7:0] io_channel_bits
);
  wire  tx_clock; // @[Uart.scala 152:18]
  wire  tx_reset; // @[Uart.scala 152:18]
  wire  tx_io_txd; // @[Uart.scala 152:18]
  wire  tx_io_channel_ready; // @[Uart.scala 152:18]
  wire  tx_io_channel_valid; // @[Uart.scala 152:18]
  wire [7:0] tx_io_channel_bits; // @[Uart.scala 152:18]
  wire  buf__clock; // @[Uart.scala 153:19]
  wire  buf__reset; // @[Uart.scala 153:19]
  wire  buf__io_in_ready; // @[Uart.scala 153:19]
  wire  buf__io_in_valid; // @[Uart.scala 153:19]
  wire [7:0] buf__io_in_bits; // @[Uart.scala 153:19]
  wire  buf__io_out_ready; // @[Uart.scala 153:19]
  wire  buf__io_out_valid; // @[Uart.scala 153:19]
  wire [7:0] buf__io_out_bits; // @[Uart.scala 153:19]
  UartTX tx ( // @[Uart.scala 152:18]
    .clock(tx_clock),
    .reset(tx_reset),
    .io_txd(tx_io_txd),
    .io_channel_ready(tx_io_channel_ready),
    .io_channel_valid(tx_io_channel_valid),
    .io_channel_bits(tx_io_channel_bits)
  );
  Buffer buf_ ( // @[Uart.scala 153:19]
    .clock(buf__clock),
    .reset(buf__reset),
    .io_in_ready(buf__io_in_ready),
    .io_in_valid(buf__io_in_valid),
    .io_in_bits(buf__io_in_bits),
    .io_out_ready(buf__io_out_ready),
    .io_out_valid(buf__io_out_valid),
    .io_out_bits(buf__io_out_bits)
  );
  assign io_txd = tx_io_txd; // @[Uart.scala 157:10]
  assign io_channel_ready = buf__io_in_ready; // @[Uart.scala 155:13]
  assign tx_clock = clock;
  assign tx_reset = reset;
  assign tx_io_channel_valid = buf__io_out_valid; // @[Uart.scala 156:17]
  assign tx_io_channel_bits = buf__io_out_bits; // @[Uart.scala 156:17]
  assign buf__clock = clock;
  assign buf__reset = reset;
  assign buf__io_in_valid = io_channel_valid; // @[Uart.scala 155:13]
  assign buf__io_in_bits = io_channel_bits; // @[Uart.scala 155:13]
  assign buf__io_out_ready = tx_io_channel_ready; // @[Uart.scala 156:17]
endmodule
module Top(
  input   clock,
  input   reset,
  input   io_uart_rxd,
  output  io_uart_txd
);
  wire  controller_clock; // @[Top.scala 14:26]
  wire  controller_reset; // @[Top.scala 14:26]
  wire [9:0] controller_io_in_sig; // @[Top.scala 14:26]
  wire  controller_io_in_int; // @[Top.scala 14:26]
  wire  controller_io_in_r; // @[Top.scala 14:26]
  wire [3:0] controller_io_in_ir; // @[Top.scala 14:26]
  wire  controller_io_in_ben; // @[Top.scala 14:26]
  wire  controller_io_in_psr; // @[Top.scala 14:26]
  wire  controller_io_out_LD_MAR; // @[Top.scala 14:26]
  wire  controller_io_out_LD_MDR; // @[Top.scala 14:26]
  wire  controller_io_out_LD_IR; // @[Top.scala 14:26]
  wire  controller_io_out_LD_BEN; // @[Top.scala 14:26]
  wire  controller_io_out_LD_REG; // @[Top.scala 14:26]
  wire  controller_io_out_LD_CC; // @[Top.scala 14:26]
  wire  controller_io_out_LD_PC; // @[Top.scala 14:26]
  wire  controller_io_out_LD_PRIV; // @[Top.scala 14:26]
  wire  controller_io_out_LD_SAVEDSSP; // @[Top.scala 14:26]
  wire  controller_io_out_LD_SAVEDUSP; // @[Top.scala 14:26]
  wire  controller_io_out_LD_VECTOR; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_PC; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_MDR; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_ALU; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_MARMUX; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_VECTOR; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_PC1; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_PSR; // @[Top.scala 14:26]
  wire  controller_io_out_GATE_SP; // @[Top.scala 14:26]
  wire [1:0] controller_io_out_PC_MUX; // @[Top.scala 14:26]
  wire [1:0] controller_io_out_DR_MUX; // @[Top.scala 14:26]
  wire [1:0] controller_io_out_SR1_MUX; // @[Top.scala 14:26]
  wire  controller_io_out_ADDR1_MUX; // @[Top.scala 14:26]
  wire [1:0] controller_io_out_ADDR2_MUX; // @[Top.scala 14:26]
  wire [1:0] controller_io_out_SP_MUX; // @[Top.scala 14:26]
  wire  controller_io_out_MAR_MUX; // @[Top.scala 14:26]
  wire [1:0] controller_io_out_VECTOR_MUX; // @[Top.scala 14:26]
  wire  controller_io_out_PSR_MUX; // @[Top.scala 14:26]
  wire [1:0] controller_io_out_ALUK; // @[Top.scala 14:26]
  wire  controller_io_out_MIO_EN; // @[Top.scala 14:26]
  wire  controller_io_out_R_W; // @[Top.scala 14:26]
  wire  controller_io_out_SET_PRIV; // @[Top.scala 14:26]
  wire  dataPath_clock; // @[Top.scala 15:24]
  wire  dataPath_reset; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_MAR; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_MDR; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_IR; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_BEN; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_REG; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_CC; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_PC; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_PRIV; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_SAVEDSSP; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_SAVEDUSP; // @[Top.scala 15:24]
  wire  dataPath_io_signal_LD_VECTOR; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_PC; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_MDR; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_ALU; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_MARMUX; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_VECTOR; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_PC1; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_PSR; // @[Top.scala 15:24]
  wire  dataPath_io_signal_GATE_SP; // @[Top.scala 15:24]
  wire [1:0] dataPath_io_signal_PC_MUX; // @[Top.scala 15:24]
  wire [1:0] dataPath_io_signal_DR_MUX; // @[Top.scala 15:24]
  wire [1:0] dataPath_io_signal_SR1_MUX; // @[Top.scala 15:24]
  wire  dataPath_io_signal_ADDR1_MUX; // @[Top.scala 15:24]
  wire [1:0] dataPath_io_signal_ADDR2_MUX; // @[Top.scala 15:24]
  wire [1:0] dataPath_io_signal_SP_MUX; // @[Top.scala 15:24]
  wire  dataPath_io_signal_MAR_MUX; // @[Top.scala 15:24]
  wire [1:0] dataPath_io_signal_VECTOR_MUX; // @[Top.scala 15:24]
  wire  dataPath_io_signal_PSR_MUX; // @[Top.scala 15:24]
  wire [1:0] dataPath_io_signal_ALUK; // @[Top.scala 15:24]
  wire  dataPath_io_signal_MIO_EN; // @[Top.scala 15:24]
  wire  dataPath_io_signal_R_W; // @[Top.scala 15:24]
  wire  dataPath_io_signal_SET_PRIV; // @[Top.scala 15:24]
  wire [15:0] dataPath_io_mem_rIdx; // @[Top.scala 15:24]
  wire [15:0] dataPath_io_mem_rdata; // @[Top.scala 15:24]
  wire [15:0] dataPath_io_mem_wIdx; // @[Top.scala 15:24]
  wire [15:0] dataPath_io_mem_wdata; // @[Top.scala 15:24]
  wire  dataPath_io_mem_wen; // @[Top.scala 15:24]
  wire  dataPath_io_mem_R; // @[Top.scala 15:24]
  wire [9:0] dataPath_io_out_sig; // @[Top.scala 15:24]
  wire  dataPath_io_out_int; // @[Top.scala 15:24]
  wire  dataPath_io_out_r; // @[Top.scala 15:24]
  wire [3:0] dataPath_io_out_ir; // @[Top.scala 15:24]
  wire  dataPath_io_out_ben; // @[Top.scala 15:24]
  wire  dataPath_io_out_psr; // @[Top.scala 15:24]
  wire  dataPath_io_uartRx_ready; // @[Top.scala 15:24]
  wire  dataPath_io_uartRx_valid; // @[Top.scala 15:24]
  wire [7:0] dataPath_io_uartRx_bits; // @[Top.scala 15:24]
  wire  dataPath_io_uartTx_ready; // @[Top.scala 15:24]
  wire  dataPath_io_uartTx_valid; // @[Top.scala 15:24]
  wire [7:0] dataPath_io_uartTx_bits; // @[Top.scala 15:24]
  wire  memory_clock; // @[Top.scala 16:22]
  wire [15:0] memory_io_rIdx; // @[Top.scala 16:22]
  wire [15:0] memory_io_rdata; // @[Top.scala 16:22]
  wire [15:0] memory_io_wIdx; // @[Top.scala 16:22]
  wire [15:0] memory_io_wdata; // @[Top.scala 16:22]
  wire  memory_io_wen; // @[Top.scala 16:22]
  wire  memory_io_R; // @[Top.scala 16:22]
  wire  UartRX_clock; // @[Top.scala 19:24]
  wire  UartRX_reset; // @[Top.scala 19:24]
  wire  UartRX_io_rxd; // @[Top.scala 19:24]
  wire  UartRX_io_channel_ready; // @[Top.scala 19:24]
  wire  UartRX_io_channel_valid; // @[Top.scala 19:24]
  wire [7:0] UartRX_io_channel_bits; // @[Top.scala 19:24]
  wire  BufferedUartTX_clock; // @[Top.scala 20:24]
  wire  BufferedUartTX_reset; // @[Top.scala 20:24]
  wire  BufferedUartTX_io_txd; // @[Top.scala 20:24]
  wire  BufferedUartTX_io_channel_ready; // @[Top.scala 20:24]
  wire  BufferedUartTX_io_channel_valid; // @[Top.scala 20:24]
  wire [7:0] BufferedUartTX_io_channel_bits; // @[Top.scala 20:24]
  Controller controller ( // @[Top.scala 14:26]
    .clock(controller_clock),
    .reset(controller_reset),
    .io_in_sig(controller_io_in_sig),
    .io_in_int(controller_io_in_int),
    .io_in_r(controller_io_in_r),
    .io_in_ir(controller_io_in_ir),
    .io_in_ben(controller_io_in_ben),
    .io_in_psr(controller_io_in_psr),
    .io_out_LD_MAR(controller_io_out_LD_MAR),
    .io_out_LD_MDR(controller_io_out_LD_MDR),
    .io_out_LD_IR(controller_io_out_LD_IR),
    .io_out_LD_BEN(controller_io_out_LD_BEN),
    .io_out_LD_REG(controller_io_out_LD_REG),
    .io_out_LD_CC(controller_io_out_LD_CC),
    .io_out_LD_PC(controller_io_out_LD_PC),
    .io_out_LD_PRIV(controller_io_out_LD_PRIV),
    .io_out_LD_SAVEDSSP(controller_io_out_LD_SAVEDSSP),
    .io_out_LD_SAVEDUSP(controller_io_out_LD_SAVEDUSP),
    .io_out_LD_VECTOR(controller_io_out_LD_VECTOR),
    .io_out_GATE_PC(controller_io_out_GATE_PC),
    .io_out_GATE_MDR(controller_io_out_GATE_MDR),
    .io_out_GATE_ALU(controller_io_out_GATE_ALU),
    .io_out_GATE_MARMUX(controller_io_out_GATE_MARMUX),
    .io_out_GATE_VECTOR(controller_io_out_GATE_VECTOR),
    .io_out_GATE_PC1(controller_io_out_GATE_PC1),
    .io_out_GATE_PSR(controller_io_out_GATE_PSR),
    .io_out_GATE_SP(controller_io_out_GATE_SP),
    .io_out_PC_MUX(controller_io_out_PC_MUX),
    .io_out_DR_MUX(controller_io_out_DR_MUX),
    .io_out_SR1_MUX(controller_io_out_SR1_MUX),
    .io_out_ADDR1_MUX(controller_io_out_ADDR1_MUX),
    .io_out_ADDR2_MUX(controller_io_out_ADDR2_MUX),
    .io_out_SP_MUX(controller_io_out_SP_MUX),
    .io_out_MAR_MUX(controller_io_out_MAR_MUX),
    .io_out_VECTOR_MUX(controller_io_out_VECTOR_MUX),
    .io_out_PSR_MUX(controller_io_out_PSR_MUX),
    .io_out_ALUK(controller_io_out_ALUK),
    .io_out_MIO_EN(controller_io_out_MIO_EN),
    .io_out_R_W(controller_io_out_R_W),
    .io_out_SET_PRIV(controller_io_out_SET_PRIV)
  );
  DataPath dataPath ( // @[Top.scala 15:24]
    .clock(dataPath_clock),
    .reset(dataPath_reset),
    .io_signal_LD_MAR(dataPath_io_signal_LD_MAR),
    .io_signal_LD_MDR(dataPath_io_signal_LD_MDR),
    .io_signal_LD_IR(dataPath_io_signal_LD_IR),
    .io_signal_LD_BEN(dataPath_io_signal_LD_BEN),
    .io_signal_LD_REG(dataPath_io_signal_LD_REG),
    .io_signal_LD_CC(dataPath_io_signal_LD_CC),
    .io_signal_LD_PC(dataPath_io_signal_LD_PC),
    .io_signal_LD_PRIV(dataPath_io_signal_LD_PRIV),
    .io_signal_LD_SAVEDSSP(dataPath_io_signal_LD_SAVEDSSP),
    .io_signal_LD_SAVEDUSP(dataPath_io_signal_LD_SAVEDUSP),
    .io_signal_LD_VECTOR(dataPath_io_signal_LD_VECTOR),
    .io_signal_GATE_PC(dataPath_io_signal_GATE_PC),
    .io_signal_GATE_MDR(dataPath_io_signal_GATE_MDR),
    .io_signal_GATE_ALU(dataPath_io_signal_GATE_ALU),
    .io_signal_GATE_MARMUX(dataPath_io_signal_GATE_MARMUX),
    .io_signal_GATE_VECTOR(dataPath_io_signal_GATE_VECTOR),
    .io_signal_GATE_PC1(dataPath_io_signal_GATE_PC1),
    .io_signal_GATE_PSR(dataPath_io_signal_GATE_PSR),
    .io_signal_GATE_SP(dataPath_io_signal_GATE_SP),
    .io_signal_PC_MUX(dataPath_io_signal_PC_MUX),
    .io_signal_DR_MUX(dataPath_io_signal_DR_MUX),
    .io_signal_SR1_MUX(dataPath_io_signal_SR1_MUX),
    .io_signal_ADDR1_MUX(dataPath_io_signal_ADDR1_MUX),
    .io_signal_ADDR2_MUX(dataPath_io_signal_ADDR2_MUX),
    .io_signal_SP_MUX(dataPath_io_signal_SP_MUX),
    .io_signal_MAR_MUX(dataPath_io_signal_MAR_MUX),
    .io_signal_VECTOR_MUX(dataPath_io_signal_VECTOR_MUX),
    .io_signal_PSR_MUX(dataPath_io_signal_PSR_MUX),
    .io_signal_ALUK(dataPath_io_signal_ALUK),
    .io_signal_MIO_EN(dataPath_io_signal_MIO_EN),
    .io_signal_R_W(dataPath_io_signal_R_W),
    .io_signal_SET_PRIV(dataPath_io_signal_SET_PRIV),
    .io_mem_rIdx(dataPath_io_mem_rIdx),
    .io_mem_rdata(dataPath_io_mem_rdata),
    .io_mem_wIdx(dataPath_io_mem_wIdx),
    .io_mem_wdata(dataPath_io_mem_wdata),
    .io_mem_wen(dataPath_io_mem_wen),
    .io_mem_R(dataPath_io_mem_R),
    .io_out_sig(dataPath_io_out_sig),
    .io_out_int(dataPath_io_out_int),
    .io_out_r(dataPath_io_out_r),
    .io_out_ir(dataPath_io_out_ir),
    .io_out_ben(dataPath_io_out_ben),
    .io_out_psr(dataPath_io_out_psr),
    .io_uartRx_ready(dataPath_io_uartRx_ready),
    .io_uartRx_valid(dataPath_io_uartRx_valid),
    .io_uartRx_bits(dataPath_io_uartRx_bits),
    .io_uartTx_ready(dataPath_io_uartTx_ready),
    .io_uartTx_valid(dataPath_io_uartTx_valid),
    .io_uartTx_bits(dataPath_io_uartTx_bits)
  );

  dual_mem memory (
    .clka(memory_clock),
    .wea(memory_io_wen),
    .addra(memory_io_wIdx),
    .dina(memory_io_wdata),
    .clkb(memory_clock),
    .addrb(memory_io_rIdx),
    .doutb(memory_io_rdata)
  );

  //  Memory memory ( // @[Top.scala 16:22]
  //    .clock(memory_clock),
  //    .io_rIdx(memory_io_rIdx),
  //    .io_rdata(memory_io_rdata),
  //    .io_wIdx(memory_io_wIdx),
  //    .io_wdata(memory_io_wdata),
  //    .io_wen(memory_io_wen),
  //    .io_R(memory_io_R)
  //  );
  UartRX UartRX ( // @[Top.scala 19:24]
    .clock(UartRX_clock),
    .reset(UartRX_reset),
    .io_rxd(UartRX_io_rxd),
    .io_channel_ready(UartRX_io_channel_ready),
    .io_channel_valid(UartRX_io_channel_valid),
    .io_channel_bits(UartRX_io_channel_bits)
  );
  BufferedUartTX BufferedUartTX ( // @[Top.scala 20:24]
    .clock(BufferedUartTX_clock),
    .reset(BufferedUartTX_reset),
    .io_txd(BufferedUartTX_io_txd),
    .io_channel_ready(BufferedUartTX_io_channel_ready),
    .io_channel_valid(BufferedUartTX_io_channel_valid),
    .io_channel_bits(BufferedUartTX_io_channel_bits)
  );
  assign io_uart_txd = BufferedUartTX_io_txd; // @[Top.scala 23:19]
  assign controller_clock = clock;
  assign controller_reset = reset;
  assign controller_io_in_sig = dataPath_io_out_sig; // @[Top.scala 47:20]
  assign controller_io_in_int = dataPath_io_out_int; // @[Top.scala 47:20]
  assign controller_io_in_r = dataPath_io_out_r; // @[Top.scala 47:20]
  assign controller_io_in_ir = dataPath_io_out_ir; // @[Top.scala 47:20]
  assign controller_io_in_ben = dataPath_io_out_ben; // @[Top.scala 47:20]
  assign controller_io_in_psr = dataPath_io_out_psr; // @[Top.scala 47:20]
  assign dataPath_clock = clock;
  assign dataPath_reset = reset;
  assign dataPath_io_signal_LD_MAR = controller_io_out_LD_MAR; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_MDR = controller_io_out_LD_MDR; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_IR = controller_io_out_LD_IR; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_BEN = controller_io_out_LD_BEN; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_REG = controller_io_out_LD_REG; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_CC = controller_io_out_LD_CC; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_PC = controller_io_out_LD_PC; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_PRIV = controller_io_out_LD_PRIV; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_SAVEDSSP = controller_io_out_LD_SAVEDSSP; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_SAVEDUSP = controller_io_out_LD_SAVEDUSP; // @[Top.scala 49:22]
  assign dataPath_io_signal_LD_VECTOR = controller_io_out_LD_VECTOR; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_PC = controller_io_out_GATE_PC; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_MDR = controller_io_out_GATE_MDR; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_ALU = controller_io_out_GATE_ALU; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_MARMUX = controller_io_out_GATE_MARMUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_VECTOR = controller_io_out_GATE_VECTOR; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_PC1 = controller_io_out_GATE_PC1; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_PSR = controller_io_out_GATE_PSR; // @[Top.scala 49:22]
  assign dataPath_io_signal_GATE_SP = controller_io_out_GATE_SP; // @[Top.scala 49:22]
  assign dataPath_io_signal_PC_MUX = controller_io_out_PC_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_DR_MUX = controller_io_out_DR_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_SR1_MUX = controller_io_out_SR1_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_ADDR1_MUX = controller_io_out_ADDR1_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_ADDR2_MUX = controller_io_out_ADDR2_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_SP_MUX = controller_io_out_SP_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_MAR_MUX = controller_io_out_MAR_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_VECTOR_MUX = controller_io_out_VECTOR_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_PSR_MUX = controller_io_out_PSR_MUX; // @[Top.scala 49:22]
  assign dataPath_io_signal_ALUK = controller_io_out_ALUK; // @[Top.scala 49:22]
  assign dataPath_io_signal_MIO_EN = controller_io_out_MIO_EN; // @[Top.scala 49:22]
  assign dataPath_io_signal_R_W = controller_io_out_R_W; // @[Top.scala 49:22]
  assign dataPath_io_signal_SET_PRIV = controller_io_out_SET_PRIV; // @[Top.scala 49:22]
  assign dataPath_io_mem_rdata = memory_io_rdata; // @[Top.scala 50:13]
  assign dataPath_io_mem_R = memory_io_R; // @[Top.scala 50:13]
  assign dataPath_io_uartRx_valid = UartRX_io_channel_valid; // @[Top.scala 26:31]
  assign dataPath_io_uartRx_bits = UartRX_io_channel_bits; // @[Top.scala 25:31]
  assign dataPath_io_uartTx_ready = BufferedUartTX_io_channel_ready; // @[Top.scala 31:31]
  assign memory_clock = clock;
  assign memory_io_rIdx = dataPath_io_mem_rIdx; // @[Top.scala 50:13]
  assign memory_io_wIdx = dataPath_io_mem_wIdx; // @[Top.scala 50:13]
  assign memory_io_wdata = dataPath_io_mem_wdata; // @[Top.scala 50:13]
  assign memory_io_wen = dataPath_io_mem_wen; // @[Top.scala 50:13]
  assign UartRX_clock = clock;
  assign UartRX_reset = reset;
  assign UartRX_io_rxd = io_uart_rxd; // @[Top.scala 22:19]
  assign UartRX_io_channel_ready = dataPath_io_uartRx_ready; // @[Top.scala 27:31]
  assign BufferedUartTX_clock = clock;
  assign BufferedUartTX_reset = reset;
  assign BufferedUartTX_io_channel_valid = dataPath_io_uartTx_valid; // @[Top.scala 30:31]
  assign BufferedUartTX_io_channel_bits = dataPath_io_uartTx_bits; // @[Top.scala 29:31]
endmodule
