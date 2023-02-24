// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb 10 16:44:22 2023
// Host        : LAPTOP-3H7KH1IM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/PPS_Syn/PPS_Syn_Uart/PPS_Syn_Uart.sim/sim_1/synth/func/xsim/PPS_uart_sim_func_synth.v
// Design      : PPS_delay_Uart
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PPS_Delay
   (PPS_out_lidar_OBUF,
    rst_n,
    rst_n_0,
    CLK,
    Q,
    PPS_in_IBUF,
    rst_n_IBUF);
  output PPS_out_lidar_OBUF;
  output rst_n;
  output rst_n_0;
  input CLK;
  input [7:0]Q;
  input PPS_in_IBUF;
  input rst_n_IBUF;

  wire CLK;
  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_3_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_4_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_5_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_6_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_10_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_11_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_3_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_4_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_5_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_6_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_7_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_8_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_9_n_0 ;
  wire PPS_in_IBUF;
  wire PPS_out_i_1_n_0;
  wire PPS_out_i_2_n_0;
  wire PPS_out_lidar_OBUF;
  wire [7:0]Q;
  wire [19:1]cnt0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[10]_i_1__0_n_0 ;
  wire \cnt[11]_i_1__0_n_0 ;
  wire \cnt[12]_i_1__0_n_0 ;
  wire \cnt[13]_i_1__0_n_0 ;
  wire \cnt[14]_i_1__0_n_0 ;
  wire \cnt[15]_i_1__0_n_0 ;
  wire \cnt[16]_i_1__0_n_0 ;
  wire \cnt[17]_i_1__0_n_0 ;
  wire \cnt[18]_i_1__0_n_0 ;
  wire \cnt[19]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[5]_i_1__0_n_0 ;
  wire \cnt[6]_i_1__0_n_0 ;
  wire \cnt[7]_i_1__0_n_0 ;
  wire \cnt[8]_i_1__0_n_0 ;
  wire \cnt[9]_i_1__0_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [3:0]cur_state;
  wire ms_num;
  wire \ms_num[0]_i_1_n_0 ;
  wire \ms_num[0]_i_2_n_0 ;
  wire \ms_num[0]_i_3_n_0 ;
  wire \ms_num[0]_i_4_n_0 ;
  wire \ms_num[0]_i_5_n_0 ;
  wire \ms_num[0]_i_6_n_0 ;
  wire \ms_num[0]_i_7_n_0 ;
  wire \ms_num[0]_i_8_n_0 ;
  wire \ms_num[1]_i_1_n_0 ;
  wire \ms_num[2]_i_1_n_0 ;
  wire \ms_num[3]_i_1_n_0 ;
  wire \ms_num[4]_i_1_n_0 ;
  wire \ms_num[5]_i_10_n_0 ;
  wire \ms_num[5]_i_2_n_0 ;
  wire \ms_num[5]_i_3_n_0 ;
  wire \ms_num[5]_i_4_n_0 ;
  wire \ms_num[5]_i_5_n_0 ;
  wire \ms_num[5]_i_6_n_0 ;
  wire \ms_num[5]_i_7_n_0 ;
  wire \ms_num[5]_i_8_n_0 ;
  wire \ms_num[5]_i_9_n_0 ;
  wire \ms_num_reg_n_0_[0] ;
  wire \ms_num_reg_n_0_[1] ;
  wire \ms_num_reg_n_0_[2] ;
  wire \ms_num_reg_n_0_[3] ;
  wire \ms_num_reg_n_0_[4] ;
  wire \ms_num_reg_n_0_[5] ;
  wire rec_cnt0_carry__0_n_0;
  wire rec_cnt0_carry__0_n_1;
  wire rec_cnt0_carry__0_n_2;
  wire rec_cnt0_carry__0_n_3;
  wire rec_cnt0_carry__0_n_4;
  wire rec_cnt0_carry__0_n_5;
  wire rec_cnt0_carry__0_n_6;
  wire rec_cnt0_carry__0_n_7;
  wire rec_cnt0_carry__1_n_0;
  wire rec_cnt0_carry__1_n_1;
  wire rec_cnt0_carry__1_n_2;
  wire rec_cnt0_carry__1_n_3;
  wire rec_cnt0_carry__1_n_4;
  wire rec_cnt0_carry__1_n_5;
  wire rec_cnt0_carry__1_n_6;
  wire rec_cnt0_carry__1_n_7;
  wire rec_cnt0_carry__2_n_0;
  wire rec_cnt0_carry__2_n_1;
  wire rec_cnt0_carry__2_n_2;
  wire rec_cnt0_carry__2_n_3;
  wire rec_cnt0_carry__2_n_4;
  wire rec_cnt0_carry__2_n_5;
  wire rec_cnt0_carry__2_n_6;
  wire rec_cnt0_carry__2_n_7;
  wire rec_cnt0_carry__3_n_0;
  wire rec_cnt0_carry__3_n_1;
  wire rec_cnt0_carry__3_n_2;
  wire rec_cnt0_carry__3_n_3;
  wire rec_cnt0_carry__3_n_4;
  wire rec_cnt0_carry__3_n_5;
  wire rec_cnt0_carry__3_n_6;
  wire rec_cnt0_carry__3_n_7;
  wire rec_cnt0_carry__4_n_0;
  wire rec_cnt0_carry__4_n_1;
  wire rec_cnt0_carry__4_n_2;
  wire rec_cnt0_carry__4_n_3;
  wire rec_cnt0_carry__4_n_4;
  wire rec_cnt0_carry__4_n_5;
  wire rec_cnt0_carry__4_n_6;
  wire rec_cnt0_carry__4_n_7;
  wire rec_cnt0_carry__5_n_0;
  wire rec_cnt0_carry__5_n_1;
  wire rec_cnt0_carry__5_n_2;
  wire rec_cnt0_carry__5_n_3;
  wire rec_cnt0_carry__5_n_4;
  wire rec_cnt0_carry__5_n_5;
  wire rec_cnt0_carry__5_n_6;
  wire rec_cnt0_carry__5_n_7;
  wire rec_cnt0_carry__6_n_2;
  wire rec_cnt0_carry__6_n_3;
  wire rec_cnt0_carry__6_n_5;
  wire rec_cnt0_carry__6_n_6;
  wire rec_cnt0_carry__6_n_7;
  wire rec_cnt0_carry_n_0;
  wire rec_cnt0_carry_n_1;
  wire rec_cnt0_carry_n_2;
  wire rec_cnt0_carry_n_3;
  wire rec_cnt0_carry_n_4;
  wire rec_cnt0_carry_n_5;
  wire rec_cnt0_carry_n_6;
  wire rec_cnt0_carry_n_7;
  wire \rec_cnt[0]_i_1_n_0 ;
  wire \rec_cnt[10]_i_1_n_0 ;
  wire \rec_cnt[11]_i_1_n_0 ;
  wire \rec_cnt[12]_i_1_n_0 ;
  wire \rec_cnt[13]_i_1_n_0 ;
  wire \rec_cnt[14]_i_1_n_0 ;
  wire \rec_cnt[15]_i_1_n_0 ;
  wire \rec_cnt[16]_i_1_n_0 ;
  wire \rec_cnt[17]_i_1_n_0 ;
  wire \rec_cnt[18]_i_1_n_0 ;
  wire \rec_cnt[19]_i_1_n_0 ;
  wire \rec_cnt[1]_i_1_n_0 ;
  wire \rec_cnt[20]_i_1_n_0 ;
  wire \rec_cnt[21]_i_1_n_0 ;
  wire \rec_cnt[22]_i_1_n_0 ;
  wire \rec_cnt[23]_i_1_n_0 ;
  wire \rec_cnt[24]_i_1_n_0 ;
  wire \rec_cnt[25]_i_1_n_0 ;
  wire \rec_cnt[26]_i_1_n_0 ;
  wire \rec_cnt[27]_i_1_n_0 ;
  wire \rec_cnt[28]_i_1_n_0 ;
  wire \rec_cnt[29]_i_1_n_0 ;
  wire \rec_cnt[2]_i_1_n_0 ;
  wire \rec_cnt[30]_i_1_n_0 ;
  wire \rec_cnt[31]_i_1_n_0 ;
  wire \rec_cnt[3]_i_1_n_0 ;
  wire \rec_cnt[4]_i_1_n_0 ;
  wire \rec_cnt[5]_i_1_n_0 ;
  wire \rec_cnt[6]_i_1_n_0 ;
  wire \rec_cnt[7]_i_1_n_0 ;
  wire \rec_cnt[8]_i_1_n_0 ;
  wire \rec_cnt[9]_i_1_n_0 ;
  wire \rec_cnt_reg_n_0_[0] ;
  wire \rec_cnt_reg_n_0_[10] ;
  wire \rec_cnt_reg_n_0_[11] ;
  wire \rec_cnt_reg_n_0_[12] ;
  wire \rec_cnt_reg_n_0_[13] ;
  wire \rec_cnt_reg_n_0_[14] ;
  wire \rec_cnt_reg_n_0_[15] ;
  wire \rec_cnt_reg_n_0_[16] ;
  wire \rec_cnt_reg_n_0_[17] ;
  wire \rec_cnt_reg_n_0_[18] ;
  wire \rec_cnt_reg_n_0_[19] ;
  wire \rec_cnt_reg_n_0_[1] ;
  wire \rec_cnt_reg_n_0_[20] ;
  wire \rec_cnt_reg_n_0_[21] ;
  wire \rec_cnt_reg_n_0_[22] ;
  wire \rec_cnt_reg_n_0_[23] ;
  wire \rec_cnt_reg_n_0_[24] ;
  wire \rec_cnt_reg_n_0_[25] ;
  wire \rec_cnt_reg_n_0_[26] ;
  wire \rec_cnt_reg_n_0_[27] ;
  wire \rec_cnt_reg_n_0_[28] ;
  wire \rec_cnt_reg_n_0_[29] ;
  wire \rec_cnt_reg_n_0_[2] ;
  wire \rec_cnt_reg_n_0_[30] ;
  wire \rec_cnt_reg_n_0_[31] ;
  wire \rec_cnt_reg_n_0_[3] ;
  wire \rec_cnt_reg_n_0_[4] ;
  wire \rec_cnt_reg_n_0_[5] ;
  wire \rec_cnt_reg_n_0_[6] ;
  wire \rec_cnt_reg_n_0_[7] ;
  wire \rec_cnt_reg_n_0_[8] ;
  wire \rec_cnt_reg_n_0_[9] ;
  wire rst_n;
  wire rst_n_0;
  wire rst_n_IBUF;
  wire [3:2]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_rec_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_cnt0_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(PPS_in_IBUF),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF444F000)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3_n_0 ),
        .I2(cur_state[0]),
        .I3(PPS_in_IBUF),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_cur_state[2]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\FSM_onehot_cur_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_cur_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\FSM_onehot_cur_state[2]_i_6_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_4 
       (.I0(Q[1]),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_5 
       (.I0(\ms_num_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\ms_num_reg_n_0_[5] ),
        .I4(Q[4]),
        .I5(\ms_num_reg_n_0_[4] ),
        .O(\FSM_onehot_cur_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[2]_i_6 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cur_state[3]_i_1 
       (.I0(cur_state[3]),
        .I1(PPS_in_IBUF),
        .I2(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I3(cur_state[2]),
        .O(\FSM_onehot_cur_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_10 
       (.I0(\rec_cnt_reg_n_0_[26] ),
        .I1(\rec_cnt_reg_n_0_[15] ),
        .I2(\rec_cnt_reg_n_0_[30] ),
        .I3(\rec_cnt_reg_n_0_[21] ),
        .O(\FSM_onehot_cur_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_11 
       (.I0(\rec_cnt_reg_n_0_[27] ),
        .I1(\rec_cnt_reg_n_0_[9] ),
        .I2(\rec_cnt_reg_n_0_[12] ),
        .I3(\rec_cnt_reg_n_0_[10] ),
        .O(\FSM_onehot_cur_state[3]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cur_state[3]_i_2__2 
       (.I0(rst_n_IBUF),
        .O(rst_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_3 
       (.I0(\FSM_onehot_cur_state[3]_i_4_n_0 ),
        .I1(\FSM_onehot_cur_state[3]_i_5_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_6_n_0 ),
        .I3(\FSM_onehot_cur_state[3]_i_7_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_4 
       (.I0(\rec_cnt_reg_n_0_[3] ),
        .I1(\rec_cnt_reg_n_0_[7] ),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .I3(\rec_cnt_reg_n_0_[6] ),
        .I4(\FSM_onehot_cur_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_cur_state[3]_i_5 
       (.I0(\rec_cnt_reg_n_0_[29] ),
        .I1(\rec_cnt_reg_n_0_[14] ),
        .I2(\rec_cnt_reg_n_0_[13] ),
        .I3(\rec_cnt_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state[3]_i_9_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_6 
       (.I0(\rec_cnt_reg_n_0_[28] ),
        .I1(\rec_cnt_reg_n_0_[22] ),
        .I2(\rec_cnt_reg_n_0_[8] ),
        .I3(\rec_cnt_reg_n_0_[23] ),
        .I4(\FSM_onehot_cur_state[3]_i_10_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_7 
       (.I0(\rec_cnt_reg_n_0_[24] ),
        .I1(\rec_cnt_reg_n_0_[25] ),
        .I2(\rec_cnt_reg_n_0_[18] ),
        .I3(\rec_cnt_reg_n_0_[19] ),
        .I4(\FSM_onehot_cur_state[3]_i_11_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_8 
       (.I0(\rec_cnt_reg_n_0_[17] ),
        .I1(\rec_cnt_reg_n_0_[16] ),
        .I2(\rec_cnt_reg_n_0_[2] ),
        .I3(\rec_cnt_reg_n_0_[31] ),
        .O(\FSM_onehot_cur_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_cur_state[3]_i_9 
       (.I0(\rec_cnt_reg_n_0_[5] ),
        .I1(\rec_cnt_reg_n_0_[1] ),
        .I2(\rec_cnt_reg_n_0_[20] ),
        .I3(\rec_cnt_reg_n_0_[11] ),
        .O(\FSM_onehot_cur_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .PRE(rst_n_0),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\FSM_onehot_cur_state[2]_i_1_n_0 ),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\FSM_onehot_cur_state[3]_i_1_n_0 ),
        .Q(cur_state[3]));
  LUT4 #(
    .INIT(16'hFFF4)) 
    PPS_out_i_1
       (.I0(\FSM_onehot_cur_state[2]_i_3_n_0 ),
        .I1(cur_state[1]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .O(PPS_out_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PPS_out_i_2
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .O(PPS_out_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PPS_out_i_3
       (.I0(rst_n_IBUF),
        .O(rst_n));
  FDCE #(
    .INIT(1'b0)) 
    PPS_out_reg
       (.C(CLK),
        .CE(PPS_out_i_1_n_0),
        .CLR(rst_n),
        .D(PPS_out_i_2_n_0),
        .Q(PPS_out_lidar_OBUF));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3:2],cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__3_O_UNCONNECTED[3],cnt0[19:17]}),
        .S({1'b0,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  LUT5 #(
    .INIT(32'h00004500)) 
    \cnt[0]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[10]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[10]),
        .O(\cnt[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[11]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[11]),
        .O(\cnt[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[12]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[12]),
        .O(\cnt[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[13]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[13]),
        .O(\cnt[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[14]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[14]),
        .O(\cnt[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[15]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[15]),
        .O(\cnt[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[16]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[16]),
        .O(\cnt[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[17]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[17]),
        .O(\cnt[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[18]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[18]),
        .O(\cnt[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[19]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[19]),
        .O(\cnt[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[1]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[1]),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[2]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[2]),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[3]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[3]),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[4]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[4]),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[5]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[5]),
        .O(\cnt[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[6]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[6]),
        .O(\cnt[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[7]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[7]),
        .O(\cnt[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[8]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[8]),
        .O(\cnt[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \cnt[9]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .I4(cnt0[9]),
        .O(\cnt[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[10]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[11]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[12]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[13]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[14]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[15]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[16]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[17]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[18]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[19]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[5]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[6]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[7]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[8]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[9]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ms_num[0]_i_1 
       (.I0(\ms_num[0]_i_2_n_0 ),
        .I1(\ms_num[0]_i_3_n_0 ),
        .I2(\ms_num[0]_i_4_n_0 ),
        .I3(\ms_num[0]_i_5_n_0 ),
        .O(\ms_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ms_num[0]_i_2 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\ms_num[0]_i_6_n_0 ),
        .O(\ms_num[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_num[0]_i_3 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[13] ),
        .O(\ms_num[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFB)) 
    \ms_num[0]_i_4 
       (.I0(\ms_num_reg_n_0_[0] ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[10] ),
        .I5(\ms_num[0]_i_7_n_0 ),
        .O(\ms_num[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \ms_num[0]_i_5 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(\ms_num[5]_i_7_n_0 ),
        .I5(\ms_num[0]_i_8_n_0 ),
        .O(\ms_num[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_num[0]_i_6 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[15] ),
        .I3(\cnt_reg_n_0_[16] ),
        .I4(\cnt_reg_n_0_[12] ),
        .I5(\cnt_reg_n_0_[13] ),
        .O(\ms_num[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ms_num[0]_i_7 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\ms_num[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002A00)) 
    \ms_num[0]_i_8 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\ms_num[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ms_num[1]_i_1 
       (.I0(\ms_num[5]_i_5_n_0 ),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .O(\ms_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ms_num[2]_i_1 
       (.I0(\ms_num[5]_i_5_n_0 ),
        .I1(\ms_num_reg_n_0_[0] ),
        .I2(\ms_num_reg_n_0_[1] ),
        .I3(\ms_num_reg_n_0_[2] ),
        .O(\ms_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ms_num[3]_i_1 
       (.I0(\ms_num[5]_i_5_n_0 ),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[3] ),
        .O(\ms_num[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ms_num[4]_i_1 
       (.I0(\ms_num[5]_i_5_n_0 ),
        .I1(\ms_num_reg_n_0_[3] ),
        .I2(\ms_num_reg_n_0_[2] ),
        .I3(\ms_num_reg_n_0_[0] ),
        .I4(\ms_num_reg_n_0_[1] ),
        .I5(\ms_num_reg_n_0_[4] ),
        .O(\ms_num[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \ms_num[5]_i_1 
       (.I0(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_3_n_0 ),
        .I2(\ms_num[5]_i_4_n_0 ),
        .I3(cur_state[1]),
        .O(ms_num));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ms_num[5]_i_10 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\ms_num[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \ms_num[5]_i_2 
       (.I0(\ms_num[5]_i_5_n_0 ),
        .I1(\ms_num[5]_i_6_n_0 ),
        .I2(\ms_num_reg_n_0_[4] ),
        .I3(\ms_num_reg_n_0_[5] ),
        .O(\ms_num[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ms_num[5]_i_3 
       (.I0(\ms_num[5]_i_7_n_0 ),
        .I1(\ms_num[5]_i_8_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\ms_num[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ms_num[5]_i_4 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\ms_num[0]_i_3_n_0 ),
        .I4(\cnt_reg_n_0_[12] ),
        .O(\ms_num[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ms_num[5]_i_5 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(cur_state[1]),
        .I2(\ms_num[5]_i_9_n_0 ),
        .I3(\ms_num[5]_i_10_n_0 ),
        .I4(\ms_num[0]_i_2_n_0 ),
        .I5(\ms_num[0]_i_5_n_0 ),
        .O(\ms_num[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ms_num[5]_i_6 
       (.I0(\ms_num_reg_n_0_[3] ),
        .I1(\ms_num_reg_n_0_[2] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[1] ),
        .O(\ms_num[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_num[5]_i_7 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[19] ),
        .O(\ms_num[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ms_num[5]_i_8 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(\ms_num[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ms_num[5]_i_9 
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[14] ),
        .O(\ms_num[5]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[0] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n_0),
        .D(\ms_num[0]_i_1_n_0 ),
        .Q(\ms_num_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[1] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n_0),
        .D(\ms_num[1]_i_1_n_0 ),
        .Q(\ms_num_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[2] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n_0),
        .D(\ms_num[2]_i_1_n_0 ),
        .Q(\ms_num_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[3] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n_0),
        .D(\ms_num[3]_i_1_n_0 ),
        .Q(\ms_num_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[4] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n_0),
        .D(\ms_num[4]_i_1_n_0 ),
        .Q(\ms_num_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[5] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n_0),
        .D(\ms_num[5]_i_2_n_0 ),
        .Q(\ms_num_reg_n_0_[5] ));
  CARRY4 rec_cnt0_carry
       (.CI(1'b0),
        .CO({rec_cnt0_carry_n_0,rec_cnt0_carry_n_1,rec_cnt0_carry_n_2,rec_cnt0_carry_n_3}),
        .CYINIT(\rec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry_n_4,rec_cnt0_carry_n_5,rec_cnt0_carry_n_6,rec_cnt0_carry_n_7}),
        .S({\rec_cnt_reg_n_0_[4] ,\rec_cnt_reg_n_0_[3] ,\rec_cnt_reg_n_0_[2] ,\rec_cnt_reg_n_0_[1] }));
  CARRY4 rec_cnt0_carry__0
       (.CI(rec_cnt0_carry_n_0),
        .CO({rec_cnt0_carry__0_n_0,rec_cnt0_carry__0_n_1,rec_cnt0_carry__0_n_2,rec_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__0_n_4,rec_cnt0_carry__0_n_5,rec_cnt0_carry__0_n_6,rec_cnt0_carry__0_n_7}),
        .S({\rec_cnt_reg_n_0_[8] ,\rec_cnt_reg_n_0_[7] ,\rec_cnt_reg_n_0_[6] ,\rec_cnt_reg_n_0_[5] }));
  CARRY4 rec_cnt0_carry__1
       (.CI(rec_cnt0_carry__0_n_0),
        .CO({rec_cnt0_carry__1_n_0,rec_cnt0_carry__1_n_1,rec_cnt0_carry__1_n_2,rec_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__1_n_4,rec_cnt0_carry__1_n_5,rec_cnt0_carry__1_n_6,rec_cnt0_carry__1_n_7}),
        .S({\rec_cnt_reg_n_0_[12] ,\rec_cnt_reg_n_0_[11] ,\rec_cnt_reg_n_0_[10] ,\rec_cnt_reg_n_0_[9] }));
  CARRY4 rec_cnt0_carry__2
       (.CI(rec_cnt0_carry__1_n_0),
        .CO({rec_cnt0_carry__2_n_0,rec_cnt0_carry__2_n_1,rec_cnt0_carry__2_n_2,rec_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__2_n_4,rec_cnt0_carry__2_n_5,rec_cnt0_carry__2_n_6,rec_cnt0_carry__2_n_7}),
        .S({\rec_cnt_reg_n_0_[16] ,\rec_cnt_reg_n_0_[15] ,\rec_cnt_reg_n_0_[14] ,\rec_cnt_reg_n_0_[13] }));
  CARRY4 rec_cnt0_carry__3
       (.CI(rec_cnt0_carry__2_n_0),
        .CO({rec_cnt0_carry__3_n_0,rec_cnt0_carry__3_n_1,rec_cnt0_carry__3_n_2,rec_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__3_n_4,rec_cnt0_carry__3_n_5,rec_cnt0_carry__3_n_6,rec_cnt0_carry__3_n_7}),
        .S({\rec_cnt_reg_n_0_[20] ,\rec_cnt_reg_n_0_[19] ,\rec_cnt_reg_n_0_[18] ,\rec_cnt_reg_n_0_[17] }));
  CARRY4 rec_cnt0_carry__4
       (.CI(rec_cnt0_carry__3_n_0),
        .CO({rec_cnt0_carry__4_n_0,rec_cnt0_carry__4_n_1,rec_cnt0_carry__4_n_2,rec_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__4_n_4,rec_cnt0_carry__4_n_5,rec_cnt0_carry__4_n_6,rec_cnt0_carry__4_n_7}),
        .S({\rec_cnt_reg_n_0_[24] ,\rec_cnt_reg_n_0_[23] ,\rec_cnt_reg_n_0_[22] ,\rec_cnt_reg_n_0_[21] }));
  CARRY4 rec_cnt0_carry__5
       (.CI(rec_cnt0_carry__4_n_0),
        .CO({rec_cnt0_carry__5_n_0,rec_cnt0_carry__5_n_1,rec_cnt0_carry__5_n_2,rec_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__5_n_4,rec_cnt0_carry__5_n_5,rec_cnt0_carry__5_n_6,rec_cnt0_carry__5_n_7}),
        .S({\rec_cnt_reg_n_0_[28] ,\rec_cnt_reg_n_0_[27] ,\rec_cnt_reg_n_0_[26] ,\rec_cnt_reg_n_0_[25] }));
  CARRY4 rec_cnt0_carry__6
       (.CI(rec_cnt0_carry__5_n_0),
        .CO({NLW_rec_cnt0_carry__6_CO_UNCONNECTED[3:2],rec_cnt0_carry__6_n_2,rec_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rec_cnt0_carry__6_O_UNCONNECTED[3],rec_cnt0_carry__6_n_5,rec_cnt0_carry__6_n_6,rec_cnt0_carry__6_n_7}),
        .S({1'b0,\rec_cnt_reg_n_0_[31] ,\rec_cnt_reg_n_0_[30] ,\rec_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rec_cnt[0]_i_1 
       (.I0(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I1(cur_state[2]),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .O(\rec_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[10]_i_1 
       (.I0(rec_cnt0_carry__1_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[11]_i_1 
       (.I0(rec_cnt0_carry__1_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[12]_i_1 
       (.I0(rec_cnt0_carry__1_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[13]_i_1 
       (.I0(rec_cnt0_carry__2_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[14]_i_1 
       (.I0(rec_cnt0_carry__2_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[15]_i_1 
       (.I0(rec_cnt0_carry__2_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[16]_i_1 
       (.I0(rec_cnt0_carry__2_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[17]_i_1 
       (.I0(rec_cnt0_carry__3_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[18]_i_1 
       (.I0(rec_cnt0_carry__3_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[19]_i_1 
       (.I0(rec_cnt0_carry__3_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[1]_i_1 
       (.I0(rec_cnt0_carry_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[20]_i_1 
       (.I0(rec_cnt0_carry__3_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[21]_i_1 
       (.I0(rec_cnt0_carry__4_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[22]_i_1 
       (.I0(rec_cnt0_carry__4_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[23]_i_1 
       (.I0(rec_cnt0_carry__4_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[24]_i_1 
       (.I0(rec_cnt0_carry__4_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[25]_i_1 
       (.I0(rec_cnt0_carry__5_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[26]_i_1 
       (.I0(rec_cnt0_carry__5_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[27]_i_1 
       (.I0(rec_cnt0_carry__5_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[28]_i_1 
       (.I0(rec_cnt0_carry__5_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[29]_i_1 
       (.I0(rec_cnt0_carry__6_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[2]_i_1 
       (.I0(rec_cnt0_carry_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[30]_i_1 
       (.I0(rec_cnt0_carry__6_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[31]_i_1 
       (.I0(rec_cnt0_carry__6_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[3]_i_1 
       (.I0(rec_cnt0_carry_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[4]_i_1 
       (.I0(rec_cnt0_carry_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[5]_i_1 
       (.I0(rec_cnt0_carry__0_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[6]_i_1 
       (.I0(rec_cnt0_carry__0_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[7]_i_1 
       (.I0(rec_cnt0_carry__0_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[8]_i_1 
       (.I0(rec_cnt0_carry__0_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[9]_i_1 
       (.I0(rec_cnt0_carry__1_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[0]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[10]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[11]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[12]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[13]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[14]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[15]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[16]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[17]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[18]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[19]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[1]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[20]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[21]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[22]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[23]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[24]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[25]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[26]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[27]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[28]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[29]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[2]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[30]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[31]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[3]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[4]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[5]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[6]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[7]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[8]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\rec_cnt[9]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "PPS_Delay" *) 
module PPS_Delay_1
   (PPS_out_camera1_OBUF,
    rst_n,
    CLK,
    Q,
    PPS_in_IBUF,
    rst_n_IBUF);
  output PPS_out_camera1_OBUF;
  output rst_n;
  input CLK;
  input [7:0]Q;
  input PPS_in_IBUF;
  input rst_n_IBUF;

  wire CLK;
  wire \FSM_onehot_cur_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_2__1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_3__1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_4__1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_5__1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_6__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_10__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_11__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_1__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_3__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_4__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_5__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_6__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_7__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_8__1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_9__1_n_0 ;
  wire PPS_in_IBUF;
  wire PPS_out_camera1_OBUF;
  wire PPS_out_i_1__1_n_0;
  wire [7:0]Q;
  wire [19:1]cnt0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [3:0]cur_state;
  wire ms_num;
  wire \ms_num[0]_i_1__1_n_0 ;
  wire \ms_num[1]_i_1__1_n_0 ;
  wire \ms_num[1]_i_2_n_0 ;
  wire \ms_num[1]_i_3_n_0 ;
  wire \ms_num[2]_i_1__1_n_0 ;
  wire \ms_num[2]_i_2_n_0 ;
  wire \ms_num[3]_i_1__1_n_0 ;
  wire \ms_num[3]_i_2_n_0 ;
  wire \ms_num[4]_i_1__1_n_0 ;
  wire \ms_num[4]_i_2__0_n_0 ;
  wire \ms_num[5]_i_10__0_n_0 ;
  wire \ms_num[5]_i_11_n_0 ;
  wire \ms_num[5]_i_12_n_0 ;
  wire \ms_num[5]_i_13_n_0 ;
  wire \ms_num[5]_i_14_n_0 ;
  wire \ms_num[5]_i_2__1_n_0 ;
  wire \ms_num[5]_i_3__1_n_0 ;
  wire \ms_num[5]_i_4__1_n_0 ;
  wire \ms_num[5]_i_5__1_n_0 ;
  wire \ms_num[5]_i_6__1_n_0 ;
  wire \ms_num[5]_i_7__1_n_0 ;
  wire \ms_num[5]_i_8__1_n_0 ;
  wire \ms_num[5]_i_9__1_n_0 ;
  wire \ms_num_reg_n_0_[0] ;
  wire \ms_num_reg_n_0_[1] ;
  wire \ms_num_reg_n_0_[2] ;
  wire \ms_num_reg_n_0_[3] ;
  wire \ms_num_reg_n_0_[4] ;
  wire \ms_num_reg_n_0_[5] ;
  wire rec_cnt0_carry__0_n_0;
  wire rec_cnt0_carry__0_n_1;
  wire rec_cnt0_carry__0_n_2;
  wire rec_cnt0_carry__0_n_3;
  wire rec_cnt0_carry__0_n_4;
  wire rec_cnt0_carry__0_n_5;
  wire rec_cnt0_carry__0_n_6;
  wire rec_cnt0_carry__0_n_7;
  wire rec_cnt0_carry__1_n_0;
  wire rec_cnt0_carry__1_n_1;
  wire rec_cnt0_carry__1_n_2;
  wire rec_cnt0_carry__1_n_3;
  wire rec_cnt0_carry__1_n_4;
  wire rec_cnt0_carry__1_n_5;
  wire rec_cnt0_carry__1_n_6;
  wire rec_cnt0_carry__1_n_7;
  wire rec_cnt0_carry__2_n_0;
  wire rec_cnt0_carry__2_n_1;
  wire rec_cnt0_carry__2_n_2;
  wire rec_cnt0_carry__2_n_3;
  wire rec_cnt0_carry__2_n_4;
  wire rec_cnt0_carry__2_n_5;
  wire rec_cnt0_carry__2_n_6;
  wire rec_cnt0_carry__2_n_7;
  wire rec_cnt0_carry__3_n_0;
  wire rec_cnt0_carry__3_n_1;
  wire rec_cnt0_carry__3_n_2;
  wire rec_cnt0_carry__3_n_3;
  wire rec_cnt0_carry__3_n_4;
  wire rec_cnt0_carry__3_n_5;
  wire rec_cnt0_carry__3_n_6;
  wire rec_cnt0_carry__3_n_7;
  wire rec_cnt0_carry__4_n_0;
  wire rec_cnt0_carry__4_n_1;
  wire rec_cnt0_carry__4_n_2;
  wire rec_cnt0_carry__4_n_3;
  wire rec_cnt0_carry__4_n_4;
  wire rec_cnt0_carry__4_n_5;
  wire rec_cnt0_carry__4_n_6;
  wire rec_cnt0_carry__4_n_7;
  wire rec_cnt0_carry__5_n_0;
  wire rec_cnt0_carry__5_n_1;
  wire rec_cnt0_carry__5_n_2;
  wire rec_cnt0_carry__5_n_3;
  wire rec_cnt0_carry__5_n_4;
  wire rec_cnt0_carry__5_n_5;
  wire rec_cnt0_carry__5_n_6;
  wire rec_cnt0_carry__5_n_7;
  wire rec_cnt0_carry__6_n_2;
  wire rec_cnt0_carry__6_n_3;
  wire rec_cnt0_carry__6_n_5;
  wire rec_cnt0_carry__6_n_6;
  wire rec_cnt0_carry__6_n_7;
  wire rec_cnt0_carry_n_0;
  wire rec_cnt0_carry_n_1;
  wire rec_cnt0_carry_n_2;
  wire rec_cnt0_carry_n_3;
  wire rec_cnt0_carry_n_4;
  wire rec_cnt0_carry_n_5;
  wire rec_cnt0_carry_n_6;
  wire rec_cnt0_carry_n_7;
  wire \rec_cnt[0]_i_1__1_n_0 ;
  wire \rec_cnt[10]_i_1__1_n_0 ;
  wire \rec_cnt[11]_i_1__1_n_0 ;
  wire \rec_cnt[12]_i_1__1_n_0 ;
  wire \rec_cnt[13]_i_1__1_n_0 ;
  wire \rec_cnt[14]_i_1__1_n_0 ;
  wire \rec_cnt[15]_i_1__1_n_0 ;
  wire \rec_cnt[16]_i_1__1_n_0 ;
  wire \rec_cnt[17]_i_1__1_n_0 ;
  wire \rec_cnt[18]_i_1__1_n_0 ;
  wire \rec_cnt[19]_i_1__1_n_0 ;
  wire \rec_cnt[1]_i_1__1_n_0 ;
  wire \rec_cnt[20]_i_1__1_n_0 ;
  wire \rec_cnt[21]_i_1__1_n_0 ;
  wire \rec_cnt[22]_i_1__1_n_0 ;
  wire \rec_cnt[23]_i_1__1_n_0 ;
  wire \rec_cnt[24]_i_1__1_n_0 ;
  wire \rec_cnt[25]_i_1__1_n_0 ;
  wire \rec_cnt[26]_i_1__1_n_0 ;
  wire \rec_cnt[27]_i_1__1_n_0 ;
  wire \rec_cnt[28]_i_1__1_n_0 ;
  wire \rec_cnt[29]_i_1__1_n_0 ;
  wire \rec_cnt[2]_i_1__1_n_0 ;
  wire \rec_cnt[30]_i_1__1_n_0 ;
  wire \rec_cnt[31]_i_1__1_n_0 ;
  wire \rec_cnt[3]_i_1__1_n_0 ;
  wire \rec_cnt[4]_i_1__1_n_0 ;
  wire \rec_cnt[5]_i_1__1_n_0 ;
  wire \rec_cnt[6]_i_1__1_n_0 ;
  wire \rec_cnt[7]_i_1__1_n_0 ;
  wire \rec_cnt[8]_i_1__1_n_0 ;
  wire \rec_cnt[9]_i_1__1_n_0 ;
  wire \rec_cnt_reg_n_0_[0] ;
  wire \rec_cnt_reg_n_0_[10] ;
  wire \rec_cnt_reg_n_0_[11] ;
  wire \rec_cnt_reg_n_0_[12] ;
  wire \rec_cnt_reg_n_0_[13] ;
  wire \rec_cnt_reg_n_0_[14] ;
  wire \rec_cnt_reg_n_0_[15] ;
  wire \rec_cnt_reg_n_0_[16] ;
  wire \rec_cnt_reg_n_0_[17] ;
  wire \rec_cnt_reg_n_0_[18] ;
  wire \rec_cnt_reg_n_0_[19] ;
  wire \rec_cnt_reg_n_0_[1] ;
  wire \rec_cnt_reg_n_0_[20] ;
  wire \rec_cnt_reg_n_0_[21] ;
  wire \rec_cnt_reg_n_0_[22] ;
  wire \rec_cnt_reg_n_0_[23] ;
  wire \rec_cnt_reg_n_0_[24] ;
  wire \rec_cnt_reg_n_0_[25] ;
  wire \rec_cnt_reg_n_0_[26] ;
  wire \rec_cnt_reg_n_0_[27] ;
  wire \rec_cnt_reg_n_0_[28] ;
  wire \rec_cnt_reg_n_0_[29] ;
  wire \rec_cnt_reg_n_0_[2] ;
  wire \rec_cnt_reg_n_0_[30] ;
  wire \rec_cnt_reg_n_0_[31] ;
  wire \rec_cnt_reg_n_0_[3] ;
  wire \rec_cnt_reg_n_0_[4] ;
  wire \rec_cnt_reg_n_0_[5] ;
  wire \rec_cnt_reg_n_0_[6] ;
  wire \rec_cnt_reg_n_0_[7] ;
  wire \rec_cnt_reg_n_0_[8] ;
  wire \rec_cnt_reg_n_0_[9] ;
  wire rst_n;
  wire rst_n_IBUF;
  wire [3:2]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_rec_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_cnt0_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_cur_state[0]_i_1__1 
       (.I0(PPS_in_IBUF),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .O(\FSM_onehot_cur_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hF444F000)) 
    \FSM_onehot_cur_state[1]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__1_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3__1_n_0 ),
        .I2(cur_state[0]),
        .I3(PPS_in_IBUF),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    \FSM_onehot_cur_state[2]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__1_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3__1_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_cur_state[2]_i_2__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\FSM_onehot_cur_state[2]_i_4__1_n_0 ),
        .I3(\FSM_onehot_cur_state[2]_i_5__1_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[2]_i_3__1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\FSM_onehot_cur_state[2]_i_6__1_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_4__1 
       (.I0(Q[1]),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_5__1 
       (.I0(\ms_num_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\ms_num_reg_n_0_[3] ),
        .I4(Q[4]),
        .I5(\ms_num_reg_n_0_[4] ),
        .O(\FSM_onehot_cur_state[2]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[2]_i_6__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_10__1 
       (.I0(\rec_cnt_reg_n_0_[27] ),
        .I1(\rec_cnt_reg_n_0_[9] ),
        .I2(\rec_cnt_reg_n_0_[12] ),
        .I3(\rec_cnt_reg_n_0_[10] ),
        .O(\FSM_onehot_cur_state[3]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_11__0 
       (.I0(\rec_cnt_reg_n_0_[17] ),
        .I1(\rec_cnt_reg_n_0_[16] ),
        .I2(\rec_cnt_reg_n_0_[2] ),
        .I3(\rec_cnt_reg_n_0_[31] ),
        .O(\FSM_onehot_cur_state[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cur_state[3]_i_1__1 
       (.I0(cur_state[3]),
        .I1(PPS_in_IBUF),
        .I2(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I3(cur_state[2]),
        .O(\FSM_onehot_cur_state[3]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cur_state[3]_i_2__1 
       (.I0(rst_n_IBUF),
        .O(rst_n));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_3__1 
       (.I0(\FSM_onehot_cur_state[3]_i_4__1_n_0 ),
        .I1(\FSM_onehot_cur_state[3]_i_5__1_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_6__1_n_0 ),
        .I3(\FSM_onehot_cur_state[3]_i_7__1_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_cur_state[3]_i_4__1 
       (.I0(\rec_cnt_reg_n_0_[29] ),
        .I1(\rec_cnt_reg_n_0_[14] ),
        .I2(\rec_cnt_reg_n_0_[13] ),
        .I3(\rec_cnt_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state[3]_i_8__1_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_5__1 
       (.I0(\rec_cnt_reg_n_0_[28] ),
        .I1(\rec_cnt_reg_n_0_[22] ),
        .I2(\rec_cnt_reg_n_0_[8] ),
        .I3(\rec_cnt_reg_n_0_[23] ),
        .I4(\FSM_onehot_cur_state[3]_i_9__1_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_6__1 
       (.I0(\rec_cnt_reg_n_0_[24] ),
        .I1(\rec_cnt_reg_n_0_[25] ),
        .I2(\rec_cnt_reg_n_0_[18] ),
        .I3(\rec_cnt_reg_n_0_[19] ),
        .I4(\FSM_onehot_cur_state[3]_i_10__1_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_7__1 
       (.I0(\rec_cnt_reg_n_0_[3] ),
        .I1(\rec_cnt_reg_n_0_[7] ),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .I3(\rec_cnt_reg_n_0_[6] ),
        .I4(\FSM_onehot_cur_state[3]_i_11__0_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_cur_state[3]_i_8__1 
       (.I0(\rec_cnt_reg_n_0_[5] ),
        .I1(\rec_cnt_reg_n_0_[1] ),
        .I2(\rec_cnt_reg_n_0_[20] ),
        .I3(\rec_cnt_reg_n_0_[11] ),
        .O(\FSM_onehot_cur_state[3]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_9__1 
       (.I0(\rec_cnt_reg_n_0_[26] ),
        .I1(\rec_cnt_reg_n_0_[15] ),
        .I2(\rec_cnt_reg_n_0_[30] ),
        .I3(\rec_cnt_reg_n_0_[21] ),
        .O(\FSM_onehot_cur_state[3]_i_9__1_n_0 ));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1__1_n_0 ),
        .PRE(rst_n),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_cur_state[1]_i_1__1_n_0 ),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_cur_state[2]_i_1__1_n_0 ),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_cur_state[3]_i_1__1_n_0 ),
        .Q(cur_state[3]));
  LUT5 #(
    .INIT(32'hFFCFFFC4)) 
    PPS_out_i_1__1
       (.I0(\FSM_onehot_cur_state[2]_i_3__1_n_0 ),
        .I1(cur_state[1]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(PPS_out_camera1_OBUF),
        .O(PPS_out_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    PPS_out_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(PPS_out_i_1__1_n_0),
        .Q(PPS_out_camera1_OBUF));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3:2],cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__3_O_UNCONNECTED[3],cnt0[19:17]}),
        .S({1'b0,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(ms_num),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[10]_i_1 
       (.I0(cnt0[10]),
        .I1(ms_num),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1 
       (.I0(cnt0[11]),
        .I1(ms_num),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1 
       (.I0(cnt0[12]),
        .I1(ms_num),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1 
       (.I0(cnt0[13]),
        .I1(ms_num),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1 
       (.I0(cnt0[14]),
        .I1(ms_num),
        .O(\cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[15]_i_1 
       (.I0(cnt0[15]),
        .I1(ms_num),
        .O(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_1 
       (.I0(cnt0[16]),
        .I1(ms_num),
        .O(\cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[17]_i_1 
       (.I0(cnt0[17]),
        .I1(ms_num),
        .O(\cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[18]_i_1 
       (.I0(cnt0[18]),
        .I1(ms_num),
        .O(\cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[19]_i_1 
       (.I0(cnt0[19]),
        .I1(ms_num),
        .O(\cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1 
       (.I0(cnt0[1]),
        .I1(ms_num),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1 
       (.I0(cnt0[2]),
        .I1(ms_num),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(cnt0[3]),
        .I1(ms_num),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1 
       (.I0(cnt0[4]),
        .I1(ms_num),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(cnt0[5]),
        .I1(ms_num),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1 
       (.I0(cnt0[6]),
        .I1(ms_num),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1 
       (.I0(cnt0[7]),
        .I1(ms_num),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1 
       (.I0(cnt0[8]),
        .I1(ms_num),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_1 
       (.I0(cnt0[9]),
        .I1(ms_num),
        .O(\cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000220200000000)) 
    \ms_num[0]_i_1__1 
       (.I0(\ms_num[1]_i_3_n_0 ),
        .I1(\ms_num_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(\cnt_reg_n_0_[11] ),
        .I5(\ms_num[5]_i_10__0_n_0 ),
        .O(\ms_num[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00280000)) 
    \ms_num[1]_i_1__1 
       (.I0(\ms_num[5]_i_10__0_n_0 ),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num[1]_i_2_n_0 ),
        .I4(\ms_num[1]_i_3_n_0 ),
        .O(\ms_num[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ms_num[1]_i_2 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[9] ),
        .O(\ms_num[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ms_num[1]_i_3 
       (.I0(\ms_num[5]_i_9__1_n_0 ),
        .I1(\ms_num[5]_i_8__1_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .O(\ms_num[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04444000)) 
    \ms_num[2]_i_1__1 
       (.I0(\ms_num[2]_i_2_n_0 ),
        .I1(\ms_num[5]_i_10__0_n_0 ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[1] ),
        .I4(\ms_num_reg_n_0_[2] ),
        .O(\ms_num[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_num[2]_i_2 
       (.I0(\ms_num[5]_i_8__1_n_0 ),
        .I1(\ms_num[5]_i_9__1_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[9] ),
        .O(\ms_num[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ms_num[3]_i_1__1 
       (.I0(\ms_num[5]_i_8__1_n_0 ),
        .I1(\ms_num[5]_i_9__1_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\ms_num[5]_i_10__0_n_0 ),
        .I5(\ms_num[3]_i_2_n_0 ),
        .O(\ms_num[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \ms_num[3]_i_2 
       (.I0(\ms_num_reg_n_0_[3] ),
        .I1(\ms_num_reg_n_0_[2] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[1] ),
        .O(\ms_num[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ms_num[4]_i_1__1 
       (.I0(\ms_num[5]_i_8__1_n_0 ),
        .I1(\ms_num[5]_i_9__1_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\ms_num[5]_i_10__0_n_0 ),
        .I5(\ms_num[4]_i_2__0_n_0 ),
        .O(\ms_num[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \ms_num[4]_i_2__0 
       (.I0(\ms_num_reg_n_0_[4] ),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[3] ),
        .O(\ms_num[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000515151)) 
    \ms_num[5]_i_10__0 
       (.I0(\ms_num[5]_i_12_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\ms_num[5]_i_13_n_0 ),
        .O(\ms_num[5]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ms_num[5]_i_11 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\ms_num[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \ms_num[5]_i_12 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\ms_num[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ms_num[5]_i_13 
       (.I0(\ms_num[5]_i_4__1_n_0 ),
        .I1(\ms_num[5]_i_14_n_0 ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[8] ),
        .O(\ms_num[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \ms_num[5]_i_14 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[17] ),
        .O(\ms_num[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \ms_num[5]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__1_n_0 ),
        .I1(cur_state[1]),
        .I2(\ms_num[5]_i_3__1_n_0 ),
        .I3(\ms_num[5]_i_4__1_n_0 ),
        .I4(\ms_num[5]_i_5__1_n_0 ),
        .I5(\ms_num[5]_i_6__1_n_0 ),
        .O(ms_num));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ms_num[5]_i_2__1 
       (.I0(\ms_num[5]_i_7__1_n_0 ),
        .I1(\ms_num[5]_i_8__1_n_0 ),
        .I2(\ms_num[5]_i_9__1_n_0 ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[9] ),
        .I5(\ms_num[5]_i_10__0_n_0 ),
        .O(\ms_num[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ms_num[5]_i_3__1 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[9] ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt_reg_n_0_[15] ),
        .I4(\cnt_reg_n_0_[14] ),
        .I5(\cnt_reg_n_0_[13] ),
        .O(\ms_num[5]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ms_num[5]_i_4__1 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[19] ),
        .O(\ms_num[5]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ms_num[5]_i_5__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[11] ),
        .O(\ms_num[5]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ms_num[5]_i_6__1 
       (.I0(\ms_num[5]_i_11_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\ms_num[5]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ms_num[5]_i_7__1 
       (.I0(\ms_num_reg_n_0_[5] ),
        .I1(\ms_num_reg_n_0_[4] ),
        .I2(\ms_num_reg_n_0_[3] ),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[0] ),
        .I5(\ms_num_reg_n_0_[1] ),
        .O(\ms_num[5]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \ms_num[5]_i_8__1 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[8] ),
        .O(\ms_num[5]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \ms_num[5]_i_9__1 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(cur_state[1]),
        .O(\ms_num[5]_i_9__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[0] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[0]_i_1__1_n_0 ),
        .Q(\ms_num_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[1] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[1]_i_1__1_n_0 ),
        .Q(\ms_num_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[2] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[2]_i_1__1_n_0 ),
        .Q(\ms_num_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[3] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[3]_i_1__1_n_0 ),
        .Q(\ms_num_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[4] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[4]_i_1__1_n_0 ),
        .Q(\ms_num_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[5] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[5]_i_2__1_n_0 ),
        .Q(\ms_num_reg_n_0_[5] ));
  CARRY4 rec_cnt0_carry
       (.CI(1'b0),
        .CO({rec_cnt0_carry_n_0,rec_cnt0_carry_n_1,rec_cnt0_carry_n_2,rec_cnt0_carry_n_3}),
        .CYINIT(\rec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry_n_4,rec_cnt0_carry_n_5,rec_cnt0_carry_n_6,rec_cnt0_carry_n_7}),
        .S({\rec_cnt_reg_n_0_[4] ,\rec_cnt_reg_n_0_[3] ,\rec_cnt_reg_n_0_[2] ,\rec_cnt_reg_n_0_[1] }));
  CARRY4 rec_cnt0_carry__0
       (.CI(rec_cnt0_carry_n_0),
        .CO({rec_cnt0_carry__0_n_0,rec_cnt0_carry__0_n_1,rec_cnt0_carry__0_n_2,rec_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__0_n_4,rec_cnt0_carry__0_n_5,rec_cnt0_carry__0_n_6,rec_cnt0_carry__0_n_7}),
        .S({\rec_cnt_reg_n_0_[8] ,\rec_cnt_reg_n_0_[7] ,\rec_cnt_reg_n_0_[6] ,\rec_cnt_reg_n_0_[5] }));
  CARRY4 rec_cnt0_carry__1
       (.CI(rec_cnt0_carry__0_n_0),
        .CO({rec_cnt0_carry__1_n_0,rec_cnt0_carry__1_n_1,rec_cnt0_carry__1_n_2,rec_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__1_n_4,rec_cnt0_carry__1_n_5,rec_cnt0_carry__1_n_6,rec_cnt0_carry__1_n_7}),
        .S({\rec_cnt_reg_n_0_[12] ,\rec_cnt_reg_n_0_[11] ,\rec_cnt_reg_n_0_[10] ,\rec_cnt_reg_n_0_[9] }));
  CARRY4 rec_cnt0_carry__2
       (.CI(rec_cnt0_carry__1_n_0),
        .CO({rec_cnt0_carry__2_n_0,rec_cnt0_carry__2_n_1,rec_cnt0_carry__2_n_2,rec_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__2_n_4,rec_cnt0_carry__2_n_5,rec_cnt0_carry__2_n_6,rec_cnt0_carry__2_n_7}),
        .S({\rec_cnt_reg_n_0_[16] ,\rec_cnt_reg_n_0_[15] ,\rec_cnt_reg_n_0_[14] ,\rec_cnt_reg_n_0_[13] }));
  CARRY4 rec_cnt0_carry__3
       (.CI(rec_cnt0_carry__2_n_0),
        .CO({rec_cnt0_carry__3_n_0,rec_cnt0_carry__3_n_1,rec_cnt0_carry__3_n_2,rec_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__3_n_4,rec_cnt0_carry__3_n_5,rec_cnt0_carry__3_n_6,rec_cnt0_carry__3_n_7}),
        .S({\rec_cnt_reg_n_0_[20] ,\rec_cnt_reg_n_0_[19] ,\rec_cnt_reg_n_0_[18] ,\rec_cnt_reg_n_0_[17] }));
  CARRY4 rec_cnt0_carry__4
       (.CI(rec_cnt0_carry__3_n_0),
        .CO({rec_cnt0_carry__4_n_0,rec_cnt0_carry__4_n_1,rec_cnt0_carry__4_n_2,rec_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__4_n_4,rec_cnt0_carry__4_n_5,rec_cnt0_carry__4_n_6,rec_cnt0_carry__4_n_7}),
        .S({\rec_cnt_reg_n_0_[24] ,\rec_cnt_reg_n_0_[23] ,\rec_cnt_reg_n_0_[22] ,\rec_cnt_reg_n_0_[21] }));
  CARRY4 rec_cnt0_carry__5
       (.CI(rec_cnt0_carry__4_n_0),
        .CO({rec_cnt0_carry__5_n_0,rec_cnt0_carry__5_n_1,rec_cnt0_carry__5_n_2,rec_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__5_n_4,rec_cnt0_carry__5_n_5,rec_cnt0_carry__5_n_6,rec_cnt0_carry__5_n_7}),
        .S({\rec_cnt_reg_n_0_[28] ,\rec_cnt_reg_n_0_[27] ,\rec_cnt_reg_n_0_[26] ,\rec_cnt_reg_n_0_[25] }));
  CARRY4 rec_cnt0_carry__6
       (.CI(rec_cnt0_carry__5_n_0),
        .CO({NLW_rec_cnt0_carry__6_CO_UNCONNECTED[3:2],rec_cnt0_carry__6_n_2,rec_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rec_cnt0_carry__6_O_UNCONNECTED[3],rec_cnt0_carry__6_n_5,rec_cnt0_carry__6_n_6,rec_cnt0_carry__6_n_7}),
        .S({1'b0,\rec_cnt_reg_n_0_[31] ,\rec_cnt_reg_n_0_[30] ,\rec_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rec_cnt[0]_i_1__1 
       (.I0(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I1(cur_state[2]),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .O(\rec_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[10]_i_1__1 
       (.I0(rec_cnt0_carry__1_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[11]_i_1__1 
       (.I0(rec_cnt0_carry__1_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[12]_i_1__1 
       (.I0(rec_cnt0_carry__1_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[13]_i_1__1 
       (.I0(rec_cnt0_carry__2_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[14]_i_1__1 
       (.I0(rec_cnt0_carry__2_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[15]_i_1__1 
       (.I0(rec_cnt0_carry__2_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[16]_i_1__1 
       (.I0(rec_cnt0_carry__2_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[17]_i_1__1 
       (.I0(rec_cnt0_carry__3_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[18]_i_1__1 
       (.I0(rec_cnt0_carry__3_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[19]_i_1__1 
       (.I0(rec_cnt0_carry__3_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[1]_i_1__1 
       (.I0(rec_cnt0_carry_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[20]_i_1__1 
       (.I0(rec_cnt0_carry__3_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[21]_i_1__1 
       (.I0(rec_cnt0_carry__4_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[22]_i_1__1 
       (.I0(rec_cnt0_carry__4_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[23]_i_1__1 
       (.I0(rec_cnt0_carry__4_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[24]_i_1__1 
       (.I0(rec_cnt0_carry__4_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[25]_i_1__1 
       (.I0(rec_cnt0_carry__5_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[26]_i_1__1 
       (.I0(rec_cnt0_carry__5_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[27]_i_1__1 
       (.I0(rec_cnt0_carry__5_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[28]_i_1__1 
       (.I0(rec_cnt0_carry__5_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[29]_i_1__1 
       (.I0(rec_cnt0_carry__6_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[2]_i_1__1 
       (.I0(rec_cnt0_carry_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[30]_i_1__1 
       (.I0(rec_cnt0_carry__6_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[31]_i_1__1 
       (.I0(rec_cnt0_carry__6_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[3]_i_1__1 
       (.I0(rec_cnt0_carry_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[4]_i_1__1 
       (.I0(rec_cnt0_carry_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[5]_i_1__1 
       (.I0(rec_cnt0_carry__0_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[6]_i_1__1 
       (.I0(rec_cnt0_carry__0_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[7]_i_1__1 
       (.I0(rec_cnt0_carry__0_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[8]_i_1__1 
       (.I0(rec_cnt0_carry__0_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[9]_i_1__1 
       (.I0(rec_cnt0_carry__1_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_3__1_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[0]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[10]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[11]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[12]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[13]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[14]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[15]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[16]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[17]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[18]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[19]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[1]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[20]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[21]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[22]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[23]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[24]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[25]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[26]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[27]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[28]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[29]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[2]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[30]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[31]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[3]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[4]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[5]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[6]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[7]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[8]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[9]_i_1__1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "PPS_Delay" *) 
module PPS_Delay_2
   (PPS_out_camera2_OBUF,
    rst_n,
    CLK,
    Q,
    PPS_in_IBUF,
    rst_n_IBUF);
  output PPS_out_camera2_OBUF;
  output rst_n;
  input CLK;
  input [7:0]Q;
  input PPS_in_IBUF;
  input rst_n_IBUF;

  wire CLK;
  wire \FSM_onehot_cur_state[0]_i_1__2_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1__2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1__2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_2__2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_3__2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_4__2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_5__2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_6__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_10__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_1__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_2__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_3__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_4__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_5__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_6__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_7__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_8__2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_9__2_n_0 ;
  wire PPS_in_IBUF;
  wire PPS_out_camera2_OBUF;
  wire PPS_out_i_1__2_n_0;
  wire [7:0]Q;
  wire [19:1]cnt0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_1__2_n_0 ;
  wire \cnt[10]_i_1__2_n_0 ;
  wire \cnt[11]_i_1__2_n_0 ;
  wire \cnt[12]_i_1__2_n_0 ;
  wire \cnt[13]_i_1__2_n_0 ;
  wire \cnt[14]_i_1__2_n_0 ;
  wire \cnt[15]_i_1__2_n_0 ;
  wire \cnt[16]_i_1__2_n_0 ;
  wire \cnt[17]_i_1__2_n_0 ;
  wire \cnt[18]_i_1__2_n_0 ;
  wire \cnt[19]_i_1__2_n_0 ;
  wire \cnt[1]_i_1__2_n_0 ;
  wire \cnt[2]_i_1__2_n_0 ;
  wire \cnt[3]_i_1__2_n_0 ;
  wire \cnt[4]_i_1__2_n_0 ;
  wire \cnt[5]_i_1__2_n_0 ;
  wire \cnt[6]_i_1__2_n_0 ;
  wire \cnt[7]_i_1__2_n_0 ;
  wire \cnt[8]_i_1__2_n_0 ;
  wire \cnt[9]_i_1__2_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [3:0]cur_state;
  wire ms_num;
  wire \ms_num[0]_i_1__2_n_0 ;
  wire \ms_num[1]_i_1__2_n_0 ;
  wire \ms_num[1]_i_2__0_n_0 ;
  wire \ms_num[2]_i_1__2_n_0 ;
  wire \ms_num[2]_i_2__0_n_0 ;
  wire \ms_num[3]_i_1__2_n_0 ;
  wire \ms_num[3]_i_2__0_n_0 ;
  wire \ms_num[4]_i_1__2_n_0 ;
  wire \ms_num[4]_i_2_n_0 ;
  wire \ms_num[5]_i_10__1_n_0 ;
  wire \ms_num[5]_i_11__0_n_0 ;
  wire \ms_num[5]_i_12__0_n_0 ;
  wire \ms_num[5]_i_13__0_n_0 ;
  wire \ms_num[5]_i_14__0_n_0 ;
  wire \ms_num[5]_i_2__2_n_0 ;
  wire \ms_num[5]_i_3__2_n_0 ;
  wire \ms_num[5]_i_4__2_n_0 ;
  wire \ms_num[5]_i_5__2_n_0 ;
  wire \ms_num[5]_i_6__2_n_0 ;
  wire \ms_num[5]_i_7__2_n_0 ;
  wire \ms_num[5]_i_8__2_n_0 ;
  wire \ms_num[5]_i_9__2_n_0 ;
  wire \ms_num_reg_n_0_[0] ;
  wire \ms_num_reg_n_0_[1] ;
  wire \ms_num_reg_n_0_[2] ;
  wire \ms_num_reg_n_0_[3] ;
  wire \ms_num_reg_n_0_[4] ;
  wire \ms_num_reg_n_0_[5] ;
  wire rec_cnt0_carry__0_n_0;
  wire rec_cnt0_carry__0_n_1;
  wire rec_cnt0_carry__0_n_2;
  wire rec_cnt0_carry__0_n_3;
  wire rec_cnt0_carry__0_n_4;
  wire rec_cnt0_carry__0_n_5;
  wire rec_cnt0_carry__0_n_6;
  wire rec_cnt0_carry__0_n_7;
  wire rec_cnt0_carry__1_n_0;
  wire rec_cnt0_carry__1_n_1;
  wire rec_cnt0_carry__1_n_2;
  wire rec_cnt0_carry__1_n_3;
  wire rec_cnt0_carry__1_n_4;
  wire rec_cnt0_carry__1_n_5;
  wire rec_cnt0_carry__1_n_6;
  wire rec_cnt0_carry__1_n_7;
  wire rec_cnt0_carry__2_n_0;
  wire rec_cnt0_carry__2_n_1;
  wire rec_cnt0_carry__2_n_2;
  wire rec_cnt0_carry__2_n_3;
  wire rec_cnt0_carry__2_n_4;
  wire rec_cnt0_carry__2_n_5;
  wire rec_cnt0_carry__2_n_6;
  wire rec_cnt0_carry__2_n_7;
  wire rec_cnt0_carry__3_n_0;
  wire rec_cnt0_carry__3_n_1;
  wire rec_cnt0_carry__3_n_2;
  wire rec_cnt0_carry__3_n_3;
  wire rec_cnt0_carry__3_n_4;
  wire rec_cnt0_carry__3_n_5;
  wire rec_cnt0_carry__3_n_6;
  wire rec_cnt0_carry__3_n_7;
  wire rec_cnt0_carry__4_n_0;
  wire rec_cnt0_carry__4_n_1;
  wire rec_cnt0_carry__4_n_2;
  wire rec_cnt0_carry__4_n_3;
  wire rec_cnt0_carry__4_n_4;
  wire rec_cnt0_carry__4_n_5;
  wire rec_cnt0_carry__4_n_6;
  wire rec_cnt0_carry__4_n_7;
  wire rec_cnt0_carry__5_n_0;
  wire rec_cnt0_carry__5_n_1;
  wire rec_cnt0_carry__5_n_2;
  wire rec_cnt0_carry__5_n_3;
  wire rec_cnt0_carry__5_n_4;
  wire rec_cnt0_carry__5_n_5;
  wire rec_cnt0_carry__5_n_6;
  wire rec_cnt0_carry__5_n_7;
  wire rec_cnt0_carry__6_n_2;
  wire rec_cnt0_carry__6_n_3;
  wire rec_cnt0_carry__6_n_5;
  wire rec_cnt0_carry__6_n_6;
  wire rec_cnt0_carry__6_n_7;
  wire rec_cnt0_carry_n_0;
  wire rec_cnt0_carry_n_1;
  wire rec_cnt0_carry_n_2;
  wire rec_cnt0_carry_n_3;
  wire rec_cnt0_carry_n_4;
  wire rec_cnt0_carry_n_5;
  wire rec_cnt0_carry_n_6;
  wire rec_cnt0_carry_n_7;
  wire \rec_cnt[0]_i_1__2_n_0 ;
  wire \rec_cnt[10]_i_1__2_n_0 ;
  wire \rec_cnt[11]_i_1__2_n_0 ;
  wire \rec_cnt[12]_i_1__2_n_0 ;
  wire \rec_cnt[13]_i_1__2_n_0 ;
  wire \rec_cnt[14]_i_1__2_n_0 ;
  wire \rec_cnt[15]_i_1__2_n_0 ;
  wire \rec_cnt[16]_i_1__2_n_0 ;
  wire \rec_cnt[17]_i_1__2_n_0 ;
  wire \rec_cnt[18]_i_1__2_n_0 ;
  wire \rec_cnt[19]_i_1__2_n_0 ;
  wire \rec_cnt[1]_i_1__2_n_0 ;
  wire \rec_cnt[20]_i_1__2_n_0 ;
  wire \rec_cnt[21]_i_1__2_n_0 ;
  wire \rec_cnt[22]_i_1__2_n_0 ;
  wire \rec_cnt[23]_i_1__2_n_0 ;
  wire \rec_cnt[24]_i_1__2_n_0 ;
  wire \rec_cnt[25]_i_1__2_n_0 ;
  wire \rec_cnt[26]_i_1__2_n_0 ;
  wire \rec_cnt[27]_i_1__2_n_0 ;
  wire \rec_cnt[28]_i_1__2_n_0 ;
  wire \rec_cnt[29]_i_1__2_n_0 ;
  wire \rec_cnt[2]_i_1__2_n_0 ;
  wire \rec_cnt[30]_i_1__2_n_0 ;
  wire \rec_cnt[31]_i_1__2_n_0 ;
  wire \rec_cnt[3]_i_1__2_n_0 ;
  wire \rec_cnt[4]_i_1__2_n_0 ;
  wire \rec_cnt[5]_i_1__2_n_0 ;
  wire \rec_cnt[6]_i_1__2_n_0 ;
  wire \rec_cnt[7]_i_1__2_n_0 ;
  wire \rec_cnt[8]_i_1__2_n_0 ;
  wire \rec_cnt[9]_i_1__2_n_0 ;
  wire \rec_cnt_reg_n_0_[0] ;
  wire \rec_cnt_reg_n_0_[10] ;
  wire \rec_cnt_reg_n_0_[11] ;
  wire \rec_cnt_reg_n_0_[12] ;
  wire \rec_cnt_reg_n_0_[13] ;
  wire \rec_cnt_reg_n_0_[14] ;
  wire \rec_cnt_reg_n_0_[15] ;
  wire \rec_cnt_reg_n_0_[16] ;
  wire \rec_cnt_reg_n_0_[17] ;
  wire \rec_cnt_reg_n_0_[18] ;
  wire \rec_cnt_reg_n_0_[19] ;
  wire \rec_cnt_reg_n_0_[1] ;
  wire \rec_cnt_reg_n_0_[20] ;
  wire \rec_cnt_reg_n_0_[21] ;
  wire \rec_cnt_reg_n_0_[22] ;
  wire \rec_cnt_reg_n_0_[23] ;
  wire \rec_cnt_reg_n_0_[24] ;
  wire \rec_cnt_reg_n_0_[25] ;
  wire \rec_cnt_reg_n_0_[26] ;
  wire \rec_cnt_reg_n_0_[27] ;
  wire \rec_cnt_reg_n_0_[28] ;
  wire \rec_cnt_reg_n_0_[29] ;
  wire \rec_cnt_reg_n_0_[2] ;
  wire \rec_cnt_reg_n_0_[30] ;
  wire \rec_cnt_reg_n_0_[31] ;
  wire \rec_cnt_reg_n_0_[3] ;
  wire \rec_cnt_reg_n_0_[4] ;
  wire \rec_cnt_reg_n_0_[5] ;
  wire \rec_cnt_reg_n_0_[6] ;
  wire \rec_cnt_reg_n_0_[7] ;
  wire \rec_cnt_reg_n_0_[8] ;
  wire \rec_cnt_reg_n_0_[9] ;
  wire rst_n;
  wire rst_n_IBUF;
  wire [3:2]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_rec_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_cnt0_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_cur_state[0]_i_1__2 
       (.I0(PPS_in_IBUF),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .O(\FSM_onehot_cur_state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hF444F000)) 
    \FSM_onehot_cur_state[1]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3__2_n_0 ),
        .I2(cur_state[0]),
        .I3(PPS_in_IBUF),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    \FSM_onehot_cur_state[2]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3__2_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_cur_state[2]_i_2__2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\FSM_onehot_cur_state[2]_i_4__2_n_0 ),
        .I3(\FSM_onehot_cur_state[2]_i_5__2_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[2]_i_3__2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\FSM_onehot_cur_state[2]_i_6__2_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_4__2 
       (.I0(Q[1]),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_5__2 
       (.I0(\ms_num_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\ms_num_reg_n_0_[4] ),
        .I4(Q[5]),
        .I5(\ms_num_reg_n_0_[5] ),
        .O(\FSM_onehot_cur_state[2]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[2]_i_6__2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_10__2 
       (.I0(\rec_cnt_reg_n_0_[27] ),
        .I1(\rec_cnt_reg_n_0_[9] ),
        .I2(\rec_cnt_reg_n_0_[12] ),
        .I3(\rec_cnt_reg_n_0_[10] ),
        .O(\FSM_onehot_cur_state[3]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cur_state[3]_i_1__2 
       (.I0(cur_state[3]),
        .I1(PPS_in_IBUF),
        .I2(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I3(cur_state[2]),
        .O(\FSM_onehot_cur_state[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_2__0 
       (.I0(\FSM_onehot_cur_state[3]_i_3__2_n_0 ),
        .I1(\FSM_onehot_cur_state[3]_i_4__2_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_5__2_n_0 ),
        .I3(\FSM_onehot_cur_state[3]_i_6__2_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_3__2 
       (.I0(\rec_cnt_reg_n_0_[3] ),
        .I1(\rec_cnt_reg_n_0_[7] ),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .I3(\rec_cnt_reg_n_0_[6] ),
        .I4(\FSM_onehot_cur_state[3]_i_7__2_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_4__2 
       (.I0(\rec_cnt_reg_n_0_[11] ),
        .I1(\rec_cnt_reg_n_0_[20] ),
        .I2(\rec_cnt_reg_n_0_[28] ),
        .I3(\rec_cnt_reg_n_0_[22] ),
        .I4(\FSM_onehot_cur_state[3]_i_8__2_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_onehot_cur_state[3]_i_5__2 
       (.I0(\rec_cnt_reg_n_0_[29] ),
        .I1(\rec_cnt_reg_n_0_[4] ),
        .I2(\rec_cnt_reg_n_0_[8] ),
        .I3(\rec_cnt_reg_n_0_[23] ),
        .I4(\FSM_onehot_cur_state[3]_i_9__2_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_6__2 
       (.I0(\rec_cnt_reg_n_0_[24] ),
        .I1(\rec_cnt_reg_n_0_[25] ),
        .I2(\rec_cnt_reg_n_0_[18] ),
        .I3(\rec_cnt_reg_n_0_[19] ),
        .I4(\FSM_onehot_cur_state[3]_i_10__2_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_7__2 
       (.I0(\rec_cnt_reg_n_0_[17] ),
        .I1(\rec_cnt_reg_n_0_[16] ),
        .I2(\rec_cnt_reg_n_0_[2] ),
        .I3(\rec_cnt_reg_n_0_[31] ),
        .O(\FSM_onehot_cur_state[3]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_cur_state[3]_i_8__2 
       (.I0(\rec_cnt_reg_n_0_[5] ),
        .I1(\rec_cnt_reg_n_0_[14] ),
        .I2(\rec_cnt_reg_n_0_[1] ),
        .I3(\rec_cnt_reg_n_0_[13] ),
        .O(\FSM_onehot_cur_state[3]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_9__2 
       (.I0(\rec_cnt_reg_n_0_[26] ),
        .I1(\rec_cnt_reg_n_0_[15] ),
        .I2(\rec_cnt_reg_n_0_[30] ),
        .I3(\rec_cnt_reg_n_0_[21] ),
        .O(\FSM_onehot_cur_state[3]_i_9__2_n_0 ));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1__2_n_0 ),
        .PRE(rst_n),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_cur_state[1]_i_1__2_n_0 ),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_cur_state[2]_i_1__2_n_0 ),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_cur_state[3]_i_1__2_n_0 ),
        .Q(cur_state[3]));
  LUT5 #(
    .INIT(32'hFFCFFFC4)) 
    PPS_out_i_1__2
       (.I0(\FSM_onehot_cur_state[2]_i_3__2_n_0 ),
        .I1(cur_state[1]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(PPS_out_camera2_OBUF),
        .O(PPS_out_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    PPS_out_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(PPS_out_i_1__2_n_0),
        .Q(PPS_out_camera2_OBUF));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3:2],cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__3_O_UNCONNECTED[3],cnt0[19:17]}),
        .S({1'b0,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h0000000044444044)) 
    \cnt[0]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[10]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[10]),
        .O(\cnt[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[11]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[11]),
        .O(\cnt[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[12]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[12]),
        .O(\cnt[12]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[13]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[13]),
        .O(\cnt[13]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[14]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[14]),
        .O(\cnt[14]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[15]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[15]),
        .O(\cnt[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[16]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[16]),
        .O(\cnt[16]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[17]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[17]),
        .O(\cnt[17]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[18]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[18]),
        .O(\cnt[18]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[19]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[19]),
        .O(\cnt[19]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[1]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[1]),
        .O(\cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[2]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[2]),
        .O(\cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[3]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[3]),
        .O(\cnt[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[4]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[4]),
        .O(\cnt[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[5]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[5]),
        .O(\cnt[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[6]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[6]),
        .O(\cnt[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[7]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[7]),
        .O(\cnt[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[8]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[8]),
        .O(\cnt[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \cnt[9]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .I5(cnt0[9]),
        .O(\cnt[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[0]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[10]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[11]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[12]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[13]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[14]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[15]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[16]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[17]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[18]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[19]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[1]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[2]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[3]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[4]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[5]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[6]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[7]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[8]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\cnt[9]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ms_num[0]_i_1__2 
       (.I0(\ms_num[5]_i_7__2_n_0 ),
        .I1(\ms_num[5]_i_6__2_n_0 ),
        .I2(\ms_num[1]_i_2__0_n_0 ),
        .I3(\ms_num_reg_n_0_[0] ),
        .I4(\ms_num[5]_i_5__2_n_0 ),
        .O(\ms_num[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \ms_num[1]_i_1__2 
       (.I0(\ms_num[5]_i_7__2_n_0 ),
        .I1(\ms_num[5]_i_5__2_n_0 ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[1] ),
        .I4(\ms_num[1]_i_2__0_n_0 ),
        .I5(\ms_num[5]_i_6__2_n_0 ),
        .O(\ms_num[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ms_num[1]_i_2__0 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[9] ),
        .O(\ms_num[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    \ms_num[2]_i_1__2 
       (.I0(\ms_num[5]_i_5__2_n_0 ),
        .I1(\ms_num[5]_i_6__2_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\ms_num[5]_i_7__2_n_0 ),
        .I4(\ms_num[2]_i_2__0_n_0 ),
        .I5(\ms_num_reg_n_0_[2] ),
        .O(\ms_num[2]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ms_num[2]_i_2__0 
       (.I0(\ms_num_reg_n_0_[0] ),
        .I1(\ms_num_reg_n_0_[1] ),
        .O(\ms_num[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    \ms_num[3]_i_1__2 
       (.I0(\ms_num[5]_i_5__2_n_0 ),
        .I1(\ms_num[5]_i_6__2_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\ms_num[5]_i_7__2_n_0 ),
        .I4(\ms_num[3]_i_2__0_n_0 ),
        .I5(\ms_num_reg_n_0_[3] ),
        .O(\ms_num[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ms_num[3]_i_2__0 
       (.I0(\ms_num_reg_n_0_[1] ),
        .I1(\ms_num_reg_n_0_[0] ),
        .I2(\ms_num_reg_n_0_[2] ),
        .O(\ms_num[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    \ms_num[4]_i_1__2 
       (.I0(\ms_num[5]_i_5__2_n_0 ),
        .I1(\ms_num[5]_i_6__2_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\ms_num[5]_i_7__2_n_0 ),
        .I4(\ms_num[4]_i_2_n_0 ),
        .I5(\ms_num_reg_n_0_[4] ),
        .O(\ms_num[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ms_num[4]_i_2 
       (.I0(\ms_num_reg_n_0_[3] ),
        .I1(\ms_num_reg_n_0_[2] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[1] ),
        .O(\ms_num[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_num[5]_i_10__1 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[19] ),
        .O(\ms_num[5]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ms_num[5]_i_11__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(\ms_num[5]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \ms_num[5]_i_12__0 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\ms_num[5]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ms_num[5]_i_13__0 
       (.I0(\ms_num[5]_i_10__1_n_0 ),
        .I1(\ms_num[5]_i_14__0_n_0 ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\ms_num[5]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ms_num[5]_i_14__0 
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[8] ),
        .O(\ms_num[5]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBFBB)) 
    \ms_num[5]_i_1__2 
       (.I0(\FSM_onehot_cur_state[2]_i_2__2_n_0 ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\ms_num[5]_i_3__2_n_0 ),
        .I4(\ms_num[5]_i_4__2_n_0 ),
        .O(ms_num));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ms_num[5]_i_2__2 
       (.I0(\ms_num[5]_i_5__2_n_0 ),
        .I1(\ms_num[5]_i_6__2_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\ms_num[5]_i_7__2_n_0 ),
        .I4(\ms_num[5]_i_8__2_n_0 ),
        .O(\ms_num[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ms_num[5]_i_3__2 
       (.I0(\ms_num[5]_i_9__2_n_0 ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(\cnt_reg_n_0_[15] ),
        .I5(\cnt_reg_n_0_[9] ),
        .O(\ms_num[5]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ms_num[5]_i_4__2 
       (.I0(\ms_num[5]_i_10__1_n_0 ),
        .I1(\ms_num[5]_i_11__0_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[7] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(\ms_num[5]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ms_num[5]_i_5__2 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\ms_num[5]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \ms_num[5]_i_6__2 
       (.I0(cur_state[1]),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\ms_num[5]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000515151)) 
    \ms_num[5]_i_7__2 
       (.I0(\ms_num[5]_i_12__0_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\ms_num[5]_i_13__0_n_0 ),
        .O(\ms_num[5]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ms_num[5]_i_8__2 
       (.I0(\ms_num_reg_n_0_[5] ),
        .I1(\ms_num_reg_n_0_[4] ),
        .I2(\ms_num_reg_n_0_[3] ),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[0] ),
        .I5(\ms_num_reg_n_0_[1] ),
        .O(\ms_num[5]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ms_num[5]_i_9__2 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .O(\ms_num[5]_i_9__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[0] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[0]_i_1__2_n_0 ),
        .Q(\ms_num_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[1] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[1]_i_1__2_n_0 ),
        .Q(\ms_num_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[2] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[2]_i_1__2_n_0 ),
        .Q(\ms_num_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[3] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[3]_i_1__2_n_0 ),
        .Q(\ms_num_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[4] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[4]_i_1__2_n_0 ),
        .Q(\ms_num_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[5] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(rst_n),
        .D(\ms_num[5]_i_2__2_n_0 ),
        .Q(\ms_num_reg_n_0_[5] ));
  CARRY4 rec_cnt0_carry
       (.CI(1'b0),
        .CO({rec_cnt0_carry_n_0,rec_cnt0_carry_n_1,rec_cnt0_carry_n_2,rec_cnt0_carry_n_3}),
        .CYINIT(\rec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry_n_4,rec_cnt0_carry_n_5,rec_cnt0_carry_n_6,rec_cnt0_carry_n_7}),
        .S({\rec_cnt_reg_n_0_[4] ,\rec_cnt_reg_n_0_[3] ,\rec_cnt_reg_n_0_[2] ,\rec_cnt_reg_n_0_[1] }));
  CARRY4 rec_cnt0_carry__0
       (.CI(rec_cnt0_carry_n_0),
        .CO({rec_cnt0_carry__0_n_0,rec_cnt0_carry__0_n_1,rec_cnt0_carry__0_n_2,rec_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__0_n_4,rec_cnt0_carry__0_n_5,rec_cnt0_carry__0_n_6,rec_cnt0_carry__0_n_7}),
        .S({\rec_cnt_reg_n_0_[8] ,\rec_cnt_reg_n_0_[7] ,\rec_cnt_reg_n_0_[6] ,\rec_cnt_reg_n_0_[5] }));
  CARRY4 rec_cnt0_carry__1
       (.CI(rec_cnt0_carry__0_n_0),
        .CO({rec_cnt0_carry__1_n_0,rec_cnt0_carry__1_n_1,rec_cnt0_carry__1_n_2,rec_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__1_n_4,rec_cnt0_carry__1_n_5,rec_cnt0_carry__1_n_6,rec_cnt0_carry__1_n_7}),
        .S({\rec_cnt_reg_n_0_[12] ,\rec_cnt_reg_n_0_[11] ,\rec_cnt_reg_n_0_[10] ,\rec_cnt_reg_n_0_[9] }));
  CARRY4 rec_cnt0_carry__2
       (.CI(rec_cnt0_carry__1_n_0),
        .CO({rec_cnt0_carry__2_n_0,rec_cnt0_carry__2_n_1,rec_cnt0_carry__2_n_2,rec_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__2_n_4,rec_cnt0_carry__2_n_5,rec_cnt0_carry__2_n_6,rec_cnt0_carry__2_n_7}),
        .S({\rec_cnt_reg_n_0_[16] ,\rec_cnt_reg_n_0_[15] ,\rec_cnt_reg_n_0_[14] ,\rec_cnt_reg_n_0_[13] }));
  CARRY4 rec_cnt0_carry__3
       (.CI(rec_cnt0_carry__2_n_0),
        .CO({rec_cnt0_carry__3_n_0,rec_cnt0_carry__3_n_1,rec_cnt0_carry__3_n_2,rec_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__3_n_4,rec_cnt0_carry__3_n_5,rec_cnt0_carry__3_n_6,rec_cnt0_carry__3_n_7}),
        .S({\rec_cnt_reg_n_0_[20] ,\rec_cnt_reg_n_0_[19] ,\rec_cnt_reg_n_0_[18] ,\rec_cnt_reg_n_0_[17] }));
  CARRY4 rec_cnt0_carry__4
       (.CI(rec_cnt0_carry__3_n_0),
        .CO({rec_cnt0_carry__4_n_0,rec_cnt0_carry__4_n_1,rec_cnt0_carry__4_n_2,rec_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__4_n_4,rec_cnt0_carry__4_n_5,rec_cnt0_carry__4_n_6,rec_cnt0_carry__4_n_7}),
        .S({\rec_cnt_reg_n_0_[24] ,\rec_cnt_reg_n_0_[23] ,\rec_cnt_reg_n_0_[22] ,\rec_cnt_reg_n_0_[21] }));
  CARRY4 rec_cnt0_carry__5
       (.CI(rec_cnt0_carry__4_n_0),
        .CO({rec_cnt0_carry__5_n_0,rec_cnt0_carry__5_n_1,rec_cnt0_carry__5_n_2,rec_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__5_n_4,rec_cnt0_carry__5_n_5,rec_cnt0_carry__5_n_6,rec_cnt0_carry__5_n_7}),
        .S({\rec_cnt_reg_n_0_[28] ,\rec_cnt_reg_n_0_[27] ,\rec_cnt_reg_n_0_[26] ,\rec_cnt_reg_n_0_[25] }));
  CARRY4 rec_cnt0_carry__6
       (.CI(rec_cnt0_carry__5_n_0),
        .CO({NLW_rec_cnt0_carry__6_CO_UNCONNECTED[3:2],rec_cnt0_carry__6_n_2,rec_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rec_cnt0_carry__6_O_UNCONNECTED[3],rec_cnt0_carry__6_n_5,rec_cnt0_carry__6_n_6,rec_cnt0_carry__6_n_7}),
        .S({1'b0,\rec_cnt_reg_n_0_[31] ,\rec_cnt_reg_n_0_[30] ,\rec_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rec_cnt[0]_i_1__2 
       (.I0(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I1(cur_state[2]),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .O(\rec_cnt[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[10]_i_1__2 
       (.I0(rec_cnt0_carry__1_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[11]_i_1__2 
       (.I0(rec_cnt0_carry__1_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[12]_i_1__2 
       (.I0(rec_cnt0_carry__1_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[13]_i_1__2 
       (.I0(rec_cnt0_carry__2_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[14]_i_1__2 
       (.I0(rec_cnt0_carry__2_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[15]_i_1__2 
       (.I0(rec_cnt0_carry__2_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[16]_i_1__2 
       (.I0(rec_cnt0_carry__2_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[16]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[17]_i_1__2 
       (.I0(rec_cnt0_carry__3_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[17]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[18]_i_1__2 
       (.I0(rec_cnt0_carry__3_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[18]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[19]_i_1__2 
       (.I0(rec_cnt0_carry__3_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[19]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[1]_i_1__2 
       (.I0(rec_cnt0_carry_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[20]_i_1__2 
       (.I0(rec_cnt0_carry__3_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[20]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[21]_i_1__2 
       (.I0(rec_cnt0_carry__4_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[21]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[22]_i_1__2 
       (.I0(rec_cnt0_carry__4_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[22]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[23]_i_1__2 
       (.I0(rec_cnt0_carry__4_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[23]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[24]_i_1__2 
       (.I0(rec_cnt0_carry__4_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[24]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[25]_i_1__2 
       (.I0(rec_cnt0_carry__5_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[25]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[26]_i_1__2 
       (.I0(rec_cnt0_carry__5_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[26]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[27]_i_1__2 
       (.I0(rec_cnt0_carry__5_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[27]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[28]_i_1__2 
       (.I0(rec_cnt0_carry__5_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[28]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[29]_i_1__2 
       (.I0(rec_cnt0_carry__6_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[29]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[2]_i_1__2 
       (.I0(rec_cnt0_carry_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[30]_i_1__2 
       (.I0(rec_cnt0_carry__6_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[30]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[31]_i_1__2 
       (.I0(rec_cnt0_carry__6_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[31]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[3]_i_1__2 
       (.I0(rec_cnt0_carry_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[4]_i_1__2 
       (.I0(rec_cnt0_carry_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[5]_i_1__2 
       (.I0(rec_cnt0_carry__0_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[6]_i_1__2 
       (.I0(rec_cnt0_carry__0_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[6]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rec_cnt[6]_i_2 
       (.I0(rst_n_IBUF),
        .O(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[7]_i_1__2 
       (.I0(rec_cnt0_carry__0_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[8]_i_1__2 
       (.I0(rec_cnt0_carry__0_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[9]_i_1__2 
       (.I0(rec_cnt0_carry__1_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2__0_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[0]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[10]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[11]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[12]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[13]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[14]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[15]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[16]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[17]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[18]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[19]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[1]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[20]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[21]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[22]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[23]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[24]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[25]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[26]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[27]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[28]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[29]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[2]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[30]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[31]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[3]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[4]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[5]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[6]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[7]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[8]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rec_cnt[9]_i_1__2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "PPS_Delay" *) 
module PPS_Delay_3
   (PPS_out_soc_OBUF,
    CLK,
    PPS_out_reg_0,
    Q,
    PPS_in_IBUF,
    \rec_cnt_reg[7]_0 ,
    \rec_cnt_reg[0]_0 );
  output PPS_out_soc_OBUF;
  input CLK;
  input PPS_out_reg_0;
  input [7:0]Q;
  input PPS_in_IBUF;
  input \rec_cnt_reg[7]_0 ;
  input \rec_cnt_reg[0]_0 ;

  wire CLK;
  wire \FSM_onehot_cur_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_3__0_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_4__0_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_5__0_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_6__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_10__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_2_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_3__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_4__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_5__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_6__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_7__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_8__0_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_9__0_n_0 ;
  wire PPS_in_IBUF;
  wire PPS_out_i_1__0_n_0;
  wire PPS_out_i_2__0_n_0;
  wire PPS_out_reg_0;
  wire PPS_out_soc_OBUF;
  wire [7:0]Q;
  wire [19:1]cnt0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[10]_i_1__1_n_0 ;
  wire \cnt[11]_i_1__1_n_0 ;
  wire \cnt[12]_i_1__1_n_0 ;
  wire \cnt[13]_i_1__1_n_0 ;
  wire \cnt[14]_i_1__1_n_0 ;
  wire \cnt[15]_i_1__1_n_0 ;
  wire \cnt[16]_i_1__1_n_0 ;
  wire \cnt[17]_i_1__1_n_0 ;
  wire \cnt[18]_i_1__1_n_0 ;
  wire \cnt[19]_i_1__1_n_0 ;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[5]_i_1__1_n_0 ;
  wire \cnt[6]_i_1__1_n_0 ;
  wire \cnt[7]_i_1__1_n_0 ;
  wire \cnt[8]_i_1__1_n_0 ;
  wire \cnt[9]_i_1__1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [3:0]cur_state;
  wire ms_num;
  wire \ms_num[0]_i_1__0_n_0 ;
  wire \ms_num[0]_i_2__0_n_0 ;
  wire \ms_num[0]_i_3__0_n_0 ;
  wire \ms_num[0]_i_4__0_n_0 ;
  wire \ms_num[0]_i_5__0_n_0 ;
  wire \ms_num[0]_i_6__0_n_0 ;
  wire \ms_num[0]_i_7__0_n_0 ;
  wire \ms_num[0]_i_8__0_n_0 ;
  wire \ms_num[0]_i_9_n_0 ;
  wire \ms_num[1]_i_1__0_n_0 ;
  wire \ms_num[2]_i_1__0_n_0 ;
  wire \ms_num[3]_i_1__0_n_0 ;
  wire \ms_num[4]_i_1__0_n_0 ;
  wire \ms_num[5]_i_2__0_n_0 ;
  wire \ms_num[5]_i_3__0_n_0 ;
  wire \ms_num[5]_i_4__0_n_0 ;
  wire \ms_num[5]_i_5__0_n_0 ;
  wire \ms_num[5]_i_6__0_n_0 ;
  wire \ms_num[5]_i_7__0_n_0 ;
  wire \ms_num[5]_i_8__0_n_0 ;
  wire \ms_num[5]_i_9__0_n_0 ;
  wire \ms_num_reg_n_0_[0] ;
  wire \ms_num_reg_n_0_[1] ;
  wire \ms_num_reg_n_0_[2] ;
  wire \ms_num_reg_n_0_[3] ;
  wire \ms_num_reg_n_0_[4] ;
  wire \ms_num_reg_n_0_[5] ;
  wire rec_cnt0_carry__0_n_0;
  wire rec_cnt0_carry__0_n_1;
  wire rec_cnt0_carry__0_n_2;
  wire rec_cnt0_carry__0_n_3;
  wire rec_cnt0_carry__0_n_4;
  wire rec_cnt0_carry__0_n_5;
  wire rec_cnt0_carry__0_n_6;
  wire rec_cnt0_carry__0_n_7;
  wire rec_cnt0_carry__1_n_0;
  wire rec_cnt0_carry__1_n_1;
  wire rec_cnt0_carry__1_n_2;
  wire rec_cnt0_carry__1_n_3;
  wire rec_cnt0_carry__1_n_4;
  wire rec_cnt0_carry__1_n_5;
  wire rec_cnt0_carry__1_n_6;
  wire rec_cnt0_carry__1_n_7;
  wire rec_cnt0_carry__2_n_0;
  wire rec_cnt0_carry__2_n_1;
  wire rec_cnt0_carry__2_n_2;
  wire rec_cnt0_carry__2_n_3;
  wire rec_cnt0_carry__2_n_4;
  wire rec_cnt0_carry__2_n_5;
  wire rec_cnt0_carry__2_n_6;
  wire rec_cnt0_carry__2_n_7;
  wire rec_cnt0_carry__3_n_0;
  wire rec_cnt0_carry__3_n_1;
  wire rec_cnt0_carry__3_n_2;
  wire rec_cnt0_carry__3_n_3;
  wire rec_cnt0_carry__3_n_4;
  wire rec_cnt0_carry__3_n_5;
  wire rec_cnt0_carry__3_n_6;
  wire rec_cnt0_carry__3_n_7;
  wire rec_cnt0_carry__4_n_0;
  wire rec_cnt0_carry__4_n_1;
  wire rec_cnt0_carry__4_n_2;
  wire rec_cnt0_carry__4_n_3;
  wire rec_cnt0_carry__4_n_4;
  wire rec_cnt0_carry__4_n_5;
  wire rec_cnt0_carry__4_n_6;
  wire rec_cnt0_carry__4_n_7;
  wire rec_cnt0_carry__5_n_0;
  wire rec_cnt0_carry__5_n_1;
  wire rec_cnt0_carry__5_n_2;
  wire rec_cnt0_carry__5_n_3;
  wire rec_cnt0_carry__5_n_4;
  wire rec_cnt0_carry__5_n_5;
  wire rec_cnt0_carry__5_n_6;
  wire rec_cnt0_carry__5_n_7;
  wire rec_cnt0_carry__6_n_2;
  wire rec_cnt0_carry__6_n_3;
  wire rec_cnt0_carry__6_n_5;
  wire rec_cnt0_carry__6_n_6;
  wire rec_cnt0_carry__6_n_7;
  wire rec_cnt0_carry_n_0;
  wire rec_cnt0_carry_n_1;
  wire rec_cnt0_carry_n_2;
  wire rec_cnt0_carry_n_3;
  wire rec_cnt0_carry_n_4;
  wire rec_cnt0_carry_n_5;
  wire rec_cnt0_carry_n_6;
  wire rec_cnt0_carry_n_7;
  wire \rec_cnt[0]_i_1__0_n_0 ;
  wire \rec_cnt[10]_i_1__0_n_0 ;
  wire \rec_cnt[11]_i_1__0_n_0 ;
  wire \rec_cnt[12]_i_1__0_n_0 ;
  wire \rec_cnt[13]_i_1__0_n_0 ;
  wire \rec_cnt[14]_i_1__0_n_0 ;
  wire \rec_cnt[15]_i_1__0_n_0 ;
  wire \rec_cnt[16]_i_1__0_n_0 ;
  wire \rec_cnt[17]_i_1__0_n_0 ;
  wire \rec_cnt[18]_i_1__0_n_0 ;
  wire \rec_cnt[19]_i_1__0_n_0 ;
  wire \rec_cnt[1]_i_1__0_n_0 ;
  wire \rec_cnt[20]_i_1__0_n_0 ;
  wire \rec_cnt[21]_i_1__0_n_0 ;
  wire \rec_cnt[22]_i_1__0_n_0 ;
  wire \rec_cnt[23]_i_1__0_n_0 ;
  wire \rec_cnt[24]_i_1__0_n_0 ;
  wire \rec_cnt[25]_i_1__0_n_0 ;
  wire \rec_cnt[26]_i_1__0_n_0 ;
  wire \rec_cnt[27]_i_1__0_n_0 ;
  wire \rec_cnt[28]_i_1__0_n_0 ;
  wire \rec_cnt[29]_i_1__0_n_0 ;
  wire \rec_cnt[2]_i_1__0_n_0 ;
  wire \rec_cnt[30]_i_1__0_n_0 ;
  wire \rec_cnt[31]_i_1__0_n_0 ;
  wire \rec_cnt[3]_i_1__0_n_0 ;
  wire \rec_cnt[4]_i_1__0_n_0 ;
  wire \rec_cnt[5]_i_1__0_n_0 ;
  wire \rec_cnt[6]_i_1__0_n_0 ;
  wire \rec_cnt[7]_i_1__0_n_0 ;
  wire \rec_cnt[8]_i_1__0_n_0 ;
  wire \rec_cnt[9]_i_1__0_n_0 ;
  wire \rec_cnt_reg[0]_0 ;
  wire \rec_cnt_reg[7]_0 ;
  wire \rec_cnt_reg_n_0_[0] ;
  wire \rec_cnt_reg_n_0_[10] ;
  wire \rec_cnt_reg_n_0_[11] ;
  wire \rec_cnt_reg_n_0_[12] ;
  wire \rec_cnt_reg_n_0_[13] ;
  wire \rec_cnt_reg_n_0_[14] ;
  wire \rec_cnt_reg_n_0_[15] ;
  wire \rec_cnt_reg_n_0_[16] ;
  wire \rec_cnt_reg_n_0_[17] ;
  wire \rec_cnt_reg_n_0_[18] ;
  wire \rec_cnt_reg_n_0_[19] ;
  wire \rec_cnt_reg_n_0_[1] ;
  wire \rec_cnt_reg_n_0_[20] ;
  wire \rec_cnt_reg_n_0_[21] ;
  wire \rec_cnt_reg_n_0_[22] ;
  wire \rec_cnt_reg_n_0_[23] ;
  wire \rec_cnt_reg_n_0_[24] ;
  wire \rec_cnt_reg_n_0_[25] ;
  wire \rec_cnt_reg_n_0_[26] ;
  wire \rec_cnt_reg_n_0_[27] ;
  wire \rec_cnt_reg_n_0_[28] ;
  wire \rec_cnt_reg_n_0_[29] ;
  wire \rec_cnt_reg_n_0_[2] ;
  wire \rec_cnt_reg_n_0_[30] ;
  wire \rec_cnt_reg_n_0_[31] ;
  wire \rec_cnt_reg_n_0_[3] ;
  wire \rec_cnt_reg_n_0_[4] ;
  wire \rec_cnt_reg_n_0_[5] ;
  wire \rec_cnt_reg_n_0_[6] ;
  wire \rec_cnt_reg_n_0_[7] ;
  wire \rec_cnt_reg_n_0_[8] ;
  wire \rec_cnt_reg_n_0_[9] ;
  wire [3:2]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_rec_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_cnt0_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_cur_state[0]_i_1__0 
       (.I0(PPS_in_IBUF),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .O(\FSM_onehot_cur_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF444F000)) 
    \FSM_onehot_cur_state[1]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3__0_n_0 ),
        .I2(cur_state[0]),
        .I3(PPS_in_IBUF),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    \FSM_onehot_cur_state[2]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_cur_state[2]_i_3__0_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .O(\FSM_onehot_cur_state[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_cur_state[2]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\FSM_onehot_cur_state[2]_i_4__0_n_0 ),
        .I3(\FSM_onehot_cur_state[2]_i_5__0_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[2]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\FSM_onehot_cur_state[2]_i_6__0_n_0 ),
        .O(\FSM_onehot_cur_state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_4__0 
       (.I0(Q[1]),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_cur_state[2]_i_5__0 
       (.I0(\ms_num_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\ms_num_reg_n_0_[4] ),
        .I4(Q[5]),
        .I5(\ms_num_reg_n_0_[5] ),
        .O(\FSM_onehot_cur_state[2]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[2]_i_6__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\FSM_onehot_cur_state[2]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_10__0 
       (.I0(\rec_cnt_reg_n_0_[7] ),
        .I1(\rec_cnt_reg_n_0_[6] ),
        .I2(\rec_cnt_reg_n_0_[12] ),
        .I3(\rec_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_cur_state[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cur_state[3]_i_1__0 
       (.I0(cur_state[3]),
        .I1(PPS_in_IBUF),
        .I2(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I3(cur_state[2]),
        .O(\FSM_onehot_cur_state[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_2 
       (.I0(\FSM_onehot_cur_state[3]_i_3__0_n_0 ),
        .I1(\FSM_onehot_cur_state[3]_i_4__0_n_0 ),
        .I2(\FSM_onehot_cur_state[3]_i_5__0_n_0 ),
        .I3(\FSM_onehot_cur_state[3]_i_6__0_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[3]_i_3__0 
       (.I0(\rec_cnt_reg_n_0_[11] ),
        .I1(\rec_cnt_reg_n_0_[13] ),
        .I2(\rec_cnt_reg_n_0_[8] ),
        .I3(\rec_cnt_reg_n_0_[18] ),
        .I4(\FSM_onehot_cur_state[3]_i_7__0_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_cur_state[3]_i_4__0 
       (.I0(\rec_cnt_reg_n_0_[3] ),
        .I1(\rec_cnt_reg_n_0_[29] ),
        .I2(\rec_cnt_reg_n_0_[24] ),
        .I3(\rec_cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_cur_state[3]_i_8__0_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_cur_state[3]_i_5__0 
       (.I0(\rec_cnt_reg_n_0_[16] ),
        .I1(\rec_cnt_reg_n_0_[20] ),
        .I2(\rec_cnt_reg_n_0_[31] ),
        .I3(\rec_cnt_reg_n_0_[5] ),
        .I4(\FSM_onehot_cur_state[3]_i_9__0_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_cur_state[3]_i_6__0 
       (.I0(\rec_cnt_reg_n_0_[9] ),
        .I1(\rec_cnt_reg_n_0_[15] ),
        .I2(\rec_cnt_reg_n_0_[27] ),
        .I3(\rec_cnt_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state[3]_i_10__0_n_0 ),
        .O(\FSM_onehot_cur_state[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_7__0 
       (.I0(\rec_cnt_reg_n_0_[30] ),
        .I1(\rec_cnt_reg_n_0_[25] ),
        .I2(\rec_cnt_reg_n_0_[17] ),
        .I3(\rec_cnt_reg_n_0_[14] ),
        .O(\FSM_onehot_cur_state[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_8__0 
       (.I0(\rec_cnt_reg_n_0_[23] ),
        .I1(\rec_cnt_reg_n_0_[22] ),
        .I2(\rec_cnt_reg_n_0_[21] ),
        .I3(\rec_cnt_reg_n_0_[19] ),
        .O(\FSM_onehot_cur_state[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[3]_i_9__0 
       (.I0(\rec_cnt_reg_n_0_[10] ),
        .I1(\rec_cnt_reg_n_0_[2] ),
        .I2(\rec_cnt_reg_n_0_[26] ),
        .I3(\rec_cnt_reg_n_0_[28] ),
        .O(\FSM_onehot_cur_state[3]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1__0_n_0 ),
        .PRE(\rec_cnt_reg[7]_0 ),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\FSM_onehot_cur_state[1]_i_1__0_n_0 ),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\FSM_onehot_cur_state[2]_i_1__0_n_0 ),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "one_state:0010,two_state:0100,IDLE:0001,thr_state:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\FSM_onehot_cur_state[3]_i_1__0_n_0 ),
        .Q(cur_state[3]));
  LUT4 #(
    .INIT(16'hFFF4)) 
    PPS_out_i_1__0
       (.I0(\FSM_onehot_cur_state[2]_i_3__0_n_0 ),
        .I1(cur_state[1]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .O(PPS_out_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PPS_out_i_2__0
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .O(PPS_out_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    PPS_out_reg
       (.C(CLK),
        .CE(PPS_out_i_1__0_n_0),
        .CLR(PPS_out_reg_0),
        .D(PPS_out_i_2__0_n_0),
        .Q(PPS_out_soc_OBUF));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3:2],cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__3_O_UNCONNECTED[3],cnt0[19:17]}),
        .S({1'b0,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h0000000055450000)) 
    \cnt[0]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[10]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[10]),
        .O(\cnt[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[11]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[11]),
        .O(\cnt[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[12]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[12]),
        .O(\cnt[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[13]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[13]),
        .O(\cnt[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[14]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[14]),
        .O(\cnt[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[15]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[15]),
        .O(\cnt[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[16]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[16]),
        .O(\cnt[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[17]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[17]),
        .O(\cnt[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[18]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[18]),
        .O(\cnt[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[19]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[19]),
        .O(\cnt[19]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[1]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[1]),
        .O(\cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[2]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[2]),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[3]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[3]),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[4]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[4]),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[5]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[5]),
        .O(\cnt[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[6]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[6]),
        .O(\cnt[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[7]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[7]),
        .O(\cnt[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[8]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[8]),
        .O(\cnt[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000000000)) 
    \cnt[9]_i_1__1 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .I5(cnt0[9]),
        .O(\cnt[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[10]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[11]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[12]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[13]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[14]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[15]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[16]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[17]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[18]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[19]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[5]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[6]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[7]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[8]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\cnt[9]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ms_num[0]_i_1__0 
       (.I0(\ms_num[0]_i_2__0_n_0 ),
        .I1(\ms_num[0]_i_3__0_n_0 ),
        .I2(\ms_num[0]_i_4__0_n_0 ),
        .I3(\ms_num[0]_i_5__0_n_0 ),
        .I4(\ms_num[0]_i_6__0_n_0 ),
        .O(\ms_num[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \ms_num[0]_i_2__0 
       (.I0(\ms_num[0]_i_7__0_n_0 ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(\ms_num[0]_i_8__0_n_0 ),
        .O(\ms_num[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFB)) 
    \ms_num[0]_i_3__0 
       (.I0(\ms_num_reg_n_0_[0] ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[10] ),
        .I5(\ms_num[0]_i_9_n_0 ),
        .O(\ms_num[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ms_num[0]_i_4__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[7] ),
        .O(\ms_num[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_num[0]_i_5__0 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[13] ),
        .O(\ms_num[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \ms_num[0]_i_6__0 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\ms_num[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0DDD00000DDD)) 
    \ms_num[0]_i_7__0 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt_reg_n_0_[7] ),
        .O(\ms_num[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ms_num[0]_i_8__0 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[19] ),
        .O(\ms_num[0]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ms_num[0]_i_9 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\ms_num[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ms_num[1]_i_1__0 
       (.I0(\ms_num[5]_i_5__0_n_0 ),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .O(\ms_num[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ms_num[2]_i_1__0 
       (.I0(\ms_num[5]_i_5__0_n_0 ),
        .I1(\ms_num_reg_n_0_[0] ),
        .I2(\ms_num_reg_n_0_[1] ),
        .I3(\ms_num_reg_n_0_[2] ),
        .O(\ms_num[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ms_num[3]_i_1__0 
       (.I0(\ms_num[5]_i_5__0_n_0 ),
        .I1(\ms_num_reg_n_0_[1] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[2] ),
        .I4(\ms_num_reg_n_0_[3] ),
        .O(\ms_num[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ms_num[4]_i_1__0 
       (.I0(\ms_num[5]_i_5__0_n_0 ),
        .I1(\ms_num_reg_n_0_[3] ),
        .I2(\ms_num_reg_n_0_[2] ),
        .I3(\ms_num_reg_n_0_[0] ),
        .I4(\ms_num_reg_n_0_[1] ),
        .I5(\ms_num_reg_n_0_[4] ),
        .O(\ms_num[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAABAFFFF)) 
    \ms_num[5]_i_1__0 
       (.I0(\FSM_onehot_cur_state[2]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\ms_num[5]_i_3__0_n_0 ),
        .I3(\ms_num[5]_i_4__0_n_0 ),
        .I4(cur_state[1]),
        .O(ms_num));
  LUT4 #(
    .INIT(16'h2A80)) 
    \ms_num[5]_i_2__0 
       (.I0(\ms_num[5]_i_5__0_n_0 ),
        .I1(\ms_num[5]_i_6__0_n_0 ),
        .I2(\ms_num_reg_n_0_[4] ),
        .I3(\ms_num_reg_n_0_[5] ),
        .O(\ms_num[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ms_num[5]_i_3__0 
       (.I0(\cnt_reg_n_0_[19] ),
        .I1(\cnt_reg_n_0_[18] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[16] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\ms_num[5]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ms_num[5]_i_4__0 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\ms_num[0]_i_5__0_n_0 ),
        .I4(\ms_num[5]_i_7__0_n_0 ),
        .O(\ms_num[5]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ms_num[5]_i_5__0 
       (.I0(\ms_num[0]_i_2__0_n_0 ),
        .I1(\ms_num[5]_i_8__0_n_0 ),
        .I2(\ms_num[0]_i_6__0_n_0 ),
        .O(\ms_num[5]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ms_num[5]_i_6__0 
       (.I0(\ms_num_reg_n_0_[3] ),
        .I1(\ms_num_reg_n_0_[2] ),
        .I2(\ms_num_reg_n_0_[0] ),
        .I3(\ms_num_reg_n_0_[1] ),
        .O(\ms_num[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ms_num[5]_i_7__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\ms_num[5]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ms_num[5]_i_8__0 
       (.I0(\ms_num[0]_i_4__0_n_0 ),
        .I1(\ms_num[5]_i_9__0_n_0 ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(cur_state[1]),
        .I5(\cnt_reg_n_0_[9] ),
        .O(\ms_num[5]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ms_num[5]_i_9__0 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\ms_num[5]_i_9__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[0] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\ms_num[0]_i_1__0_n_0 ),
        .Q(\ms_num_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[1] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\ms_num[1]_i_1__0_n_0 ),
        .Q(\ms_num_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[2] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\ms_num[2]_i_1__0_n_0 ),
        .Q(\ms_num_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[3] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\ms_num[3]_i_1__0_n_0 ),
        .Q(\ms_num_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[4] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\ms_num[4]_i_1__0_n_0 ),
        .Q(\ms_num_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \ms_num_reg[5] 
       (.C(CLK),
        .CE(ms_num),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\ms_num[5]_i_2__0_n_0 ),
        .Q(\ms_num_reg_n_0_[5] ));
  CARRY4 rec_cnt0_carry
       (.CI(1'b0),
        .CO({rec_cnt0_carry_n_0,rec_cnt0_carry_n_1,rec_cnt0_carry_n_2,rec_cnt0_carry_n_3}),
        .CYINIT(\rec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry_n_4,rec_cnt0_carry_n_5,rec_cnt0_carry_n_6,rec_cnt0_carry_n_7}),
        .S({\rec_cnt_reg_n_0_[4] ,\rec_cnt_reg_n_0_[3] ,\rec_cnt_reg_n_0_[2] ,\rec_cnt_reg_n_0_[1] }));
  CARRY4 rec_cnt0_carry__0
       (.CI(rec_cnt0_carry_n_0),
        .CO({rec_cnt0_carry__0_n_0,rec_cnt0_carry__0_n_1,rec_cnt0_carry__0_n_2,rec_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__0_n_4,rec_cnt0_carry__0_n_5,rec_cnt0_carry__0_n_6,rec_cnt0_carry__0_n_7}),
        .S({\rec_cnt_reg_n_0_[8] ,\rec_cnt_reg_n_0_[7] ,\rec_cnt_reg_n_0_[6] ,\rec_cnt_reg_n_0_[5] }));
  CARRY4 rec_cnt0_carry__1
       (.CI(rec_cnt0_carry__0_n_0),
        .CO({rec_cnt0_carry__1_n_0,rec_cnt0_carry__1_n_1,rec_cnt0_carry__1_n_2,rec_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__1_n_4,rec_cnt0_carry__1_n_5,rec_cnt0_carry__1_n_6,rec_cnt0_carry__1_n_7}),
        .S({\rec_cnt_reg_n_0_[12] ,\rec_cnt_reg_n_0_[11] ,\rec_cnt_reg_n_0_[10] ,\rec_cnt_reg_n_0_[9] }));
  CARRY4 rec_cnt0_carry__2
       (.CI(rec_cnt0_carry__1_n_0),
        .CO({rec_cnt0_carry__2_n_0,rec_cnt0_carry__2_n_1,rec_cnt0_carry__2_n_2,rec_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__2_n_4,rec_cnt0_carry__2_n_5,rec_cnt0_carry__2_n_6,rec_cnt0_carry__2_n_7}),
        .S({\rec_cnt_reg_n_0_[16] ,\rec_cnt_reg_n_0_[15] ,\rec_cnt_reg_n_0_[14] ,\rec_cnt_reg_n_0_[13] }));
  CARRY4 rec_cnt0_carry__3
       (.CI(rec_cnt0_carry__2_n_0),
        .CO({rec_cnt0_carry__3_n_0,rec_cnt0_carry__3_n_1,rec_cnt0_carry__3_n_2,rec_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__3_n_4,rec_cnt0_carry__3_n_5,rec_cnt0_carry__3_n_6,rec_cnt0_carry__3_n_7}),
        .S({\rec_cnt_reg_n_0_[20] ,\rec_cnt_reg_n_0_[19] ,\rec_cnt_reg_n_0_[18] ,\rec_cnt_reg_n_0_[17] }));
  CARRY4 rec_cnt0_carry__4
       (.CI(rec_cnt0_carry__3_n_0),
        .CO({rec_cnt0_carry__4_n_0,rec_cnt0_carry__4_n_1,rec_cnt0_carry__4_n_2,rec_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__4_n_4,rec_cnt0_carry__4_n_5,rec_cnt0_carry__4_n_6,rec_cnt0_carry__4_n_7}),
        .S({\rec_cnt_reg_n_0_[24] ,\rec_cnt_reg_n_0_[23] ,\rec_cnt_reg_n_0_[22] ,\rec_cnt_reg_n_0_[21] }));
  CARRY4 rec_cnt0_carry__5
       (.CI(rec_cnt0_carry__4_n_0),
        .CO({rec_cnt0_carry__5_n_0,rec_cnt0_carry__5_n_1,rec_cnt0_carry__5_n_2,rec_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rec_cnt0_carry__5_n_4,rec_cnt0_carry__5_n_5,rec_cnt0_carry__5_n_6,rec_cnt0_carry__5_n_7}),
        .S({\rec_cnt_reg_n_0_[28] ,\rec_cnt_reg_n_0_[27] ,\rec_cnt_reg_n_0_[26] ,\rec_cnt_reg_n_0_[25] }));
  CARRY4 rec_cnt0_carry__6
       (.CI(rec_cnt0_carry__5_n_0),
        .CO({NLW_rec_cnt0_carry__6_CO_UNCONNECTED[3:2],rec_cnt0_carry__6_n_2,rec_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rec_cnt0_carry__6_O_UNCONNECTED[3],rec_cnt0_carry__6_n_5,rec_cnt0_carry__6_n_6,rec_cnt0_carry__6_n_7}),
        .S({1'b0,\rec_cnt_reg_n_0_[31] ,\rec_cnt_reg_n_0_[30] ,\rec_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rec_cnt[0]_i_1__0 
       (.I0(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I1(cur_state[2]),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .O(\rec_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[10]_i_1__0 
       (.I0(rec_cnt0_carry__1_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[11]_i_1__0 
       (.I0(rec_cnt0_carry__1_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[12]_i_1__0 
       (.I0(rec_cnt0_carry__1_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[13]_i_1__0 
       (.I0(rec_cnt0_carry__2_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[14]_i_1__0 
       (.I0(rec_cnt0_carry__2_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[15]_i_1__0 
       (.I0(rec_cnt0_carry__2_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[16]_i_1__0 
       (.I0(rec_cnt0_carry__2_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[17]_i_1__0 
       (.I0(rec_cnt0_carry__3_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[18]_i_1__0 
       (.I0(rec_cnt0_carry__3_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[19]_i_1__0 
       (.I0(rec_cnt0_carry__3_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[1]_i_1__0 
       (.I0(rec_cnt0_carry_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[20]_i_1__0 
       (.I0(rec_cnt0_carry__3_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[21]_i_1__0 
       (.I0(rec_cnt0_carry__4_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[22]_i_1__0 
       (.I0(rec_cnt0_carry__4_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[23]_i_1__0 
       (.I0(rec_cnt0_carry__4_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[24]_i_1__0 
       (.I0(rec_cnt0_carry__4_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[25]_i_1__0 
       (.I0(rec_cnt0_carry__5_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[26]_i_1__0 
       (.I0(rec_cnt0_carry__5_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[27]_i_1__0 
       (.I0(rec_cnt0_carry__5_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[28]_i_1__0 
       (.I0(rec_cnt0_carry__5_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[29]_i_1__0 
       (.I0(rec_cnt0_carry__6_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[2]_i_1__0 
       (.I0(rec_cnt0_carry_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[30]_i_1__0 
       (.I0(rec_cnt0_carry__6_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[31]_i_1__0 
       (.I0(rec_cnt0_carry__6_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[31]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[3]_i_1__0 
       (.I0(rec_cnt0_carry_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[4]_i_1__0 
       (.I0(rec_cnt0_carry_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[5]_i_1__0 
       (.I0(rec_cnt0_carry__0_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[6]_i_1__0 
       (.I0(rec_cnt0_carry__0_n_6),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[7]_i_1__0 
       (.I0(rec_cnt0_carry__0_n_5),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[8]_i_1__0 
       (.I0(rec_cnt0_carry__0_n_4),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rec_cnt[9]_i_1__0 
       (.I0(rec_cnt0_carry__1_n_7),
        .I1(\FSM_onehot_cur_state[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .O(\rec_cnt[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[0]_0 ),
        .D(\rec_cnt[0]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[10]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[11]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[12]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[13]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[14]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[15]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[16]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[17]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[18]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[19]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[0]_0 ),
        .D(\rec_cnt[1]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[20]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[21]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[22]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[23]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[24]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[25]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[26]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[27]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[28]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[29]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[0]_0 ),
        .D(\rec_cnt[2]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[30]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[31]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[0]_0 ),
        .D(\rec_cnt[3]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[0]_0 ),
        .D(\rec_cnt[4]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[0]_0 ),
        .D(\rec_cnt[5]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[0]_0 ),
        .D(\rec_cnt[6]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[7]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[8]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \rec_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rec_cnt_reg[7]_0 ),
        .D(\rec_cnt[9]_i_1__0_n_0 ),
        .Q(\rec_cnt_reg_n_0_[9] ));
endmodule

(* CLK_FRE = "50" *) (* High_width = "50" *) (* IDLE = "5'b00000" *) 
(* SEND = "3'b001" *) (* Time_1MS = "50" *) (* WAIT = "3'b010" *) 
(* cont_10ms = "500000" *) (* count_1s = "50000000" *) (* count_ms = "16'b1100001101010000" *) 
(* eig_state = "5'b01000" *) (* ele_state = "5'b01100" *) (* err1_state = "5'b10001" *) 
(* err_state = "5'b10000" *) (* fiv_state = "5'b00101" *) (* for_state = "5'b00100" *) 
(* forteen_state = "5'b01111" *) (* nine_state = "5'b01001" *) (* one_state = "5'b00001" *) 
(* sev_state = "5'b00111" *) (* six_state = "5'b00110" *) (* t_IDLE = "3'b000" *) 
(* ten_state = "5'b01010" *) (* thr_state = "5'b00011" *) (* thrteen_state = "5'b01110" *) 
(* twe_state = "5'b01101" *) (* two_state = "5'b00010" *) 
(* NotValidForBitStream *)
module PPS_delay_Uart
   (PPS_in,
    sys_clk,
    rst_n,
    uart_rx,
    uart_tx,
    PPS_out_lidar,
    PPS_out_soc,
    PPS_out_camera1,
    PPS_out_camera2,
    PWM_sig1,
    PWM_sig2,
    PPS_TEST);
  input PPS_in;
  input sys_clk;
  input rst_n;
  input uart_rx;
  output uart_tx;
  output PPS_out_lidar;
  output PPS_out_soc;
  output PPS_out_camera1;
  output PPS_out_camera2;
  output PWM_sig1;
  output PWM_sig2;
  output PPS_TEST;

  wire [7:0]Camera1_Delay;
  wire \Camera1_Delay[7]_i_1_n_0 ;
  wire [7:0]Camera2_Delay;
  wire \Camera2_Delay[7]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire [7:0]Lidar_Delay;
  wire \Lidar_Delay[7]_i_1_n_0 ;
  wire PPS_TEST;
  wire PPS_TEST_OBUF;
  wire PPS_delay_lidar_n_1;
  wire PPS_delay_lidar_n_2;
  wire PPS_in;
  wire PPS_in_IBUF;
  wire PPS_out_camera1;
  wire PPS_out_camera1_OBUF;
  wire PPS_out_camera2;
  wire PPS_out_camera2_OBUF;
  wire PPS_out_lidar;
  wire PPS_out_lidar_OBUF;
  wire PPS_out_soc;
  wire PPS_out_soc_OBUF;
  wire PWM_Gen1_n_10;
  wire PWM_Gen1_n_12;
  wire PWM_Gen1_n_13;
  wire PWM_Gen1_n_14;
  wire PWM_Gen1_n_15;
  wire PWM_Gen1_n_16;
  wire PWM_Gen1_n_17;
  wire PWM_Gen1_n_18;
  wire PWM_Gen1_n_19;
  wire PWM_Gen1_n_20;
  wire PWM_Gen1_n_21;
  wire PWM_Gen1_n_22;
  wire PWM_Gen1_n_4;
  wire PWM_Gen1_n_5;
  wire PWM_Gen1_n_6;
  wire PWM_Gen1_n_7;
  wire PWM_Gen1_n_8;
  wire PWM_Gen1_n_9;
  wire PWM_Gen2_n_0;
  wire PWM_Gen2_n_10;
  wire PWM_Gen2_n_11;
  wire PWM_Gen2_n_12;
  wire PWM_Gen2_n_13;
  wire PWM_Gen2_n_14;
  wire PWM_Gen2_n_15;
  wire PWM_Gen2_n_16;
  wire PWM_Gen2_n_17;
  wire PWM_Gen2_n_18;
  wire PWM_Gen2_n_19;
  wire PWM_Gen2_n_20;
  wire PWM_Gen2_n_21;
  wire PWM_Gen2_n_22;
  wire PWM_Gen2_n_23;
  wire PWM_Gen2_n_24;
  wire PWM_Gen2_n_25;
  wire PWM_Gen2_n_26;
  wire PWM_Gen2_n_27;
  wire PWM_Gen2_n_28;
  wire PWM_Gen2_n_29;
  wire PWM_Gen2_n_3;
  wire PWM_Gen2_n_30;
  wire PWM_Gen2_n_31;
  wire PWM_Gen2_n_32;
  wire PWM_Gen2_n_33;
  wire PWM_Gen2_n_34;
  wire PWM_Gen2_n_35;
  wire PWM_Gen2_n_36;
  wire PWM_Gen2_n_37;
  wire PWM_Gen2_n_38;
  wire PWM_Gen2_n_39;
  wire PWM_Gen2_n_4;
  wire PWM_Gen2_n_40;
  wire PWM_Gen2_n_41;
  wire PWM_Gen2_n_42;
  wire [7:0]PWM_Period;
  wire \PWM_Period[7]_i_1_n_0 ;
  wire PWM_sig1;
  wire PWM_sig1_OBUF;
  wire PWM_sig2;
  wire PWM_sig2_OBUF;
  wire Rec_flag_i_1_n_0;
  wire [7:0]Soc_Delay;
  wire \Soc_Delay[7]_i_1_n_0 ;
  wire [31:0]cnt_1s;
  wire \cnt_1s[31]_i_3_n_0 ;
  wire \cnt_1s[31]_i_4_n_0 ;
  wire \cnt_1s[31]_i_5_n_0 ;
  wire \cnt_1s[31]_i_6_n_0 ;
  wire \cnt_1s[31]_i_7_n_0 ;
  wire \cnt_1s[31]_i_8_n_0 ;
  wire \cnt_1s[31]_i_9_n_0 ;
  wire \cnt_1s_reg[12]_i_2_n_0 ;
  wire \cnt_1s_reg[12]_i_2_n_1 ;
  wire \cnt_1s_reg[12]_i_2_n_2 ;
  wire \cnt_1s_reg[12]_i_2_n_3 ;
  wire \cnt_1s_reg[12]_i_2_n_4 ;
  wire \cnt_1s_reg[12]_i_2_n_5 ;
  wire \cnt_1s_reg[12]_i_2_n_6 ;
  wire \cnt_1s_reg[12]_i_2_n_7 ;
  wire \cnt_1s_reg[16]_i_2_n_0 ;
  wire \cnt_1s_reg[16]_i_2_n_1 ;
  wire \cnt_1s_reg[16]_i_2_n_2 ;
  wire \cnt_1s_reg[16]_i_2_n_3 ;
  wire \cnt_1s_reg[16]_i_2_n_4 ;
  wire \cnt_1s_reg[16]_i_2_n_5 ;
  wire \cnt_1s_reg[16]_i_2_n_6 ;
  wire \cnt_1s_reg[16]_i_2_n_7 ;
  wire \cnt_1s_reg[20]_i_2_n_0 ;
  wire \cnt_1s_reg[20]_i_2_n_1 ;
  wire \cnt_1s_reg[20]_i_2_n_2 ;
  wire \cnt_1s_reg[20]_i_2_n_3 ;
  wire \cnt_1s_reg[20]_i_2_n_4 ;
  wire \cnt_1s_reg[20]_i_2_n_5 ;
  wire \cnt_1s_reg[20]_i_2_n_6 ;
  wire \cnt_1s_reg[20]_i_2_n_7 ;
  wire \cnt_1s_reg[24]_i_2_n_0 ;
  wire \cnt_1s_reg[24]_i_2_n_1 ;
  wire \cnt_1s_reg[24]_i_2_n_2 ;
  wire \cnt_1s_reg[24]_i_2_n_3 ;
  wire \cnt_1s_reg[24]_i_2_n_4 ;
  wire \cnt_1s_reg[24]_i_2_n_5 ;
  wire \cnt_1s_reg[24]_i_2_n_6 ;
  wire \cnt_1s_reg[24]_i_2_n_7 ;
  wire \cnt_1s_reg[28]_i_2_n_0 ;
  wire \cnt_1s_reg[28]_i_2_n_1 ;
  wire \cnt_1s_reg[28]_i_2_n_2 ;
  wire \cnt_1s_reg[28]_i_2_n_3 ;
  wire \cnt_1s_reg[28]_i_2_n_4 ;
  wire \cnt_1s_reg[28]_i_2_n_5 ;
  wire \cnt_1s_reg[28]_i_2_n_6 ;
  wire \cnt_1s_reg[28]_i_2_n_7 ;
  wire \cnt_1s_reg[31]_i_2_n_2 ;
  wire \cnt_1s_reg[31]_i_2_n_3 ;
  wire \cnt_1s_reg[31]_i_2_n_5 ;
  wire \cnt_1s_reg[31]_i_2_n_6 ;
  wire \cnt_1s_reg[31]_i_2_n_7 ;
  wire \cnt_1s_reg[4]_i_2_n_0 ;
  wire \cnt_1s_reg[4]_i_2_n_1 ;
  wire \cnt_1s_reg[4]_i_2_n_2 ;
  wire \cnt_1s_reg[4]_i_2_n_3 ;
  wire \cnt_1s_reg[4]_i_2_n_4 ;
  wire \cnt_1s_reg[4]_i_2_n_5 ;
  wire \cnt_1s_reg[4]_i_2_n_6 ;
  wire \cnt_1s_reg[4]_i_2_n_7 ;
  wire \cnt_1s_reg[8]_i_2_n_0 ;
  wire \cnt_1s_reg[8]_i_2_n_1 ;
  wire \cnt_1s_reg[8]_i_2_n_2 ;
  wire \cnt_1s_reg[8]_i_2_n_3 ;
  wire \cnt_1s_reg[8]_i_2_n_4 ;
  wire \cnt_1s_reg[8]_i_2_n_5 ;
  wire \cnt_1s_reg[8]_i_2_n_6 ;
  wire \cnt_1s_reg[8]_i_2_n_7 ;
  wire \cnt_1s_reg_n_0_[0] ;
  wire \cnt_1s_reg_n_0_[10] ;
  wire \cnt_1s_reg_n_0_[11] ;
  wire \cnt_1s_reg_n_0_[12] ;
  wire \cnt_1s_reg_n_0_[13] ;
  wire \cnt_1s_reg_n_0_[14] ;
  wire \cnt_1s_reg_n_0_[15] ;
  wire \cnt_1s_reg_n_0_[16] ;
  wire \cnt_1s_reg_n_0_[17] ;
  wire \cnt_1s_reg_n_0_[18] ;
  wire \cnt_1s_reg_n_0_[19] ;
  wire \cnt_1s_reg_n_0_[1] ;
  wire \cnt_1s_reg_n_0_[20] ;
  wire \cnt_1s_reg_n_0_[21] ;
  wire \cnt_1s_reg_n_0_[22] ;
  wire \cnt_1s_reg_n_0_[23] ;
  wire \cnt_1s_reg_n_0_[24] ;
  wire \cnt_1s_reg_n_0_[25] ;
  wire \cnt_1s_reg_n_0_[26] ;
  wire \cnt_1s_reg_n_0_[27] ;
  wire \cnt_1s_reg_n_0_[28] ;
  wire \cnt_1s_reg_n_0_[29] ;
  wire \cnt_1s_reg_n_0_[2] ;
  wire \cnt_1s_reg_n_0_[30] ;
  wire \cnt_1s_reg_n_0_[31] ;
  wire \cnt_1s_reg_n_0_[3] ;
  wire \cnt_1s_reg_n_0_[4] ;
  wire \cnt_1s_reg_n_0_[5] ;
  wire \cnt_1s_reg_n_0_[6] ;
  wire \cnt_1s_reg_n_0_[7] ;
  wire \cnt_1s_reg_n_0_[8] ;
  wire \cnt_1s_reg_n_0_[9] ;
  wire \cstate[0]_i_4_n_0 ;
  wire \cstate[1]_i_4_n_0 ;
  wire \cstate[2]_i_4_n_0 ;
  wire \cstate[2]_i_5_n_0 ;
  wire \cstate[2]_i_6_n_0 ;
  wire \cstate[3]_i_2_n_0 ;
  wire \cstate[3]_i_4_n_0 ;
  wire \cstate[4]_i_10_n_0 ;
  wire \cstate[4]_i_11_n_0 ;
  wire \cstate[4]_i_3_n_0 ;
  wire \cstate[4]_i_9_n_0 ;
  wire \cstate_reg_n_0_[0] ;
  wire \cstate_reg_n_0_[1] ;
  wire \cstate_reg_n_0_[2] ;
  wire \cstate_reg_n_0_[3] ;
  wire \cstate_reg_n_0_[4] ;
  wire [1:1]cur_step2;
  wire \cycle_cnt[0]_i_2_n_0 ;
  wire \cycle_cnt[0]_i_3_n_0 ;
  wire \cycle_cnt[0]_i_4_n_0 ;
  wire \cycle_cnt[0]_i_5_n_0 ;
  wire \cycle_cnt[0]_i_6_n_0 ;
  wire \cycle_cnt[0]_i_7_n_0 ;
  wire \cycle_cnt[0]_i_8_n_0 ;
  wire \cycle_cnt[0]_i_9_n_0 ;
  wire \cycle_cnt[12]_i_2_n_0 ;
  wire \cycle_cnt[12]_i_3_n_0 ;
  wire \cycle_cnt[12]_i_4_n_0 ;
  wire \cycle_cnt[12]_i_5_n_0 ;
  wire \cycle_cnt[12]_i_6_n_0 ;
  wire \cycle_cnt[4]_i_10_n_0 ;
  wire \cycle_cnt[4]_i_2_n_0 ;
  wire \cycle_cnt[4]_i_3_n_0 ;
  wire \cycle_cnt[4]_i_4_n_0 ;
  wire \cycle_cnt[4]_i_5_n_0 ;
  wire \cycle_cnt[4]_i_6_n_0 ;
  wire \cycle_cnt[4]_i_7_n_0 ;
  wire \cycle_cnt[4]_i_8_n_0 ;
  wire \cycle_cnt[4]_i_9_n_0 ;
  wire \cycle_cnt[8]_i_2_n_0 ;
  wire \cycle_cnt[8]_i_3_n_0 ;
  wire \cycle_cnt[8]_i_4_n_0 ;
  wire \cycle_cnt[8]_i_5_n_0 ;
  wire \cycle_cnt[8]_i_6_n_0 ;
  wire \cycle_cnt[8]_i_7_n_0 ;
  wire \cycle_cnt[8]_i_8_n_0 ;
  wire \cycle_cnt_reg[0]_i_1_n_0 ;
  wire \cycle_cnt_reg[0]_i_1_n_1 ;
  wire \cycle_cnt_reg[0]_i_1_n_2 ;
  wire \cycle_cnt_reg[0]_i_1_n_3 ;
  wire \cycle_cnt_reg[0]_i_1_n_4 ;
  wire \cycle_cnt_reg[0]_i_1_n_5 ;
  wire \cycle_cnt_reg[0]_i_1_n_6 ;
  wire \cycle_cnt_reg[0]_i_1_n_7 ;
  wire \cycle_cnt_reg[12]_i_1_n_1 ;
  wire \cycle_cnt_reg[12]_i_1_n_2 ;
  wire \cycle_cnt_reg[12]_i_1_n_3 ;
  wire \cycle_cnt_reg[12]_i_1_n_4 ;
  wire \cycle_cnt_reg[12]_i_1_n_5 ;
  wire \cycle_cnt_reg[12]_i_1_n_6 ;
  wire \cycle_cnt_reg[12]_i_1_n_7 ;
  wire \cycle_cnt_reg[4]_i_1_n_0 ;
  wire \cycle_cnt_reg[4]_i_1_n_1 ;
  wire \cycle_cnt_reg[4]_i_1_n_2 ;
  wire \cycle_cnt_reg[4]_i_1_n_3 ;
  wire \cycle_cnt_reg[4]_i_1_n_4 ;
  wire \cycle_cnt_reg[4]_i_1_n_5 ;
  wire \cycle_cnt_reg[4]_i_1_n_6 ;
  wire \cycle_cnt_reg[4]_i_1_n_7 ;
  wire \cycle_cnt_reg[8]_i_1_n_0 ;
  wire \cycle_cnt_reg[8]_i_1_n_1 ;
  wire \cycle_cnt_reg[8]_i_1_n_2 ;
  wire \cycle_cnt_reg[8]_i_1_n_3 ;
  wire \cycle_cnt_reg[8]_i_1_n_4 ;
  wire \cycle_cnt_reg[8]_i_1_n_5 ;
  wire \cycle_cnt_reg[8]_i_1_n_6 ;
  wire \cycle_cnt_reg[8]_i_1_n_7 ;
  wire [15:0]cycle_cnt_reg__1;
  wire [3:0]p_0_in;
  wire p_0_in__0;
  wire [8:0]p_1_in;
  wire pps_delay_camera1_n_1;
  wire pps_delay_camera2_n_1;
  wire pps_test_i_2_n_0;
  wire pps_test_i_3_n_0;
  wire pps_test_i_4_n_0;
  wire pps_test_i_5_n_0;
  wire pps_test_i_6_n_0;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_data;
  wire [8:8]sel0__0;
  wire [2:0]state;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;
  wire tx_cnt0;
  wire [3:0]tx_cnt_reg__0;
  wire tx_data;
  wire \tx_data[0]_i_1_n_0 ;
  wire \tx_data[1]_i_1_n_0 ;
  wire \tx_data[2]_i_1_n_0 ;
  wire \tx_data[3]_i_1_n_0 ;
  wire \tx_data[4]_i_1_n_0 ;
  wire \tx_data[5]_i_1_n_0 ;
  wire \tx_data[6]_i_1_n_0 ;
  wire \tx_data_reg_n_0_[0] ;
  wire \tx_data_reg_n_0_[1] ;
  wire \tx_data_reg_n_0_[2] ;
  wire \tx_data_reg_n_0_[3] ;
  wire \tx_data_reg_n_0_[4] ;
  wire \tx_data_reg_n_0_[5] ;
  wire \tx_data_reg_n_0_[6] ;
  wire tx_data_valid_i_1_n_0;
  wire tx_data_valid_i_2_n_0;
  wire tx_data_valid_reg_n_0;
  wire uart_rx;
  wire uart_rx_IBUF;
  wire uart_rx_inst_n_0;
  wire uart_rx_inst_n_1;
  wire uart_rx_inst_n_13;
  wire uart_rx_inst_n_2;
  wire uart_rx_inst_n_3;
  wire uart_rx_inst_n_4;
  wire uart_tx;
  wire uart_tx_OBUF;
  wire uart_tx_inst_n_1;
  wire uart_tx_inst_n_2;
  wire [3:2]\NLW_cnt_1s_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_1s_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_cycle_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000400)) 
    \Camera1_Delay[7]_i_1 
       (.I0(\cstate_reg_n_0_[2] ),
        .I1(\cstate_reg_n_0_[3] ),
        .I2(\cstate_reg_n_0_[1] ),
        .I3(\cstate_reg_n_0_[0] ),
        .I4(\cstate_reg_n_0_[4] ),
        .O(\Camera1_Delay[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[0]),
        .Q(Camera1_Delay[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[1]),
        .Q(Camera1_Delay[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[2]),
        .Q(Camera1_Delay[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[3]),
        .Q(Camera1_Delay[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[4]),
        .Q(Camera1_Delay[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[5]),
        .Q(Camera1_Delay[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[6]),
        .Q(Camera1_Delay[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera1_Delay_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera1_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[7]),
        .Q(Camera1_Delay[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Camera2_Delay[7]_i_1 
       (.I0(\cstate_reg_n_0_[1] ),
        .I1(\cstate_reg_n_0_[0] ),
        .I2(\cstate_reg_n_0_[4] ),
        .I3(\cstate_reg_n_0_[3] ),
        .I4(\cstate_reg_n_0_[2] ),
        .O(\Camera2_Delay[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[0]),
        .Q(Camera2_Delay[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[1]),
        .Q(Camera2_Delay[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[2]),
        .Q(Camera2_Delay[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[3]),
        .Q(Camera2_Delay[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[4]),
        .Q(Camera2_Delay[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[5]),
        .Q(Camera2_Delay[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[6]),
        .Q(Camera2_Delay[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Camera2_Delay_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Camera2_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[7]),
        .Q(Camera2_Delay[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(tx_data),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "t_IDLE:001,SEND:010,WAIT:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .PRE(uart_rx_inst_n_13),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "t_IDLE:001,SEND:010,WAIT:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(uart_tx_inst_n_2),
        .Q(tx_data));
  (* FSM_ENCODED_STATES = "t_IDLE:001,SEND:010,WAIT:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(uart_tx_inst_n_1),
        .Q(state[2]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \Lidar_Delay[7]_i_1 
       (.I0(\cstate_reg_n_0_[3] ),
        .I1(\cstate_reg_n_0_[2] ),
        .I2(\cstate_reg_n_0_[1] ),
        .I3(\cstate_reg_n_0_[0] ),
        .I4(\cstate_reg_n_0_[4] ),
        .O(\Lidar_Delay[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_1),
        .D(rx_data[0]),
        .Q(Lidar_Delay[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[1]),
        .Q(Lidar_Delay[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[2]),
        .Q(Lidar_Delay[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[3]),
        .Q(Lidar_Delay[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[4]),
        .Q(Lidar_Delay[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[5]),
        .Q(Lidar_Delay[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[6]),
        .Q(Lidar_Delay[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Lidar_Delay_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Lidar_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[7]),
        .Q(Lidar_Delay[7]));
  OBUF PPS_TEST_OBUF_inst
       (.I(PPS_TEST_OBUF),
        .O(PPS_TEST));
  PPS_Delay PPS_delay_lidar
       (.CLK(sys_clk_IBUF_BUFG),
        .PPS_in_IBUF(PPS_in_IBUF),
        .PPS_out_lidar_OBUF(PPS_out_lidar_OBUF),
        .Q(Lidar_Delay),
        .rst_n(PPS_delay_lidar_n_1),
        .rst_n_0(PPS_delay_lidar_n_2),
        .rst_n_IBUF(rst_n_IBUF));
  IBUF PPS_in_IBUF_inst
       (.I(PPS_in),
        .O(PPS_in_IBUF));
  OBUF PPS_out_camera1_OBUF_inst
       (.I(PPS_out_camera1_OBUF),
        .O(PPS_out_camera1));
  OBUF PPS_out_camera2_OBUF_inst
       (.I(PPS_out_camera2_OBUF),
        .O(PPS_out_camera2));
  OBUF PPS_out_lidar_OBUF_inst
       (.I(PPS_out_lidar_OBUF),
        .O(PPS_out_lidar));
  OBUF PPS_out_soc_OBUF_inst
       (.I(PPS_out_soc_OBUF),
        .O(PPS_out_soc));
  PWM_Gen PWM_Gen1
       (.CLK(sys_clk_IBUF_BUFG),
        .D({p_1_in[8],p_1_in[5:2]}),
        .DI({PWM_Gen2_n_0,PWM_Period[1],cur_step2}),
        .O({PWM_Gen1_n_4,PWM_Gen1_n_5,PWM_Gen1_n_6}),
        .PPS_out_camera1_OBUF(PPS_out_camera1_OBUF),
        .\PWM_Period_reg[0] (PWM_Gen1_n_12),
        .\PWM_Period_reg[0]_0 (PWM_Gen1_n_13),
        .\PWM_Period_reg[1] ({PWM_Gen1_n_14,PWM_Gen1_n_15,PWM_Gen1_n_16,PWM_Gen1_n_17}),
        .\PWM_Period_reg[1]_0 ({PWM_Gen1_n_18,PWM_Gen1_n_19}),
        .\PWM_Period_reg[1]_1 (PWM_Gen1_n_20),
        .\PWM_Period_reg[6] ({PWM_Gen1_n_7,PWM_Gen1_n_8,PWM_Gen1_n_9,PWM_Gen1_n_10}),
        .\PWM_Period_reg[7] (PWM_Gen1_n_21),
        .\PWM_Period_reg[7]_0 (PWM_Gen1_n_22),
        .PWM_sig1_OBUF(PWM_sig1_OBUF),
        .Q({PWM_Period[7:2],PWM_Period[0]}),
        .S({PWM_Gen2_n_20,PWM_Gen2_n_21,PWM_Gen2_n_22,PWM_Gen2_n_23}),
        .\cur_cnt_reg[1]_0 (pps_delay_camera2_n_1),
        .\cur_cnt_reg[9]_0 (uart_rx_inst_n_13),
        .\cur_step1_inferred__0/i__carry_0 (PWM_Gen2_n_3),
        .\cur_step1_inferred__0/i__carry__0_0 (PWM_Gen2_n_4),
        .\cur_step1_inferred__0/i__carry__0_1 (PWM_Gen2_n_10),
        .p_1_in({p_1_in[7:6],p_1_in[1:0]}),
        .period_int0__238_carry__0_0(PWM_Gen2_n_28),
        .period_int0__238_carry__0_1({PWM_Gen2_n_29,PWM_Gen2_n_30,PWM_Gen2_n_31,PWM_Gen2_n_32}),
        .\period_int_reg[0]_0 ({PWM_Gen2_n_33,PWM_Gen2_n_34,PWM_Gen2_n_35,PWM_Gen2_n_36}),
        .\period_int_reg[0]_1 (PWM_Gen2_n_37),
        .\period_int_reg[1]_0 ({PWM_Gen2_n_12,PWM_Gen2_n_13,PWM_Gen2_n_14}),
        .\period_int_reg[1]_1 ({PWM_Gen2_n_15,PWM_Gen2_n_16,PWM_Gen2_n_17,PWM_Gen2_n_18}),
        .\period_int_reg[1]_2 (PWM_Gen2_n_19),
        .\period_int_reg[7]_0 ({PWM_Gen2_n_39,PWM_Gen2_n_40,PWM_Gen2_n_41,PWM_Gen2_n_42}),
        .\period_int_reg[7]_1 ({PWM_Gen2_n_24,PWM_Gen2_n_25,PWM_Gen2_n_26,PWM_Gen2_n_27}),
        .\period_int_reg[7]_2 (PWM_Gen2_n_11),
        .\period_int_reg[7]_3 (PWM_Gen2_n_38),
        .\period_int_reg[8]_0 (pps_delay_camera1_n_1));
  PWM_Gen_0 PWM_Gen2
       (.CLK(sys_clk_IBUF_BUFG),
        .D({p_1_in[8],p_1_in[5:2]}),
        .DI({PWM_Gen2_n_0,cur_step2}),
        .O({PWM_Gen1_n_4,PWM_Gen1_n_5,PWM_Gen1_n_6}),
        .PPS_out_camera2_OBUF(PPS_out_camera2_OBUF),
        .\PWM_Period_reg[0] (PWM_Gen2_n_28),
        .\PWM_Period_reg[2] ({PWM_Gen2_n_12,PWM_Gen2_n_13,PWM_Gen2_n_14}),
        .\PWM_Period_reg[3] (PWM_Gen2_n_3),
        .\PWM_Period_reg[3]_0 ({PWM_Gen2_n_29,PWM_Gen2_n_30,PWM_Gen2_n_31,PWM_Gen2_n_32}),
        .\PWM_Period_reg[5] (PWM_Gen2_n_4),
        .\PWM_Period_reg[6] ({PWM_Gen2_n_15,PWM_Gen2_n_16,PWM_Gen2_n_17,PWM_Gen2_n_18}),
        .\PWM_Period_reg[7] (PWM_Gen2_n_10),
        .\PWM_Period_reg[7]_0 (PWM_Gen2_n_11),
        .\PWM_Period_reg[7]_1 (PWM_Gen2_n_19),
        .\PWM_Period_reg[7]_2 ({PWM_Gen2_n_24,PWM_Gen2_n_25,PWM_Gen2_n_26,PWM_Gen2_n_27}),
        .\PWM_Period_reg[7]_3 ({PWM_Gen2_n_33,PWM_Gen2_n_34,PWM_Gen2_n_35,PWM_Gen2_n_36}),
        .\PWM_Period_reg[7]_4 (PWM_Gen2_n_38),
        .\PWM_Period_reg[7]_5 ({PWM_Gen2_n_39,PWM_Gen2_n_40,PWM_Gen2_n_41,PWM_Gen2_n_42}),
        .PWM_sig2_OBUF(PWM_sig2_OBUF),
        .Q(PWM_Period),
        .S({PWM_Gen2_n_20,PWM_Gen2_n_21,PWM_Gen2_n_22,PWM_Gen2_n_23}),
        .\cur_cnt_reg[20]_0 (pps_delay_camera1_n_1),
        .\cur_step1_inferred__0/i__carry_0 (PWM_Gen1_n_12),
        .\cur_step1_inferred__0/i__carry_1 (PWM_Gen1_n_13),
        .p_1_in({p_1_in[7:6],p_1_in[1:0]}),
        .period_int0__238_carry__0({PWM_Gen1_n_7,PWM_Gen1_n_8,PWM_Gen1_n_9,PWM_Gen1_n_10}),
        .\period_int_reg[0]_0 (pps_delay_camera2_n_1),
        .\period_int_reg[0]_1 (PWM_Gen1_n_22),
        .\period_int_reg[1]_i_1 (PWM_Gen2_n_37),
        .\period_int_reg[5]_0 ({PWM_Gen1_n_14,PWM_Gen1_n_15,PWM_Gen1_n_16,PWM_Gen1_n_17}),
        .\period_int_reg[5]_1 (PWM_Gen1_n_20),
        .\period_int_reg[5]_2 (PWM_Gen1_n_21),
        .\period_int_reg[5]_3 (uart_rx_inst_n_13),
        .\period_int_reg[5]_i_5_0 ({PWM_Gen1_n_18,PWM_Gen1_n_19}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \PWM_Period[7]_i_1 
       (.I0(\cstate_reg_n_0_[1] ),
        .I1(\cstate_reg_n_0_[2] ),
        .I2(\cstate_reg_n_0_[3] ),
        .I3(\cstate_reg_n_0_[4] ),
        .I4(\cstate_reg_n_0_[0] ),
        .O(\PWM_Period[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_Period_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[0]),
        .Q(PWM_Period[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_Period_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[1]),
        .Q(PWM_Period[1]));
  FDPE #(
    .INIT(1'b1)) 
    \PWM_Period_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .D(rx_data[2]),
        .PRE(pps_delay_camera1_n_1),
        .Q(PWM_Period[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_Period_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[3]),
        .Q(PWM_Period[3]));
  FDPE #(
    .INIT(1'b1)) 
    \PWM_Period_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .D(rx_data[4]),
        .PRE(pps_delay_camera1_n_1),
        .Q(PWM_Period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_Period_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[5]),
        .Q(PWM_Period[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_Period_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .CLR(pps_delay_camera1_n_1),
        .D(rx_data[6]),
        .Q(PWM_Period[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_Period_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\PWM_Period[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[7]),
        .Q(PWM_Period[7]));
  OBUF PWM_sig1_OBUF_inst
       (.I(PWM_sig1_OBUF),
        .O(PWM_sig1));
  OBUF PWM_sig2_OBUF_inst
       (.I(PWM_sig2_OBUF),
        .O(PWM_sig2));
  LUT6 #(
    .INIT(64'hEFFFFFF320000000)) 
    Rec_flag_i_1
       (.I0(tx_data_valid_i_2_n_0),
        .I1(\cstate_reg_n_0_[4] ),
        .I2(\cstate_reg_n_0_[3] ),
        .I3(\cstate_reg_n_0_[2] ),
        .I4(\cstate_reg_n_0_[1] ),
        .I5(sel0__0),
        .O(Rec_flag_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rec_flag_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(Rec_flag_i_1_n_0),
        .Q(sel0__0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \Soc_Delay[7]_i_1 
       (.I0(\cstate_reg_n_0_[1] ),
        .I1(\cstate_reg_n_0_[2] ),
        .I2(\cstate_reg_n_0_[3] ),
        .I3(\cstate_reg_n_0_[4] ),
        .I4(\cstate_reg_n_0_[0] ),
        .O(\Soc_Delay[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[0]),
        .Q(Soc_Delay[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[1]),
        .Q(Soc_Delay[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[2]),
        .Q(Soc_Delay[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[3]),
        .Q(Soc_Delay[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[4]),
        .Q(Soc_Delay[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(pps_delay_camera2_n_1),
        .D(rx_data[5]),
        .Q(Soc_Delay[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[6]),
        .Q(Soc_Delay[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Soc_Delay_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(\Soc_Delay[7]_i_1_n_0 ),
        .CLR(PPS_delay_lidar_n_2),
        .D(rx_data[7]),
        .Q(Soc_Delay[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_1s[0]_i_1 
       (.I0(\cnt_1s_reg_n_0_[0] ),
        .O(cnt_1s[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[10]_i_1 
       (.I0(\cnt_1s_reg[12]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[11]_i_1 
       (.I0(\cnt_1s_reg[12]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[12]_i_1 
       (.I0(\cnt_1s_reg[12]_i_2_n_4 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[13]_i_1 
       (.I0(\cnt_1s_reg[16]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[14]_i_1 
       (.I0(\cnt_1s_reg[16]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[15]_i_1 
       (.I0(\cnt_1s_reg[16]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[16]_i_1 
       (.I0(\cnt_1s_reg[16]_i_2_n_4 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[17]_i_1 
       (.I0(\cnt_1s_reg[20]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[18]_i_1 
       (.I0(\cnt_1s_reg[20]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[19]_i_1 
       (.I0(\cnt_1s_reg[20]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[1]_i_1 
       (.I0(\cnt_1s_reg[4]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[20]_i_1 
       (.I0(\cnt_1s_reg[20]_i_2_n_4 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[21]_i_1 
       (.I0(\cnt_1s_reg[24]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[22]_i_1 
       (.I0(\cnt_1s_reg[24]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[23]_i_1 
       (.I0(\cnt_1s_reg[24]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[24]_i_1 
       (.I0(\cnt_1s_reg[24]_i_2_n_4 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[25]_i_1 
       (.I0(\cnt_1s_reg[28]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[26]_i_1 
       (.I0(\cnt_1s_reg[28]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[27]_i_1 
       (.I0(\cnt_1s_reg[28]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[28]_i_1 
       (.I0(\cnt_1s_reg[28]_i_2_n_4 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[29]_i_1 
       (.I0(\cnt_1s_reg[31]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[2]_i_1 
       (.I0(\cnt_1s_reg[4]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[30]_i_1 
       (.I0(\cnt_1s_reg[31]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[30]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[31]_i_1 
       (.I0(\cnt_1s_reg[31]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cnt_1s[31]_i_3 
       (.I0(\cnt_1s_reg_n_0_[18] ),
        .I1(\cnt_1s_reg_n_0_[21] ),
        .I2(\cnt_1s_reg_n_0_[10] ),
        .I3(\cnt_1s_reg_n_0_[9] ),
        .I4(\cnt_1s[31]_i_7_n_0 ),
        .O(\cnt_1s[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \cnt_1s[31]_i_4 
       (.I0(\cnt_1s_reg_n_0_[6] ),
        .I1(\cnt_1s_reg_n_0_[2] ),
        .I2(\cnt_1s_reg_n_0_[11] ),
        .I3(\cnt_1s_reg_n_0_[12] ),
        .I4(\cnt_1s[31]_i_8_n_0 ),
        .O(\cnt_1s[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \cnt_1s[31]_i_5 
       (.I0(\cnt_1s_reg_n_0_[4] ),
        .I1(\cnt_1s_reg_n_0_[13] ),
        .I2(\cnt_1s_reg_n_0_[0] ),
        .I3(\cnt_1s_reg_n_0_[1] ),
        .I4(\cnt_1s[31]_i_9_n_0 ),
        .O(\cnt_1s[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \cnt_1s[31]_i_6 
       (.I0(pps_test_i_3_n_0),
        .I1(\cnt_1s_reg_n_0_[8] ),
        .I2(\cnt_1s_reg_n_0_[3] ),
        .I3(\cnt_1s_reg_n_0_[5] ),
        .I4(\cnt_1s_reg_n_0_[25] ),
        .O(\cnt_1s[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt_1s[31]_i_7 
       (.I0(\cnt_1s_reg_n_0_[17] ),
        .I1(\cnt_1s_reg_n_0_[15] ),
        .I2(\cnt_1s_reg_n_0_[31] ),
        .I3(\cnt_1s_reg_n_0_[27] ),
        .O(\cnt_1s[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt_1s[31]_i_8 
       (.I0(\cnt_1s_reg_n_0_[19] ),
        .I1(\cnt_1s_reg_n_0_[30] ),
        .I2(\cnt_1s_reg_n_0_[20] ),
        .I3(\cnt_1s_reg_n_0_[14] ),
        .O(\cnt_1s[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt_1s[31]_i_9 
       (.I0(\cnt_1s_reg_n_0_[22] ),
        .I1(\cnt_1s_reg_n_0_[16] ),
        .I2(\cnt_1s_reg_n_0_[23] ),
        .I3(\cnt_1s_reg_n_0_[7] ),
        .O(\cnt_1s[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[3]_i_1 
       (.I0(\cnt_1s_reg[4]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[4]_i_1 
       (.I0(\cnt_1s_reg[4]_i_2_n_4 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[5]_i_1 
       (.I0(\cnt_1s_reg[8]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[6]_i_1 
       (.I0(\cnt_1s_reg[8]_i_2_n_6 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[7]_i_1 
       (.I0(\cnt_1s_reg[8]_i_2_n_5 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[8]_i_1 
       (.I0(\cnt_1s_reg[8]_i_2_n_4 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_1s[9]_i_1 
       (.I0(\cnt_1s_reg[12]_i_2_n_7 ),
        .I1(\cnt_1s[31]_i_3_n_0 ),
        .I2(\cnt_1s[31]_i_4_n_0 ),
        .I3(\cnt_1s[31]_i_5_n_0 ),
        .I4(\cnt_1s[31]_i_6_n_0 ),
        .O(cnt_1s[9]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[0]),
        .Q(\cnt_1s_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[10]),
        .Q(\cnt_1s_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[11]),
        .Q(\cnt_1s_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[12]),
        .Q(\cnt_1s_reg_n_0_[12] ));
  CARRY4 \cnt_1s_reg[12]_i_2 
       (.CI(\cnt_1s_reg[8]_i_2_n_0 ),
        .CO({\cnt_1s_reg[12]_i_2_n_0 ,\cnt_1s_reg[12]_i_2_n_1 ,\cnt_1s_reg[12]_i_2_n_2 ,\cnt_1s_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1s_reg[12]_i_2_n_4 ,\cnt_1s_reg[12]_i_2_n_5 ,\cnt_1s_reg[12]_i_2_n_6 ,\cnt_1s_reg[12]_i_2_n_7 }),
        .S({\cnt_1s_reg_n_0_[12] ,\cnt_1s_reg_n_0_[11] ,\cnt_1s_reg_n_0_[10] ,\cnt_1s_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[13]),
        .Q(\cnt_1s_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[14]),
        .Q(\cnt_1s_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[15]),
        .Q(\cnt_1s_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[16] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[16]),
        .Q(\cnt_1s_reg_n_0_[16] ));
  CARRY4 \cnt_1s_reg[16]_i_2 
       (.CI(\cnt_1s_reg[12]_i_2_n_0 ),
        .CO({\cnt_1s_reg[16]_i_2_n_0 ,\cnt_1s_reg[16]_i_2_n_1 ,\cnt_1s_reg[16]_i_2_n_2 ,\cnt_1s_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1s_reg[16]_i_2_n_4 ,\cnt_1s_reg[16]_i_2_n_5 ,\cnt_1s_reg[16]_i_2_n_6 ,\cnt_1s_reg[16]_i_2_n_7 }),
        .S({\cnt_1s_reg_n_0_[16] ,\cnt_1s_reg_n_0_[15] ,\cnt_1s_reg_n_0_[14] ,\cnt_1s_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[17] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[17]),
        .Q(\cnt_1s_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[18] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[18]),
        .Q(\cnt_1s_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[19] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[19]),
        .Q(\cnt_1s_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[1]),
        .Q(\cnt_1s_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[20] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[20]),
        .Q(\cnt_1s_reg_n_0_[20] ));
  CARRY4 \cnt_1s_reg[20]_i_2 
       (.CI(\cnt_1s_reg[16]_i_2_n_0 ),
        .CO({\cnt_1s_reg[20]_i_2_n_0 ,\cnt_1s_reg[20]_i_2_n_1 ,\cnt_1s_reg[20]_i_2_n_2 ,\cnt_1s_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1s_reg[20]_i_2_n_4 ,\cnt_1s_reg[20]_i_2_n_5 ,\cnt_1s_reg[20]_i_2_n_6 ,\cnt_1s_reg[20]_i_2_n_7 }),
        .S({\cnt_1s_reg_n_0_[20] ,\cnt_1s_reg_n_0_[19] ,\cnt_1s_reg_n_0_[18] ,\cnt_1s_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[21] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[21]),
        .Q(\cnt_1s_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[22] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[22]),
        .Q(\cnt_1s_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[23] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[23]),
        .Q(\cnt_1s_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[24] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[24]),
        .Q(\cnt_1s_reg_n_0_[24] ));
  CARRY4 \cnt_1s_reg[24]_i_2 
       (.CI(\cnt_1s_reg[20]_i_2_n_0 ),
        .CO({\cnt_1s_reg[24]_i_2_n_0 ,\cnt_1s_reg[24]_i_2_n_1 ,\cnt_1s_reg[24]_i_2_n_2 ,\cnt_1s_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1s_reg[24]_i_2_n_4 ,\cnt_1s_reg[24]_i_2_n_5 ,\cnt_1s_reg[24]_i_2_n_6 ,\cnt_1s_reg[24]_i_2_n_7 }),
        .S({\cnt_1s_reg_n_0_[24] ,\cnt_1s_reg_n_0_[23] ,\cnt_1s_reg_n_0_[22] ,\cnt_1s_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[25] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[25]),
        .Q(\cnt_1s_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[26] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[26]),
        .Q(\cnt_1s_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[27] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[27]),
        .Q(\cnt_1s_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[28] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[28]),
        .Q(\cnt_1s_reg_n_0_[28] ));
  CARRY4 \cnt_1s_reg[28]_i_2 
       (.CI(\cnt_1s_reg[24]_i_2_n_0 ),
        .CO({\cnt_1s_reg[28]_i_2_n_0 ,\cnt_1s_reg[28]_i_2_n_1 ,\cnt_1s_reg[28]_i_2_n_2 ,\cnt_1s_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1s_reg[28]_i_2_n_4 ,\cnt_1s_reg[28]_i_2_n_5 ,\cnt_1s_reg[28]_i_2_n_6 ,\cnt_1s_reg[28]_i_2_n_7 }),
        .S({\cnt_1s_reg_n_0_[28] ,\cnt_1s_reg_n_0_[27] ,\cnt_1s_reg_n_0_[26] ,\cnt_1s_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[29] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[29]),
        .Q(\cnt_1s_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[2]),
        .Q(\cnt_1s_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[30] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[30]),
        .Q(\cnt_1s_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[31] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[31]),
        .Q(\cnt_1s_reg_n_0_[31] ));
  CARRY4 \cnt_1s_reg[31]_i_2 
       (.CI(\cnt_1s_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_1s_reg[31]_i_2_CO_UNCONNECTED [3:2],\cnt_1s_reg[31]_i_2_n_2 ,\cnt_1s_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_1s_reg[31]_i_2_O_UNCONNECTED [3],\cnt_1s_reg[31]_i_2_n_5 ,\cnt_1s_reg[31]_i_2_n_6 ,\cnt_1s_reg[31]_i_2_n_7 }),
        .S({1'b0,\cnt_1s_reg_n_0_[31] ,\cnt_1s_reg_n_0_[30] ,\cnt_1s_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[3]),
        .Q(\cnt_1s_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[4]),
        .Q(\cnt_1s_reg_n_0_[4] ));
  CARRY4 \cnt_1s_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_1s_reg[4]_i_2_n_0 ,\cnt_1s_reg[4]_i_2_n_1 ,\cnt_1s_reg[4]_i_2_n_2 ,\cnt_1s_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_1s_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1s_reg[4]_i_2_n_4 ,\cnt_1s_reg[4]_i_2_n_5 ,\cnt_1s_reg[4]_i_2_n_6 ,\cnt_1s_reg[4]_i_2_n_7 }),
        .S({\cnt_1s_reg_n_0_[4] ,\cnt_1s_reg_n_0_[3] ,\cnt_1s_reg_n_0_[2] ,\cnt_1s_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[5]),
        .Q(\cnt_1s_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[6]),
        .Q(\cnt_1s_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[7]),
        .Q(\cnt_1s_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[8]),
        .Q(\cnt_1s_reg_n_0_[8] ));
  CARRY4 \cnt_1s_reg[8]_i_2 
       (.CI(\cnt_1s_reg[4]_i_2_n_0 ),
        .CO({\cnt_1s_reg[8]_i_2_n_0 ,\cnt_1s_reg[8]_i_2_n_1 ,\cnt_1s_reg[8]_i_2_n_2 ,\cnt_1s_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1s_reg[8]_i_2_n_4 ,\cnt_1s_reg[8]_i_2_n_5 ,\cnt_1s_reg[8]_i_2_n_6 ,\cnt_1s_reg[8]_i_2_n_7 }),
        .S({\cnt_1s_reg_n_0_[8] ,\cnt_1s_reg_n_0_[7] ,\cnt_1s_reg_n_0_[6] ,\cnt_1s_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_1s_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(PPS_delay_lidar_n_1),
        .D(cnt_1s[9]),
        .Q(\cnt_1s_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \cstate[0]_i_4 
       (.I0(state[2]),
        .I1(\cstate_reg_n_0_[0] ),
        .I2(\cstate_reg_n_0_[4] ),
        .I3(\cstate_reg_n_0_[1] ),
        .I4(\cstate_reg_n_0_[3] ),
        .I5(\cstate_reg_n_0_[2] ),
        .O(\cstate[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cstate[1]_i_4 
       (.I0(\cstate_reg_n_0_[4] ),
        .I1(\cstate_reg_n_0_[0] ),
        .I2(\cstate_reg_n_0_[1] ),
        .O(\cstate[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \cstate[2]_i_4 
       (.I0(\cstate_reg_n_0_[4] ),
        .I1(\cstate_reg_n_0_[3] ),
        .I2(\cstate_reg_n_0_[2] ),
        .I3(\cstate_reg_n_0_[1] ),
        .I4(state[2]),
        .O(\cstate[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cstate[2]_i_5 
       (.I0(\cstate_reg_n_0_[0] ),
        .I1(\cstate_reg_n_0_[4] ),
        .O(\cstate[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cstate[2]_i_6 
       (.I0(\cstate_reg_n_0_[2] ),
        .I1(\cstate_reg_n_0_[3] ),
        .O(\cstate[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1012200030122000)) 
    \cstate[3]_i_2 
       (.I0(\cstate_reg_n_0_[0] ),
        .I1(\cstate_reg_n_0_[4] ),
        .I2(\cstate_reg_n_0_[2] ),
        .I3(\cstate_reg_n_0_[1] ),
        .I4(\cstate_reg_n_0_[3] ),
        .I5(state[2]),
        .O(\cstate[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \cstate[3]_i_4 
       (.I0(\cycle_cnt[12]_i_6_n_0 ),
        .I1(\cycle_cnt[4]_i_9_n_0 ),
        .I2(cycle_cnt_reg__1[15]),
        .I3(cycle_cnt_reg__1[14]),
        .O(\cstate[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cstate[4]_i_10 
       (.I0(\cstate_reg_n_0_[0] ),
        .I1(\cstate_reg_n_0_[4] ),
        .O(\cstate[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA000000000000)) 
    \cstate[4]_i_11 
       (.I0(cycle_cnt_reg__1[7]),
        .I1(cycle_cnt_reg__1[6]),
        .I2(cycle_cnt_reg__1[4]),
        .I3(cycle_cnt_reg__1[5]),
        .I4(cycle_cnt_reg__1[9]),
        .I5(cycle_cnt_reg__1[8]),
        .O(\cstate[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \cstate[4]_i_3 
       (.I0(\cstate_reg_n_0_[3] ),
        .I1(\cstate_reg_n_0_[2] ),
        .I2(\cstate_reg_n_0_[4] ),
        .I3(\cstate_reg_n_0_[0] ),
        .O(\cstate[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cstate[4]_i_9 
       (.I0(\cstate_reg_n_0_[2] ),
        .I1(\cstate_reg_n_0_[3] ),
        .O(\cstate[4]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cstate_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(uart_rx_inst_n_4),
        .Q(\cstate_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cstate_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(uart_rx_inst_n_3),
        .Q(\cstate_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cstate_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(uart_rx_inst_n_2),
        .Q(\cstate_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cstate_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(uart_rx_inst_n_1),
        .Q(\cstate_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cstate_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(uart_rx_inst_n_0),
        .Q(\cstate_reg_n_0_[4] ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycle_cnt[0]_i_2 
       (.I0(\cycle_cnt[0]_i_7_n_0 ),
        .I1(cycle_cnt_reg__1[0]),
        .O(\cycle_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycle_cnt[0]_i_3 
       (.I0(\cycle_cnt[0]_i_7_n_0 ),
        .I1(cycle_cnt_reg__1[3]),
        .O(\cycle_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycle_cnt[0]_i_4 
       (.I0(\cycle_cnt[0]_i_7_n_0 ),
        .I1(cycle_cnt_reg__1[2]),
        .O(\cycle_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycle_cnt[0]_i_5 
       (.I0(\cycle_cnt[0]_i_7_n_0 ),
        .I1(cycle_cnt_reg__1[1]),
        .O(\cycle_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \cycle_cnt[0]_i_6 
       (.I0(cycle_cnt_reg__1[0]),
        .I1(\cycle_cnt[0]_i_8_n_0 ),
        .I2(\cycle_cnt[0]_i_7_n_0 ),
        .O(\cycle_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0111411000000000)) 
    \cycle_cnt[0]_i_7 
       (.I0(\cstate_reg_n_0_[4] ),
        .I1(\cstate_reg_n_0_[0] ),
        .I2(\cstate_reg_n_0_[2] ),
        .I3(\cstate_reg_n_0_[3] ),
        .I4(\cstate_reg_n_0_[1] ),
        .I5(\cstate[3]_i_4_n_0 ),
        .O(\cycle_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cycle_cnt[0]_i_8 
       (.I0(cycle_cnt_reg__1[0]),
        .I1(cycle_cnt_reg__1[1]),
        .I2(cycle_cnt_reg__1[2]),
        .I3(cycle_cnt_reg__1[3]),
        .I4(cycle_cnt_reg__1[5]),
        .I5(\cycle_cnt[0]_i_9_n_0 ),
        .O(\cycle_cnt[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cycle_cnt[0]_i_9 
       (.I0(\cycle_cnt[4]_i_6_n_0 ),
        .I1(cycle_cnt_reg__1[11]),
        .I2(cycle_cnt_reg__1[10]),
        .I3(cycle_cnt_reg__1[13]),
        .I4(cycle_cnt_reg__1[12]),
        .I5(cycle_cnt_reg__1[7]),
        .O(\cycle_cnt[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF8F00000FFF00000)) 
    \cycle_cnt[12]_i_2 
       (.I0(\cycle_cnt[12]_i_6_n_0 ),
        .I1(\cycle_cnt[4]_i_9_n_0 ),
        .I2(\cycle_cnt[0]_i_8_n_0 ),
        .I3(\cycle_cnt[4]_i_6_n_0 ),
        .I4(cycle_cnt_reg__1[15]),
        .I5(cycle_cnt_reg__1[14]),
        .O(\cycle_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F00000FFF00000)) 
    \cycle_cnt[12]_i_3 
       (.I0(\cycle_cnt[12]_i_6_n_0 ),
        .I1(\cycle_cnt[4]_i_9_n_0 ),
        .I2(\cycle_cnt[0]_i_8_n_0 ),
        .I3(\cycle_cnt[4]_i_6_n_0 ),
        .I4(cycle_cnt_reg__1[14]),
        .I5(cycle_cnt_reg__1[15]),
        .O(\cycle_cnt[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \cycle_cnt[12]_i_4 
       (.I0(cycle_cnt_reg__1[14]),
        .I1(cycle_cnt_reg__1[15]),
        .I2(\cycle_cnt[4]_i_6_n_0 ),
        .I3(cycle_cnt_reg__1[13]),
        .O(\cycle_cnt[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \cycle_cnt[12]_i_5 
       (.I0(cycle_cnt_reg__1[14]),
        .I1(cycle_cnt_reg__1[15]),
        .I2(\cycle_cnt[4]_i_6_n_0 ),
        .I3(cycle_cnt_reg__1[12]),
        .O(\cycle_cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    \cycle_cnt[12]_i_6 
       (.I0(cycle_cnt_reg__1[7]),
        .I1(cycle_cnt_reg__1[5]),
        .I2(cycle_cnt_reg__1[4]),
        .I3(cycle_cnt_reg__1[6]),
        .I4(cycle_cnt_reg__1[9]),
        .I5(cycle_cnt_reg__1[8]),
        .O(\cycle_cnt[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0B0A0)) 
    \cycle_cnt[4]_i_10 
       (.I0(\cycle_cnt[4]_i_7_n_0 ),
        .I1(cycle_cnt_reg__1[6]),
        .I2(\cycle_cnt[4]_i_6_n_0 ),
        .I3(\cycle_cnt[4]_i_9_n_0 ),
        .I4(cycle_cnt_reg__1[7]),
        .O(\cycle_cnt[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cycle_cnt[4]_i_2 
       (.I0(cycle_cnt_reg__1[7]),
        .I1(\cycle_cnt[4]_i_6_n_0 ),
        .I2(\cycle_cnt[4]_i_7_n_0 ),
        .O(\cycle_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F880000)) 
    \cycle_cnt[4]_i_3 
       (.I0(\cycle_cnt[4]_i_6_n_0 ),
        .I1(\cycle_cnt[4]_i_7_n_0 ),
        .I2(cycle_cnt_reg__1[4]),
        .I3(\cycle_cnt[4]_i_8_n_0 ),
        .I4(cycle_cnt_reg__1[6]),
        .I5(\cycle_cnt[0]_i_8_n_0 ),
        .O(\cycle_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0004000000000)) 
    \cycle_cnt[4]_i_4 
       (.I0(cycle_cnt_reg__1[7]),
        .I1(\cycle_cnt[4]_i_9_n_0 ),
        .I2(\cycle_cnt[4]_i_6_n_0 ),
        .I3(cycle_cnt_reg__1[6]),
        .I4(\cycle_cnt[4]_i_7_n_0 ),
        .I5(cycle_cnt_reg__1[5]),
        .O(\cycle_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \cycle_cnt[4]_i_5 
       (.I0(\cycle_cnt[0]_i_8_n_0 ),
        .I1(cycle_cnt_reg__1[4]),
        .I2(\cycle_cnt[4]_i_10_n_0 ),
        .O(\cycle_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0000403E)) 
    \cycle_cnt[4]_i_6 
       (.I0(\cstate_reg_n_0_[1] ),
        .I1(\cstate_reg_n_0_[3] ),
        .I2(\cstate_reg_n_0_[2] ),
        .I3(\cstate_reg_n_0_[0] ),
        .I4(\cstate_reg_n_0_[4] ),
        .O(\cycle_cnt[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \cycle_cnt[4]_i_7 
       (.I0(cycle_cnt_reg__1[8]),
        .I1(cycle_cnt_reg__1[9]),
        .I2(\cycle_cnt[4]_i_9_n_0 ),
        .I3(cycle_cnt_reg__1[15]),
        .I4(cycle_cnt_reg__1[14]),
        .O(\cycle_cnt[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \cycle_cnt[4]_i_8 
       (.I0(cycle_cnt_reg__1[7]),
        .I1(\cycle_cnt[8]_i_7_n_0 ),
        .I2(cycle_cnt_reg__1[5]),
        .O(\cycle_cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cycle_cnt[4]_i_9 
       (.I0(cycle_cnt_reg__1[11]),
        .I1(cycle_cnt_reg__1[10]),
        .I2(cycle_cnt_reg__1[13]),
        .I3(cycle_cnt_reg__1[12]),
        .O(\cycle_cnt[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \cycle_cnt[8]_i_2 
       (.I0(cycle_cnt_reg__1[14]),
        .I1(cycle_cnt_reg__1[15]),
        .I2(\cycle_cnt[4]_i_6_n_0 ),
        .I3(cycle_cnt_reg__1[11]),
        .O(\cycle_cnt[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \cycle_cnt[8]_i_3 
       (.I0(cycle_cnt_reg__1[14]),
        .I1(cycle_cnt_reg__1[15]),
        .I2(\cycle_cnt[4]_i_6_n_0 ),
        .I3(cycle_cnt_reg__1[10]),
        .O(\cycle_cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEE00FE00)) 
    \cycle_cnt[8]_i_4 
       (.I0(\cycle_cnt[8]_i_6_n_0 ),
        .I1(\cycle_cnt[0]_i_8_n_0 ),
        .I2(\cycle_cnt[8]_i_7_n_0 ),
        .I3(cycle_cnt_reg__1[9]),
        .I4(cycle_cnt_reg__1[8]),
        .O(\cycle_cnt[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEE00FE00)) 
    \cycle_cnt[8]_i_5 
       (.I0(\cycle_cnt[8]_i_6_n_0 ),
        .I1(\cycle_cnt[0]_i_8_n_0 ),
        .I2(\cycle_cnt[8]_i_7_n_0 ),
        .I3(cycle_cnt_reg__1[8]),
        .I4(cycle_cnt_reg__1[9]),
        .O(\cycle_cnt[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABFFAAAA)) 
    \cycle_cnt[8]_i_6 
       (.I0(\cycle_cnt[8]_i_8_n_0 ),
        .I1(cycle_cnt_reg__1[5]),
        .I2(cycle_cnt_reg__1[4]),
        .I3(cycle_cnt_reg__1[6]),
        .I4(\cycle_cnt[8]_i_7_n_0 ),
        .I5(cycle_cnt_reg__1[7]),
        .O(\cycle_cnt[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \cycle_cnt[8]_i_7 
       (.I0(cycle_cnt_reg__1[12]),
        .I1(cycle_cnt_reg__1[13]),
        .I2(cycle_cnt_reg__1[10]),
        .I3(cycle_cnt_reg__1[11]),
        .I4(\cycle_cnt[4]_i_6_n_0 ),
        .O(\cycle_cnt[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \cycle_cnt[8]_i_8 
       (.I0(\cycle_cnt[4]_i_6_n_0 ),
        .I1(cycle_cnt_reg__1[15]),
        .I2(cycle_cnt_reg__1[14]),
        .O(\cycle_cnt[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[0]_i_1_n_7 ),
        .Q(cycle_cnt_reg__1[0]));
  CARRY4 \cycle_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cycle_cnt_reg[0]_i_1_n_0 ,\cycle_cnt_reg[0]_i_1_n_1 ,\cycle_cnt_reg[0]_i_1_n_2 ,\cycle_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cycle_cnt[0]_i_2_n_0 }),
        .O({\cycle_cnt_reg[0]_i_1_n_4 ,\cycle_cnt_reg[0]_i_1_n_5 ,\cycle_cnt_reg[0]_i_1_n_6 ,\cycle_cnt_reg[0]_i_1_n_7 }),
        .S({\cycle_cnt[0]_i_3_n_0 ,\cycle_cnt[0]_i_4_n_0 ,\cycle_cnt[0]_i_5_n_0 ,\cycle_cnt[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[8]_i_1_n_5 ),
        .Q(cycle_cnt_reg__1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[8]_i_1_n_4 ),
        .Q(cycle_cnt_reg__1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[12]_i_1_n_7 ),
        .Q(cycle_cnt_reg__1[12]));
  CARRY4 \cycle_cnt_reg[12]_i_1 
       (.CI(\cycle_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_cycle_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\cycle_cnt_reg[12]_i_1_n_1 ,\cycle_cnt_reg[12]_i_1_n_2 ,\cycle_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[12]_i_1_n_4 ,\cycle_cnt_reg[12]_i_1_n_5 ,\cycle_cnt_reg[12]_i_1_n_6 ,\cycle_cnt_reg[12]_i_1_n_7 }),
        .S({\cycle_cnt[12]_i_2_n_0 ,\cycle_cnt[12]_i_3_n_0 ,\cycle_cnt[12]_i_4_n_0 ,\cycle_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[12]_i_1_n_6 ),
        .Q(cycle_cnt_reg__1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[12]_i_1_n_5 ),
        .Q(cycle_cnt_reg__1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[12]_i_1_n_4 ),
        .Q(cycle_cnt_reg__1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[0]_i_1_n_6 ),
        .Q(cycle_cnt_reg__1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[0]_i_1_n_5 ),
        .Q(cycle_cnt_reg__1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[0]_i_1_n_4 ),
        .Q(cycle_cnt_reg__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[4]_i_1_n_7 ),
        .Q(cycle_cnt_reg__1[4]));
  CARRY4 \cycle_cnt_reg[4]_i_1 
       (.CI(\cycle_cnt_reg[0]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[4]_i_1_n_0 ,\cycle_cnt_reg[4]_i_1_n_1 ,\cycle_cnt_reg[4]_i_1_n_2 ,\cycle_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[4]_i_1_n_4 ,\cycle_cnt_reg[4]_i_1_n_5 ,\cycle_cnt_reg[4]_i_1_n_6 ,\cycle_cnt_reg[4]_i_1_n_7 }),
        .S({\cycle_cnt[4]_i_2_n_0 ,\cycle_cnt[4]_i_3_n_0 ,\cycle_cnt[4]_i_4_n_0 ,\cycle_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[4]_i_1_n_6 ),
        .Q(cycle_cnt_reg__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[4]_i_1_n_5 ),
        .Q(cycle_cnt_reg__1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[4]_i_1_n_4 ),
        .Q(cycle_cnt_reg__1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[8]_i_1_n_7 ),
        .Q(cycle_cnt_reg__1[8]));
  CARRY4 \cycle_cnt_reg[8]_i_1 
       (.CI(\cycle_cnt_reg[4]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[8]_i_1_n_0 ,\cycle_cnt_reg[8]_i_1_n_1 ,\cycle_cnt_reg[8]_i_1_n_2 ,\cycle_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[8]_i_1_n_4 ,\cycle_cnt_reg[8]_i_1_n_5 ,\cycle_cnt_reg[8]_i_1_n_6 ,\cycle_cnt_reg[8]_i_1_n_7 }),
        .S({\cycle_cnt[8]_i_2_n_0 ,\cycle_cnt[8]_i_3_n_0 ,\cycle_cnt[8]_i_4_n_0 ,\cycle_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(\cycle_cnt_reg[8]_i_1_n_6 ),
        .Q(cycle_cnt_reg__1[9]));
  PPS_Delay_1 pps_delay_camera1
       (.CLK(sys_clk_IBUF_BUFG),
        .PPS_in_IBUF(PPS_in_IBUF),
        .PPS_out_camera1_OBUF(PPS_out_camera1_OBUF),
        .Q(Camera1_Delay),
        .rst_n(pps_delay_camera1_n_1),
        .rst_n_IBUF(rst_n_IBUF));
  PPS_Delay_2 pps_delay_camera2
       (.CLK(sys_clk_IBUF_BUFG),
        .PPS_in_IBUF(PPS_in_IBUF),
        .PPS_out_camera2_OBUF(PPS_out_camera2_OBUF),
        .Q(Camera2_Delay),
        .rst_n(pps_delay_camera2_n_1),
        .rst_n_IBUF(rst_n_IBUF));
  PPS_Delay_3 pps_delay_soc
       (.CLK(sys_clk_IBUF_BUFG),
        .PPS_in_IBUF(PPS_in_IBUF),
        .PPS_out_reg_0(PPS_delay_lidar_n_1),
        .PPS_out_soc_OBUF(PPS_out_soc_OBUF),
        .Q(Soc_Delay),
        .\rec_cnt_reg[0]_0 (pps_delay_camera2_n_1),
        .\rec_cnt_reg[7]_0 (PPS_delay_lidar_n_2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    pps_test_i_1
       (.I0(pps_test_i_2_n_0),
        .I1(pps_test_i_3_n_0),
        .I2(\cnt_1s_reg_n_0_[21] ),
        .I3(\cnt_1s_reg_n_0_[25] ),
        .I4(\cnt_1s_reg_n_0_[23] ),
        .I5(pps_test_i_4_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    pps_test_i_2
       (.I0(\cnt_1s_reg_n_0_[14] ),
        .I1(pps_test_i_5_n_0),
        .I2(\cnt_1s_reg_n_0_[16] ),
        .I3(\cnt_1s_reg_n_0_[18] ),
        .I4(\cnt_1s_reg_n_0_[15] ),
        .I5(\cnt_1s_reg_n_0_[17] ),
        .O(pps_test_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pps_test_i_3
       (.I0(\cnt_1s_reg_n_0_[26] ),
        .I1(\cnt_1s_reg_n_0_[24] ),
        .I2(\cnt_1s_reg_n_0_[29] ),
        .I3(\cnt_1s_reg_n_0_[28] ),
        .O(pps_test_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pps_test_i_4
       (.I0(\cnt_1s_reg_n_0_[31] ),
        .I1(\cnt_1s_reg_n_0_[27] ),
        .I2(\cnt_1s_reg_n_0_[30] ),
        .I3(\cnt_1s_reg_n_0_[22] ),
        .I4(\cnt_1s_reg_n_0_[19] ),
        .I5(\cnt_1s_reg_n_0_[20] ),
        .O(pps_test_i_4_n_0));
  LUT6 #(
    .INIT(64'h11111115FFFFFFFF)) 
    pps_test_i_5
       (.I0(pps_test_i_6_n_0),
        .I1(\cnt_1s_reg_n_0_[8] ),
        .I2(\cnt_1s_reg_n_0_[6] ),
        .I3(\cnt_1s_reg_n_0_[5] ),
        .I4(\cnt_1s_reg_n_0_[7] ),
        .I5(\cnt_1s_reg_n_0_[13] ),
        .O(pps_test_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pps_test_i_6
       (.I0(\cnt_1s_reg_n_0_[9] ),
        .I1(\cnt_1s_reg_n_0_[10] ),
        .I2(\cnt_1s_reg_n_0_[12] ),
        .I3(\cnt_1s_reg_n_0_[11] ),
        .O(pps_test_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pps_test_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0),
        .PRE(PPS_delay_lidar_n_1),
        .Q(PPS_TEST_OBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  BUFG sys_clk_IBUF_BUFG_inst
       (.I(sys_clk_IBUF),
        .O(sys_clk_IBUF_BUFG));
  IBUF sys_clk_IBUF_inst
       (.I(sys_clk),
        .O(sys_clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \tx_cnt[0]_i_1 
       (.I0(tx_cnt_reg__0[0]),
        .I1(tx_cnt_reg__0[2]),
        .I2(tx_cnt_reg__0[3]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \tx_cnt[1]_i_1 
       (.I0(tx_cnt_reg__0[0]),
        .I1(tx_cnt_reg__0[1]),
        .I2(tx_cnt_reg__0[2]),
        .I3(tx_cnt_reg__0[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h5222)) 
    \tx_cnt[2]_i_1 
       (.I0(tx_cnt_reg__0[2]),
        .I1(tx_cnt_reg__0[3]),
        .I2(tx_cnt_reg__0[1]),
        .I3(tx_cnt_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h6444)) 
    \tx_cnt[3]_i_2 
       (.I0(tx_cnt_reg__0[2]),
        .I1(tx_cnt_reg__0[3]),
        .I2(tx_cnt_reg__0[1]),
        .I3(tx_cnt_reg__0[0]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_cnt_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_cnt0),
        .CLR(uart_rx_inst_n_13),
        .D(p_0_in[0]),
        .Q(tx_cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_cnt_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_cnt0),
        .CLR(uart_rx_inst_n_13),
        .D(p_0_in[1]),
        .Q(tx_cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_cnt_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_cnt0),
        .CLR(uart_rx_inst_n_13),
        .D(p_0_in[2]),
        .Q(tx_cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_cnt_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_cnt0),
        .CLR(uart_rx_inst_n_13),
        .D(p_0_in[3]),
        .Q(tx_cnt_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h1540FDA8)) 
    \tx_data[0]_i_1 
       (.I0(tx_cnt_reg__0[3]),
        .I1(sel0__0),
        .I2(tx_cnt_reg__0[0]),
        .I3(tx_cnt_reg__0[1]),
        .I4(tx_cnt_reg__0[2]),
        .O(\tx_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h041A5480)) 
    \tx_data[1]_i_1 
       (.I0(tx_cnt_reg__0[1]),
        .I1(sel0__0),
        .I2(tx_cnt_reg__0[2]),
        .I3(tx_cnt_reg__0[3]),
        .I4(tx_cnt_reg__0[0]),
        .O(\tx_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A02120F)) 
    \tx_data[2]_i_1 
       (.I0(tx_cnt_reg__0[3]),
        .I1(sel0__0),
        .I2(tx_cnt_reg__0[2]),
        .I3(tx_cnt_reg__0[0]),
        .I4(tx_cnt_reg__0[1]),
        .O(\tx_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h471C611C)) 
    \tx_data[3]_i_1 
       (.I0(tx_cnt_reg__0[2]),
        .I1(tx_cnt_reg__0[3]),
        .I2(tx_cnt_reg__0[1]),
        .I3(tx_cnt_reg__0[0]),
        .I4(sel0__0),
        .O(\tx_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h000800C3)) 
    \tx_data[4]_i_1 
       (.I0(sel0__0),
        .I1(tx_cnt_reg__0[1]),
        .I2(tx_cnt_reg__0[0]),
        .I3(tx_cnt_reg__0[3]),
        .I4(tx_cnt_reg__0[2]),
        .O(\tx_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00088300)) 
    \tx_data[5]_i_1 
       (.I0(sel0__0),
        .I1(tx_cnt_reg__0[1]),
        .I2(tx_cnt_reg__0[0]),
        .I3(tx_cnt_reg__0[2]),
        .I4(tx_cnt_reg__0[3]),
        .O(\tx_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h001F7AFF)) 
    \tx_data[6]_i_1 
       (.I0(tx_cnt_reg__0[0]),
        .I1(sel0__0),
        .I2(tx_cnt_reg__0[1]),
        .I3(tx_cnt_reg__0[2]),
        .I4(tx_cnt_reg__0[3]),
        .O(\tx_data[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_data),
        .CLR(uart_rx_inst_n_13),
        .D(\tx_data[0]_i_1_n_0 ),
        .Q(\tx_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_data),
        .CLR(uart_rx_inst_n_13),
        .D(\tx_data[1]_i_1_n_0 ),
        .Q(\tx_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_data),
        .CLR(uart_rx_inst_n_13),
        .D(\tx_data[2]_i_1_n_0 ),
        .Q(\tx_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_data),
        .CLR(pps_delay_camera1_n_1),
        .D(\tx_data[3]_i_1_n_0 ),
        .Q(\tx_data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_data),
        .CLR(pps_delay_camera1_n_1),
        .D(\tx_data[4]_i_1_n_0 ),
        .Q(\tx_data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_data),
        .CLR(pps_delay_camera1_n_1),
        .D(\tx_data[5]_i_1_n_0 ),
        .Q(\tx_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(tx_data),
        .CLR(pps_delay_camera1_n_1),
        .D(\tx_data[6]_i_1_n_0 ),
        .Q(\tx_data_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hEFFFFFFB20000008)) 
    tx_data_valid_i_1
       (.I0(tx_data_valid_i_2_n_0),
        .I1(\cstate_reg_n_0_[4] ),
        .I2(\cstate_reg_n_0_[3] ),
        .I3(\cstate_reg_n_0_[2] ),
        .I4(\cstate_reg_n_0_[1] ),
        .I5(tx_data_valid_reg_n_0),
        .O(tx_data_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tx_data_valid_i_2
       (.I0(state[2]),
        .I1(\cstate_reg_n_0_[0] ),
        .O(tx_data_valid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_data_valid_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(uart_rx_inst_n_13),
        .D(tx_data_valid_i_1_n_0),
        .Q(tx_data_valid_reg_n_0));
  IBUF uart_rx_IBUF_inst
       (.I(uart_rx),
        .O(uart_rx_IBUF));
  uart_rx uart_rx_inst
       (.CLK(sys_clk_IBUF_BUFG),
        .D({uart_rx_inst_n_0,uart_rx_inst_n_1,uart_rx_inst_n_2,uart_rx_inst_n_3,uart_rx_inst_n_4}),
        .E(\Lidar_Delay[7]_i_1_n_0 ),
        .Q({\cstate_reg_n_0_[4] ,\cstate_reg_n_0_[3] ,\cstate_reg_n_0_[2] ,\cstate_reg_n_0_[1] ,\cstate_reg_n_0_[0] }),
        .\cstate[4]_i_5_0 (\cycle_cnt[4]_i_6_n_0 ),
        .\cstate[4]_i_5_1 (\cycle_cnt[4]_i_9_n_0 ),
        .\cstate[4]_i_5_2 (\cstate[4]_i_11_n_0 ),
        .\cstate_reg[0] (\cstate[0]_i_4_n_0 ),
        .\cstate_reg[0]_0 (\cstate[2]_i_4_n_0 ),
        .\cstate_reg[0]_1 (\cstate[3]_i_4_n_0 ),
        .\cstate_reg[1] (\cstate[2]_i_6_n_0 ),
        .\cstate_reg[1]_0 (\cstate[1]_i_4_n_0 ),
        .\cstate_reg[2] (\cstate[2]_i_5_n_0 ),
        .\cstate_reg[3] (\cstate[3]_i_2_n_0 ),
        .\cstate_reg[4] (\cstate[4]_i_3_n_0 ),
        .\cstate_reg[4]_0 (\cstate[4]_i_9_n_0 ),
        .\cstate_reg[4]_1 (\cstate[4]_i_10_n_0 ),
        .cycle_cnt_reg__1(cycle_cnt_reg__1[15:14]),
        .rst_n(uart_rx_inst_n_13),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_bits_reg[0]_0 (uart_rx_IBUF),
        .\rx_bits_reg[3]_0 (pps_delay_camera1_n_1),
        .\rx_data_reg[7]_0 (rx_data),
        .state(state[2]));
  OBUF uart_tx_OBUF_inst
       (.I(uart_tx_OBUF),
        .O(uart_tx));
  uart_tx uart_tx_inst
       (.CLK(sys_clk_IBUF_BUFG),
        .E(tx_cnt0),
        .\FSM_onehot_state_reg[0]_0 (uart_tx_inst_n_1),
        .\FSM_onehot_state_reg[0]_1 (uart_tx_inst_n_2),
        .Q(tx_cnt_reg__0[3:2]),
        .state({state[2],state[0]}),
        .tx_data(tx_data),
        .\tx_data_latch_reg[0]_0 (uart_rx_inst_n_13),
        .\tx_data_latch_reg[6]_0 ({\tx_data_reg_n_0_[6] ,\tx_data_reg_n_0_[5] ,\tx_data_reg_n_0_[4] ,\tx_data_reg_n_0_[3] ,\tx_data_reg_n_0_[2] ,\tx_data_reg_n_0_[1] ,\tx_data_reg_n_0_[0] }),
        .tx_data_ready_reg_0(tx_data_valid_reg_n_0),
        .tx_reg_reg_0(PPS_delay_lidar_n_1),
        .uart_tx_OBUF(uart_tx_OBUF));
endmodule

module PWM_Gen
   (p_1_in,
    O,
    \PWM_Period_reg[6] ,
    PWM_sig1_OBUF,
    \PWM_Period_reg[0] ,
    \PWM_Period_reg[0]_0 ,
    \PWM_Period_reg[1] ,
    \PWM_Period_reg[1]_0 ,
    \PWM_Period_reg[1]_1 ,
    \PWM_Period_reg[7] ,
    \PWM_Period_reg[7]_0 ,
    D,
    DI,
    S,
    \period_int_reg[7]_0 ,
    \period_int_reg[7]_1 ,
    \period_int_reg[7]_2 ,
    \period_int_reg[7]_3 ,
    period_int0__238_carry__0_0,
    period_int0__238_carry__0_1,
    \period_int_reg[0]_0 ,
    \period_int_reg[0]_1 ,
    CLK,
    \period_int_reg[8]_0 ,
    PPS_out_camera1_OBUF,
    Q,
    \cur_step1_inferred__0/i__carry_0 ,
    \cur_step1_inferred__0/i__carry__0_0 ,
    \cur_step1_inferred__0/i__carry__0_1 ,
    \period_int_reg[1]_0 ,
    \period_int_reg[1]_1 ,
    \period_int_reg[1]_2 ,
    \cur_cnt_reg[1]_0 ,
    \cur_cnt_reg[9]_0 );
  output [3:0]p_1_in;
  output [2:0]O;
  output [3:0]\PWM_Period_reg[6] ;
  output PWM_sig1_OBUF;
  output \PWM_Period_reg[0] ;
  output \PWM_Period_reg[0]_0 ;
  output [3:0]\PWM_Period_reg[1] ;
  output [1:0]\PWM_Period_reg[1]_0 ;
  output [0:0]\PWM_Period_reg[1]_1 ;
  output [0:0]\PWM_Period_reg[7] ;
  output [0:0]\PWM_Period_reg[7]_0 ;
  input [4:0]D;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\period_int_reg[7]_0 ;
  input [3:0]\period_int_reg[7]_1 ;
  input [0:0]\period_int_reg[7]_2 ;
  input [0:0]\period_int_reg[7]_3 ;
  input [0:0]period_int0__238_carry__0_0;
  input [3:0]period_int0__238_carry__0_1;
  input [3:0]\period_int_reg[0]_0 ;
  input [0:0]\period_int_reg[0]_1 ;
  input CLK;
  input \period_int_reg[8]_0 ;
  input PPS_out_camera1_OBUF;
  input [6:0]Q;
  input \cur_step1_inferred__0/i__carry_0 ;
  input \cur_step1_inferred__0/i__carry__0_0 ;
  input \cur_step1_inferred__0/i__carry__0_1 ;
  input [2:0]\period_int_reg[1]_0 ;
  input [3:0]\period_int_reg[1]_1 ;
  input [0:0]\period_int_reg[1]_2 ;
  input \cur_cnt_reg[1]_0 ;
  input \cur_cnt_reg[9]_0 ;

  wire CLK;
  wire [4:0]D;
  wire [2:0]DI;
  wire [2:0]O;
  wire PPS_out_camera1_OBUF;
  wire \PWM_Period_reg[0] ;
  wire \PWM_Period_reg[0]_0 ;
  wire [3:0]\PWM_Period_reg[1] ;
  wire [1:0]\PWM_Period_reg[1]_0 ;
  wire [0:0]\PWM_Period_reg[1]_1 ;
  wire [3:0]\PWM_Period_reg[6] ;
  wire [0:0]\PWM_Period_reg[7] ;
  wire [0:0]\PWM_Period_reg[7]_0 ;
  wire [7:0]PWM_cnt;
  wire \PWM_cnt[0]_i_1_n_0 ;
  wire \PWM_cnt[1]_i_1_n_0 ;
  wire \PWM_cnt[2]_i_1_n_0 ;
  wire \PWM_cnt[3]_i_1_n_0 ;
  wire \PWM_cnt[4]_i_1_n_0 ;
  wire \PWM_cnt[5]_i_1_n_0 ;
  wire \PWM_cnt[6]_i_1_n_0 ;
  wire \PWM_cnt[7]_i_1_n_0 ;
  wire \PWM_cnt[7]_i_2_n_0 ;
  wire \PWM_cnt[7]_i_3_n_0 ;
  wire \PWM_cnt[7]_i_4_n_0 ;
  wire PWM_sig1_OBUF;
  wire Pwm_sig_i_1_n_0;
  wire [6:0]Q;
  wire [3:0]S;
  wire [31:0]cur_cnt;
  wire [31:1]cur_cnt0;
  wire cur_cnt0_carry__0_n_0;
  wire cur_cnt0_carry__0_n_1;
  wire cur_cnt0_carry__0_n_2;
  wire cur_cnt0_carry__0_n_3;
  wire cur_cnt0_carry__1_n_0;
  wire cur_cnt0_carry__1_n_1;
  wire cur_cnt0_carry__1_n_2;
  wire cur_cnt0_carry__1_n_3;
  wire cur_cnt0_carry__2_n_0;
  wire cur_cnt0_carry__2_n_1;
  wire cur_cnt0_carry__2_n_2;
  wire cur_cnt0_carry__2_n_3;
  wire cur_cnt0_carry__3_n_0;
  wire cur_cnt0_carry__3_n_1;
  wire cur_cnt0_carry__3_n_2;
  wire cur_cnt0_carry__3_n_3;
  wire cur_cnt0_carry__4_n_0;
  wire cur_cnt0_carry__4_n_1;
  wire cur_cnt0_carry__4_n_2;
  wire cur_cnt0_carry__4_n_3;
  wire cur_cnt0_carry__5_n_0;
  wire cur_cnt0_carry__5_n_1;
  wire cur_cnt0_carry__5_n_2;
  wire cur_cnt0_carry__5_n_3;
  wire cur_cnt0_carry__6_n_2;
  wire cur_cnt0_carry__6_n_3;
  wire cur_cnt0_carry_n_0;
  wire cur_cnt0_carry_n_1;
  wire cur_cnt0_carry_n_2;
  wire cur_cnt0_carry_n_3;
  wire \cur_cnt[0]_i_1_n_0 ;
  wire \cur_cnt[10]_i_1_n_0 ;
  wire \cur_cnt[11]_i_1_n_0 ;
  wire \cur_cnt[12]_i_1_n_0 ;
  wire \cur_cnt[13]_i_1_n_0 ;
  wire \cur_cnt[14]_i_1_n_0 ;
  wire \cur_cnt[15]_i_1_n_0 ;
  wire \cur_cnt[16]_i_1_n_0 ;
  wire \cur_cnt[17]_i_1_n_0 ;
  wire \cur_cnt[18]_i_1_n_0 ;
  wire \cur_cnt[19]_i_1_n_0 ;
  wire \cur_cnt[1]_i_1_n_0 ;
  wire \cur_cnt[20]_i_1_n_0 ;
  wire \cur_cnt[21]_i_1_n_0 ;
  wire \cur_cnt[22]_i_1_n_0 ;
  wire \cur_cnt[23]_i_1_n_0 ;
  wire \cur_cnt[24]_i_1_n_0 ;
  wire \cur_cnt[25]_i_1_n_0 ;
  wire \cur_cnt[26]_i_1_n_0 ;
  wire \cur_cnt[27]_i_1_n_0 ;
  wire \cur_cnt[28]_i_1_n_0 ;
  wire \cur_cnt[29]_i_1_n_0 ;
  wire \cur_cnt[2]_i_1_n_0 ;
  wire \cur_cnt[30]_i_1_n_0 ;
  wire \cur_cnt[31]_i_1_n_0 ;
  wire \cur_cnt[3]_i_1_n_0 ;
  wire \cur_cnt[4]_i_1_n_0 ;
  wire \cur_cnt[5]_i_1_n_0 ;
  wire \cur_cnt[6]_i_1_n_0 ;
  wire \cur_cnt[7]_i_1_n_0 ;
  wire \cur_cnt[8]_i_1_n_0 ;
  wire \cur_cnt[9]_i_1_n_0 ;
  wire \cur_cnt_reg[1]_0 ;
  wire \cur_cnt_reg[9]_0 ;
  wire cur_step1_carry__0_i_1_n_0;
  wire cur_step1_carry__0_i_2_n_0;
  wire cur_step1_carry__0_i_3_n_0;
  wire cur_step1_carry__0_i_4_n_0;
  wire cur_step1_carry__0_n_0;
  wire cur_step1_carry__0_n_1;
  wire cur_step1_carry__0_n_2;
  wire cur_step1_carry__0_n_3;
  wire cur_step1_carry__1_i_1_n_0;
  wire cur_step1_carry__1_i_2_n_0;
  wire cur_step1_carry__1_i_3_n_0;
  wire cur_step1_carry__1_n_1;
  wire cur_step1_carry__1_n_2;
  wire cur_step1_carry__1_n_3;
  wire cur_step1_carry_i_1_n_0;
  wire cur_step1_carry_i_2_n_0;
  wire cur_step1_carry_i_3_n_0;
  wire cur_step1_carry_i_4_n_0;
  wire cur_step1_carry_i_5_n_3;
  wire cur_step1_carry_n_0;
  wire cur_step1_carry_n_1;
  wire cur_step1_carry_n_2;
  wire cur_step1_carry_n_3;
  wire \cur_step1_inferred__0/i__carry_0 ;
  wire \cur_step1_inferred__0/i__carry__0_0 ;
  wire \cur_step1_inferred__0/i__carry__0_1 ;
  wire \cur_step1_inferred__0/i__carry__0_n_0 ;
  wire \cur_step1_inferred__0/i__carry__0_n_1 ;
  wire \cur_step1_inferred__0/i__carry__0_n_2 ;
  wire \cur_step1_inferred__0/i__carry__0_n_3 ;
  wire \cur_step1_inferred__0/i__carry__1_n_0 ;
  wire \cur_step1_inferred__0/i__carry__1_n_1 ;
  wire \cur_step1_inferred__0/i__carry__1_n_2 ;
  wire \cur_step1_inferred__0/i__carry__1_n_3 ;
  wire \cur_step1_inferred__0/i__carry__2_n_0 ;
  wire \cur_step1_inferred__0/i__carry__2_n_1 ;
  wire \cur_step1_inferred__0/i__carry__2_n_2 ;
  wire \cur_step1_inferred__0/i__carry__2_n_3 ;
  wire \cur_step1_inferred__0/i__carry_n_0 ;
  wire \cur_step1_inferred__0/i__carry_n_1 ;
  wire \cur_step1_inferred__0/i__carry_n_2 ;
  wire \cur_step1_inferred__0/i__carry_n_3 ;
  wire cur_step2_carry__0_i_1_n_0;
  wire cur_step2_carry__0_i_2_n_0;
  wire cur_step2_carry__0_i_3_n_0;
  wire cur_step2_carry__0_i_4_n_0;
  wire cur_step2_carry__0_n_0;
  wire cur_step2_carry__0_n_1;
  wire cur_step2_carry__0_n_2;
  wire cur_step2_carry__0_n_3;
  wire cur_step2_carry__0_n_4;
  wire cur_step2_carry__0_n_5;
  wire cur_step2_carry__0_n_6;
  wire cur_step2_carry__0_n_7;
  wire cur_step2_carry_i_1_n_0;
  wire cur_step2_carry_i_2_n_0;
  wire cur_step2_carry_i_3_n_0;
  wire cur_step2_carry_i_4_n_0;
  wire cur_step2_carry_n_0;
  wire cur_step2_carry_n_1;
  wire cur_step2_carry_n_2;
  wire cur_step2_carry_n_3;
  wire cur_step2_carry_n_4;
  wire cur_step2_carry_n_5;
  wire cur_step2_carry_n_6;
  wire cur_step2_carry_n_7;
  wire \cur_step[0]_i_1__0_n_0 ;
  wire \cur_step[1]_i_1_n_0 ;
  wire \cur_step_reg_n_0_[0] ;
  wire \cur_step_reg_n_0_[1] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8_n_0;
  wire [3:0]p_1_in;
  wire [8:0]period_int;
  wire [0:0]period_int0__238_carry__0_0;
  wire [3:0]period_int0__238_carry__0_1;
  wire period_int0__238_carry__0_i_1_n_0;
  wire period_int0__238_carry__0_i_1_n_1;
  wire period_int0__238_carry__0_i_1_n_2;
  wire period_int0__238_carry__0_i_1_n_3;
  wire period_int0__238_carry__0_i_6_n_0;
  wire period_int0__238_carry__0_i_7_n_0;
  wire period_int0__238_carry__0_i_8_n_0;
  wire period_int0__238_carry__0_i_9_n_0;
  wire period_int0__238_carry__0_n_0;
  wire period_int0__238_carry__0_n_1;
  wire period_int0__238_carry__0_n_2;
  wire period_int0__238_carry__0_n_3;
  wire period_int0__238_carry_i_10_n_0;
  wire period_int0__238_carry_i_11_n_0;
  wire period_int0__238_carry_i_1_n_0;
  wire period_int0__238_carry_i_1_n_1;
  wire period_int0__238_carry_i_1_n_2;
  wire period_int0__238_carry_i_1_n_3;
  wire period_int0__238_carry_i_8_n_0;
  wire period_int0__238_carry_i_9_n_0;
  wire period_int0__238_carry_n_0;
  wire period_int0__238_carry_n_1;
  wire period_int0__238_carry_n_2;
  wire period_int0__238_carry_n_3;
  wire period_int0__7_carry__0_n_0;
  wire period_int0__7_carry__0_n_1;
  wire period_int0__7_carry__0_n_2;
  wire period_int0__7_carry__0_n_3;
  wire period_int0__7_carry__0_n_4;
  wire period_int0__7_carry__0_n_5;
  wire period_int0__7_carry__0_n_6;
  wire period_int0__7_carry__0_n_7;
  wire period_int0__7_carry_n_0;
  wire period_int0__7_carry_n_1;
  wire period_int0__7_carry_n_2;
  wire period_int0__7_carry_n_3;
  wire period_int0__7_carry_n_4;
  wire period_int0__7_carry_n_5;
  wire period_int0__7_carry_n_6;
  wire period_int0__7_carry_n_7;
  wire \period_int[1]_i_2_n_0 ;
  wire \period_int[1]_i_3_n_0 ;
  wire \period_int[6]_i_10_n_0 ;
  wire \period_int[6]_i_11_n_0 ;
  wire \period_int[6]_i_12_n_0 ;
  wire \period_int[6]_i_3_n_0 ;
  wire \period_int[6]_i_4_n_0 ;
  wire \period_int[6]_i_6_n_0 ;
  wire \period_int[6]_i_7_n_0 ;
  wire \period_int[6]_i_8_n_0 ;
  wire \period_int[6]_i_9_n_0 ;
  wire \period_int[8]_i_1_n_0 ;
  wire [3:0]\period_int_reg[0]_0 ;
  wire [0:0]\period_int_reg[0]_1 ;
  wire [2:0]\period_int_reg[1]_0 ;
  wire [3:0]\period_int_reg[1]_1 ;
  wire [0:0]\period_int_reg[1]_2 ;
  wire \period_int_reg[1]_i_1_n_3 ;
  wire \period_int_reg[6]_i_1_n_3 ;
  wire \period_int_reg[6]_i_2_n_0 ;
  wire \period_int_reg[6]_i_2_n_1 ;
  wire \period_int_reg[6]_i_2_n_2 ;
  wire \period_int_reg[6]_i_2_n_3 ;
  wire \period_int_reg[6]_i_5_n_0 ;
  wire \period_int_reg[6]_i_5_n_1 ;
  wire \period_int_reg[6]_i_5_n_2 ;
  wire \period_int_reg[6]_i_5_n_3 ;
  wire [3:0]\period_int_reg[7]_0 ;
  wire [3:0]\period_int_reg[7]_1 ;
  wire [0:0]\period_int_reg[7]_2 ;
  wire [0:0]\period_int_reg[7]_3 ;
  wire \period_int_reg[8]_0 ;
  wire [3:2]NLW_cur_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cur_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cur_step1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_cur_step1_carry_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_period_int0__238_carry_O_UNCONNECTED;
  wire [3:0]NLW_period_int0__238_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_period_int0__238_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_period_int0__238_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_period_int0__238_carry_i_1_O_UNCONNECTED;
  wire [3:1]NLW_period_int0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_period_int0__7_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_period_int_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_int_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_int_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_int_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_int_reg[6]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \PWM_cnt[0]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(PWM_cnt[0]),
        .O(\PWM_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \PWM_cnt[1]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(PWM_cnt[1]),
        .I3(PWM_cnt[0]),
        .O(\PWM_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \PWM_cnt[2]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(PWM_cnt[2]),
        .I3(PWM_cnt[0]),
        .I4(PWM_cnt[1]),
        .O(\PWM_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \PWM_cnt[3]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(PWM_cnt[3]),
        .I3(PWM_cnt[1]),
        .I4(PWM_cnt[0]),
        .I5(PWM_cnt[2]),
        .O(\PWM_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \PWM_cnt[4]_i_1 
       (.I0(\PWM_cnt[7]_i_3_n_0 ),
        .I1(PWM_cnt[4]),
        .I2(PWM_cnt[2]),
        .I3(PWM_cnt[0]),
        .I4(PWM_cnt[1]),
        .I5(PWM_cnt[3]),
        .O(\PWM_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \PWM_cnt[5]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(PWM_cnt[5]),
        .I3(\PWM_cnt[7]_i_4_n_0 ),
        .I4(PWM_cnt[4]),
        .O(\PWM_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \PWM_cnt[6]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(PWM_cnt[6]),
        .I3(PWM_cnt[5]),
        .I4(PWM_cnt[4]),
        .I5(\PWM_cnt[7]_i_4_n_0 ),
        .O(\PWM_cnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \PWM_cnt[7]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[1] ),
        .O(\PWM_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \PWM_cnt[7]_i_2 
       (.I0(\PWM_cnt[7]_i_3_n_0 ),
        .I1(PWM_cnt[7]),
        .I2(PWM_cnt[4]),
        .I3(PWM_cnt[5]),
        .I4(PWM_cnt[6]),
        .I5(\PWM_cnt[7]_i_4_n_0 ),
        .O(\PWM_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWM_cnt[7]_i_3 
       (.I0(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I1(\cur_step_reg_n_0_[0] ),
        .O(\PWM_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \PWM_cnt[7]_i_4 
       (.I0(PWM_cnt[2]),
        .I1(PWM_cnt[0]),
        .I2(PWM_cnt[1]),
        .I3(PWM_cnt[3]),
        .O(\PWM_cnt[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[0] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[0]_i_1_n_0 ),
        .Q(PWM_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[1] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[1]_i_1_n_0 ),
        .Q(PWM_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[2] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[2]_i_1_n_0 ),
        .Q(PWM_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[3] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[3]_i_1_n_0 ),
        .Q(PWM_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[4] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[4]_i_1_n_0 ),
        .Q(PWM_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[5] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[5]_i_1_n_0 ),
        .Q(PWM_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[6] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[6]_i_1_n_0 ),
        .Q(PWM_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[7] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(\PWM_cnt[7]_i_2_n_0 ),
        .Q(PWM_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    Pwm_sig_i_1
       (.I0(PWM_sig1_OBUF),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(PPS_out_camera1_OBUF),
        .O(Pwm_sig_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Pwm_sig_reg
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(Pwm_sig_i_1_n_0),
        .Q(PWM_sig1_OBUF));
  CARRY4 cur_cnt0_carry
       (.CI(1'b0),
        .CO({cur_cnt0_carry_n_0,cur_cnt0_carry_n_1,cur_cnt0_carry_n_2,cur_cnt0_carry_n_3}),
        .CYINIT(cur_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_cnt0[4:1]),
        .S(cur_cnt[4:1]));
  CARRY4 cur_cnt0_carry__0
       (.CI(cur_cnt0_carry_n_0),
        .CO({cur_cnt0_carry__0_n_0,cur_cnt0_carry__0_n_1,cur_cnt0_carry__0_n_2,cur_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_cnt0[8:5]),
        .S(cur_cnt[8:5]));
  CARRY4 cur_cnt0_carry__1
       (.CI(cur_cnt0_carry__0_n_0),
        .CO({cur_cnt0_carry__1_n_0,cur_cnt0_carry__1_n_1,cur_cnt0_carry__1_n_2,cur_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_cnt0[12:9]),
        .S(cur_cnt[12:9]));
  CARRY4 cur_cnt0_carry__2
       (.CI(cur_cnt0_carry__1_n_0),
        .CO({cur_cnt0_carry__2_n_0,cur_cnt0_carry__2_n_1,cur_cnt0_carry__2_n_2,cur_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_cnt0[16:13]),
        .S(cur_cnt[16:13]));
  CARRY4 cur_cnt0_carry__3
       (.CI(cur_cnt0_carry__2_n_0),
        .CO({cur_cnt0_carry__3_n_0,cur_cnt0_carry__3_n_1,cur_cnt0_carry__3_n_2,cur_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_cnt0[20:17]),
        .S(cur_cnt[20:17]));
  CARRY4 cur_cnt0_carry__4
       (.CI(cur_cnt0_carry__3_n_0),
        .CO({cur_cnt0_carry__4_n_0,cur_cnt0_carry__4_n_1,cur_cnt0_carry__4_n_2,cur_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_cnt0[24:21]),
        .S(cur_cnt[24:21]));
  CARRY4 cur_cnt0_carry__5
       (.CI(cur_cnt0_carry__4_n_0),
        .CO({cur_cnt0_carry__5_n_0,cur_cnt0_carry__5_n_1,cur_cnt0_carry__5_n_2,cur_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_cnt0[28:25]),
        .S(cur_cnt[28:25]));
  CARRY4 cur_cnt0_carry__6
       (.CI(cur_cnt0_carry__5_n_0),
        .CO({NLW_cur_cnt0_carry__6_CO_UNCONNECTED[3:2],cur_cnt0_carry__6_n_2,cur_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cur_cnt0_carry__6_O_UNCONNECTED[3],cur_cnt0[31:29]}),
        .S({1'b0,cur_cnt[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \cur_cnt[0]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt[0]),
        .O(\cur_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[10]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[10]),
        .O(\cur_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[11]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[11]),
        .O(\cur_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[12]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[12]),
        .O(\cur_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[13]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[13]),
        .O(\cur_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[14]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[14]),
        .O(\cur_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[15]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[15]),
        .O(\cur_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[16]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[16]),
        .O(\cur_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[17]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[17]),
        .O(\cur_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[18]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[18]),
        .O(\cur_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[19]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[19]),
        .O(\cur_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[1]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[1]),
        .O(\cur_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[20]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[20]),
        .O(\cur_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[21]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[21]),
        .O(\cur_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[22]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[22]),
        .O(\cur_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[23]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[23]),
        .O(\cur_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[24]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[24]),
        .O(\cur_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[25]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[25]),
        .O(\cur_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[26]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[26]),
        .O(\cur_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[27]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[27]),
        .O(\cur_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[28]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[28]),
        .O(\cur_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[29]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[29]),
        .O(\cur_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[2]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[2]),
        .O(\cur_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[30]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[30]),
        .O(\cur_cnt[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[31]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[31]),
        .O(\cur_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[3]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[3]),
        .O(\cur_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[4]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[4]),
        .O(\cur_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[5]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[5]),
        .O(\cur_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[6]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[6]),
        .O(\cur_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[7]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[7]),
        .O(\cur_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[8]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[8]),
        .O(\cur_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[9]_i_1 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0[9]),
        .O(\cur_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[8]_0 ),
        .D(\cur_cnt[0]_i_1_n_0 ),
        .Q(cur_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[10]_i_1_n_0 ),
        .Q(cur_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[11]_i_1_n_0 ),
        .Q(cur_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[12]_i_1_n_0 ),
        .Q(cur_cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[13]_i_1_n_0 ),
        .Q(cur_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[14]_i_1_n_0 ),
        .Q(cur_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[15]_i_1_n_0 ),
        .Q(cur_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[16]_i_1_n_0 ),
        .Q(cur_cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[17]_i_1_n_0 ),
        .Q(cur_cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[18]_i_1_n_0 ),
        .Q(cur_cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[19]_i_1_n_0 ),
        .Q(cur_cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[1]_i_1_n_0 ),
        .Q(cur_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[20]_i_1_n_0 ),
        .Q(cur_cnt[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[21]_i_1_n_0 ),
        .Q(cur_cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[22]_i_1_n_0 ),
        .Q(cur_cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[23]_i_1_n_0 ),
        .Q(cur_cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[24]_i_1_n_0 ),
        .Q(cur_cnt[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[25]_i_1_n_0 ),
        .Q(cur_cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[26]_i_1_n_0 ),
        .Q(cur_cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[27]_i_1_n_0 ),
        .Q(cur_cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[28]_i_1_n_0 ),
        .Q(cur_cnt[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[29]_i_1_n_0 ),
        .Q(cur_cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[2]_i_1_n_0 ),
        .Q(cur_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[30]_i_1_n_0 ),
        .Q(cur_cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[31]_i_1_n_0 ),
        .Q(cur_cnt[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[3]_i_1_n_0 ),
        .Q(cur_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[4]_i_1_n_0 ),
        .Q(cur_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[5]_i_1_n_0 ),
        .Q(cur_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[6]_i_1_n_0 ),
        .Q(cur_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[7]_i_1_n_0 ),
        .Q(cur_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(\cur_cnt[8]_i_1_n_0 ),
        .Q(cur_cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[9]_0 ),
        .D(\cur_cnt[9]_i_1_n_0 ),
        .Q(cur_cnt[9]));
  CARRY4 cur_step1_carry
       (.CI(1'b0),
        .CO({cur_step1_carry_n_0,cur_step1_carry_n_1,cur_step1_carry_n_2,cur_step1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry_O_UNCONNECTED[3:0]),
        .S({cur_step1_carry_i_1_n_0,cur_step1_carry_i_2_n_0,cur_step1_carry_i_3_n_0,cur_step1_carry_i_4_n_0}));
  CARRY4 cur_step1_carry__0
       (.CI(cur_step1_carry_n_0),
        .CO({cur_step1_carry__0_n_0,cur_step1_carry__0_n_1,cur_step1_carry__0_n_2,cur_step1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry__0_O_UNCONNECTED[3:0]),
        .S({cur_step1_carry__0_i_1_n_0,cur_step1_carry__0_i_2_n_0,cur_step1_carry__0_i_3_n_0,cur_step1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_1
       (.I0(cur_cnt[23]),
        .I1(cur_cnt[22]),
        .I2(cur_cnt[21]),
        .I3(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_2
       (.I0(cur_cnt[20]),
        .I1(cur_cnt[19]),
        .I2(cur_cnt[18]),
        .I3(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_3
       (.I0(cur_cnt[17]),
        .I1(cur_cnt[16]),
        .I2(cur_cnt[15]),
        .I3(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_4
       (.I0(cur_cnt[14]),
        .I1(cur_cnt[13]),
        .I2(cur_cnt[12]),
        .I3(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry__0_i_4_n_0));
  CARRY4 cur_step1_carry__1
       (.CI(cur_step1_carry__0_n_0),
        .CO({NLW_cur_step1_carry__1_CO_UNCONNECTED[3],cur_step1_carry__1_n_1,cur_step1_carry__1_n_2,cur_step1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cur_step1_carry__1_i_1_n_0,cur_step1_carry__1_i_2_n_0,cur_step1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    cur_step1_carry__1_i_1
       (.I0(cur_cnt[30]),
        .I1(cur_cnt[31]),
        .I2(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__1_i_2
       (.I0(cur_cnt[29]),
        .I1(cur_cnt[28]),
        .I2(cur_cnt[27]),
        .I3(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__1_i_3
       (.I0(cur_cnt[26]),
        .I1(cur_cnt[25]),
        .I2(cur_cnt[24]),
        .I3(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry_i_1
       (.I0(cur_cnt[11]),
        .I1(cur_cnt[10]),
        .I2(cur_cnt[9]),
        .I3(cur_step1_carry_i_5_n_3),
        .O(cur_step1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cur_step1_carry_i_2
       (.I0(cur_step2_carry__0_n_4),
        .I1(cur_cnt[8]),
        .I2(cur_step2_carry__0_n_5),
        .I3(cur_cnt[7]),
        .I4(cur_cnt[6]),
        .I5(cur_step2_carry__0_n_6),
        .O(cur_step1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cur_step1_carry_i_3
       (.I0(cur_step2_carry__0_n_7),
        .I1(cur_cnt[5]),
        .I2(cur_step2_carry_n_4),
        .I3(cur_cnt[4]),
        .I4(cur_cnt[3]),
        .I5(cur_step2_carry_n_5),
        .O(cur_step1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    cur_step1_carry_i_4
       (.I0(cur_step2_carry_n_6),
        .I1(cur_cnt[2]),
        .I2(cur_step2_carry_n_7),
        .I3(cur_cnt[1]),
        .I4(cur_cnt[0]),
        .I5(period_int[0]),
        .O(cur_step1_carry_i_4_n_0));
  CARRY4 cur_step1_carry_i_5
       (.CI(cur_step2_carry__0_n_0),
        .CO({NLW_cur_step1_carry_i_5_CO_UNCONNECTED[3:1],cur_step1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \cur_step1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cur_step1_inferred__0/i__carry_n_0 ,\cur_step1_inferred__0/i__carry_n_1 ,\cur_step1_inferred__0/i__carry_n_2 ,\cur_step1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  CARRY4 \cur_step1_inferred__0/i__carry__0 
       (.CI(\cur_step1_inferred__0/i__carry_n_0 ),
        .CO({\cur_step1_inferred__0/i__carry__0_n_0 ,\cur_step1_inferred__0/i__carry__0_n_1 ,\cur_step1_inferred__0/i__carry__0_n_2 ,\cur_step1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \cur_step1_inferred__0/i__carry__1 
       (.CI(\cur_step1_inferred__0/i__carry__0_n_0 ),
        .CO({\cur_step1_inferred__0/i__carry__1_n_0 ,\cur_step1_inferred__0/i__carry__1_n_1 ,\cur_step1_inferred__0/i__carry__1_n_2 ,\cur_step1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \cur_step1_inferred__0/i__carry__2 
       (.CI(\cur_step1_inferred__0/i__carry__1_n_0 ),
        .CO({\cur_step1_inferred__0/i__carry__2_n_0 ,\cur_step1_inferred__0/i__carry__2_n_1 ,\cur_step1_inferred__0/i__carry__2_n_2 ,\cur_step1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 cur_step2_carry
       (.CI(1'b0),
        .CO({cur_step2_carry_n_0,cur_step2_carry_n_1,cur_step2_carry_n_2,cur_step2_carry_n_3}),
        .CYINIT(period_int[0]),
        .DI(period_int[4:1]),
        .O({cur_step2_carry_n_4,cur_step2_carry_n_5,cur_step2_carry_n_6,cur_step2_carry_n_7}),
        .S({cur_step2_carry_i_1_n_0,cur_step2_carry_i_2_n_0,cur_step2_carry_i_3_n_0,cur_step2_carry_i_4_n_0}));
  CARRY4 cur_step2_carry__0
       (.CI(cur_step2_carry_n_0),
        .CO({cur_step2_carry__0_n_0,cur_step2_carry__0_n_1,cur_step2_carry__0_n_2,cur_step2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(period_int[8:5]),
        .O({cur_step2_carry__0_n_4,cur_step2_carry__0_n_5,cur_step2_carry__0_n_6,cur_step2_carry__0_n_7}),
        .S({cur_step2_carry__0_i_1_n_0,cur_step2_carry__0_i_2_n_0,cur_step2_carry__0_i_3_n_0,cur_step2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_1
       (.I0(period_int[8]),
        .O(cur_step2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_2
       (.I0(period_int[7]),
        .O(cur_step2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_3
       (.I0(period_int[6]),
        .O(cur_step2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_4
       (.I0(period_int[5]),
        .O(cur_step2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_1
       (.I0(period_int[4]),
        .O(cur_step2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_2
       (.I0(period_int[3]),
        .O(cur_step2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_3
       (.I0(period_int[2]),
        .O(cur_step2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_4
       (.I0(period_int[1]),
        .O(cur_step2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    \cur_step[0]_i_1__0 
       (.I0(PPS_out_camera1_OBUF),
        .I1(\cur_step_reg_n_0_[1] ),
        .I2(\cur_step_reg_n_0_[0] ),
        .O(\cur_step[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \cur_step[1]_i_1 
       (.I0(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[1] ),
        .I3(\cur_step_reg_n_0_[0] ),
        .O(\cur_step[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_step_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[8]_0 ),
        .D(\cur_step[0]_i_1__0_n_0 ),
        .Q(\cur_step_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_step_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[8]_0 ),
        .D(\cur_step[1]_i_1_n_0 ),
        .Q(\cur_step_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry__0_i_4__0
       (.I0(Q[0]),
        .I1(\cur_step1_inferred__0/i__carry__0_0 ),
        .I2(Q[6]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_5
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_6
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_7
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i__carry__0_i_8__0
       (.I0(Q[6]),
        .I1(\cur_step1_inferred__0/i__carry__0_0 ),
        .I2(Q[0]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_5
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_6
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_7
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_8
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_5
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_6
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_7
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_8
       (.I0(\cur_step1_inferred__0/i__carry__0_1 ),
        .I1(Q[0]),
        .O(i__carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry_i_10
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\PWM_Period_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000AAA98881EEEB)) 
    i__carry_i_1__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\cur_step1_inferred__0/i__carry_0 ),
        .I3(Q[0]),
        .I4(PWM_cnt[7]),
        .I5(PWM_cnt[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2__0
       (.I0(\PWM_Period_reg[0] ),
        .I1(PWM_cnt[5]),
        .I2(\PWM_Period_reg[0]_0 ),
        .I3(PWM_cnt[4]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00A981EB)) 
    i__carry_i_3__0
       (.I0(Q[1]),
        .I1(DI[1]),
        .I2(Q[0]),
        .I3(PWM_cnt[3]),
        .I4(PWM_cnt[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(PWM_cnt[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8881444222281114)) 
    i__carry_i_5__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\cur_step1_inferred__0/i__carry_0 ),
        .I3(Q[0]),
        .I4(PWM_cnt[7]),
        .I5(PWM_cnt[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__0
       (.I0(\PWM_Period_reg[0] ),
        .I1(PWM_cnt[5]),
        .I2(\PWM_Period_reg[0]_0 ),
        .I3(PWM_cnt[4]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h81422814)) 
    i__carry_i_7__0
       (.I0(Q[1]),
        .I1(DI[1]),
        .I2(Q[0]),
        .I3(PWM_cnt[3]),
        .I4(PWM_cnt[2]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8
       (.I0(PWM_cnt[0]),
        .I1(PWM_cnt[1]),
        .I2(Q[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\PWM_Period_reg[0] ));
  CARRY4 period_int0__238_carry
       (.CI(1'b0),
        .CO({period_int0__238_carry_n_0,period_int0__238_carry_n_1,period_int0__238_carry_n_2,period_int0__238_carry_n_3}),
        .CYINIT(p_1_in[1]),
        .DI({O,period_int0__238_carry__0_0}),
        .O(NLW_period_int0__238_carry_O_UNCONNECTED[3:0]),
        .S(period_int0__238_carry__0_1));
  CARRY4 period_int0__238_carry__0
       (.CI(period_int0__238_carry_n_0),
        .CO({period_int0__238_carry__0_n_0,period_int0__238_carry__0_n_1,period_int0__238_carry__0_n_2,period_int0__238_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\PWM_Period_reg[6] ),
        .O(NLW_period_int0__238_carry__0_O_UNCONNECTED[3:0]),
        .S(\period_int_reg[0]_0 ));
  CARRY4 period_int0__238_carry__0_i_1
       (.CI(period_int0__238_carry_i_1_n_0),
        .CO({period_int0__238_carry__0_i_1_n_0,period_int0__238_carry__0_i_1_n_1,period_int0__238_carry__0_i_1_n_2,period_int0__238_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\period_int_reg[1]_1 [2:0],\period_int_reg[1]_0 [2]}),
        .O(\PWM_Period_reg[6] ),
        .S({period_int0__238_carry__0_i_6_n_0,period_int0__238_carry__0_i_7_n_0,period_int0__238_carry__0_i_8_n_0,period_int0__238_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_6
       (.I0(D[0]),
        .I1(Q[5]),
        .I2(\period_int_reg[1]_1 [2]),
        .O(period_int0__238_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_7
       (.I0(D[0]),
        .I1(Q[4]),
        .I2(\period_int_reg[1]_1 [1]),
        .O(period_int0__238_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_8
       (.I0(D[0]),
        .I1(Q[3]),
        .I2(\period_int_reg[1]_1 [0]),
        .O(period_int0__238_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_9
       (.I0(D[0]),
        .I1(Q[2]),
        .I2(\period_int_reg[1]_0 [2]),
        .O(period_int0__238_carry__0_i_9_n_0));
  CARRY4 period_int0__238_carry__1
       (.CI(period_int0__238_carry__0_n_0),
        .CO({NLW_period_int0__238_carry__1_CO_UNCONNECTED[3:1],p_1_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[1]}),
        .O(NLW_period_int0__238_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\period_int_reg[0]_1 }));
  CARRY4 period_int0__238_carry_i_1
       (.CI(1'b0),
        .CO({period_int0__238_carry_i_1_n_0,period_int0__238_carry_i_1_n_1,period_int0__238_carry_i_1_n_2,period_int0__238_carry_i_1_n_3}),
        .CYINIT(D[0]),
        .DI({\period_int_reg[1]_0 [1:0],period_int0__238_carry_i_8_n_0,1'b0}),
        .O({O,NLW_period_int0__238_carry_i_1_O_UNCONNECTED[0]}),
        .S({period_int0__238_carry_i_9_n_0,period_int0__238_carry_i_10_n_0,period_int0__238_carry_i_11_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry_i_10
       (.I0(D[0]),
        .I1(DI[1]),
        .I2(\period_int_reg[1]_0 [0]),
        .O(period_int0__238_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_int0__238_carry_i_11
       (.I0(Q[0]),
        .I1(D[0]),
        .O(period_int0__238_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_int0__238_carry_i_8
       (.I0(Q[0]),
        .I1(D[0]),
        .O(period_int0__238_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry_i_9
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(\period_int_reg[1]_0 [1]),
        .O(period_int0__238_carry_i_9_n_0));
  CARRY4 period_int0__7_carry
       (.CI(1'b0),
        .CO({period_int0__7_carry_n_0,period_int0__7_carry_n_1,period_int0__7_carry_n_2,period_int0__7_carry_n_3}),
        .CYINIT(D[4]),
        .DI({DI,1'b1}),
        .O({period_int0__7_carry_n_4,period_int0__7_carry_n_5,period_int0__7_carry_n_6,period_int0__7_carry_n_7}),
        .S(S));
  CARRY4 period_int0__7_carry__0
       (.CI(period_int0__7_carry_n_0),
        .CO({period_int0__7_carry__0_n_0,period_int0__7_carry__0_n_1,period_int0__7_carry__0_n_2,period_int0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\period_int_reg[7]_0 ),
        .O({period_int0__7_carry__0_n_4,period_int0__7_carry__0_n_5,period_int0__7_carry__0_n_6,period_int0__7_carry__0_n_7}),
        .S(\period_int_reg[7]_1 ));
  CARRY4 period_int0__7_carry__1
       (.CI(period_int0__7_carry__0_n_0),
        .CO({NLW_period_int0__7_carry__1_CO_UNCONNECTED[3:1],p_1_in[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\period_int_reg[7]_2 }),
        .O(NLW_period_int0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\period_int_reg[7]_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[1]_i_2 
       (.I0(D[0]),
        .I1(\period_int_reg[1]_2 ),
        .O(\period_int[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[1]_i_3 
       (.I0(D[0]),
        .I1(Q[6]),
        .I2(\period_int_reg[1]_1 [3]),
        .O(\period_int[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[6]_i_10 
       (.I0(p_1_in[3]),
        .I1(Q[1]),
        .I2(period_int0__7_carry_n_6),
        .O(\period_int[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[6]_i_11 
       (.I0(p_1_in[3]),
        .I1(DI[1]),
        .I2(period_int0__7_carry_n_7),
        .O(\period_int[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period_int[6]_i_12 
       (.I0(Q[0]),
        .I1(p_1_in[3]),
        .O(\period_int[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[6]_i_3 
       (.I0(p_1_in[3]),
        .I1(period_int0__7_carry__0_n_4),
        .O(\period_int[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[6]_i_4 
       (.I0(p_1_in[3]),
        .I1(Q[6]),
        .I2(period_int0__7_carry__0_n_5),
        .O(\period_int[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[6]_i_6 
       (.I0(p_1_in[3]),
        .I1(Q[5]),
        .I2(period_int0__7_carry__0_n_6),
        .O(\period_int[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[6]_i_7 
       (.I0(p_1_in[3]),
        .I1(Q[4]),
        .I2(period_int0__7_carry__0_n_7),
        .O(\period_int[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[6]_i_8 
       (.I0(p_1_in[3]),
        .I1(Q[3]),
        .I2(period_int0__7_carry_n_4),
        .O(\period_int[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[6]_i_9 
       (.I0(p_1_in[3]),
        .I1(Q[2]),
        .I2(period_int0__7_carry_n_5),
        .O(\period_int[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \period_int[8]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step_reg_n_0_[1] ),
        .O(\period_int[8]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[0] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(p_1_in[0]),
        .Q(period_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[1] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(p_1_in[1]),
        .Q(period_int[1]));
  CARRY4 \period_int_reg[1]_i_1 
       (.CI(period_int0__238_carry__0_i_1_n_0),
        .CO({\NLW_period_int_reg[1]_i_1_CO_UNCONNECTED [3:2],p_1_in[1],\period_int_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D[0],\period_int_reg[1]_1 [3]}),
        .O({\NLW_period_int_reg[1]_i_1_O_UNCONNECTED [3:1],\PWM_Period_reg[7]_0 }),
        .S({1'b0,1'b0,\period_int[1]_i_2_n_0 ,\period_int[1]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[2] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(D[0]),
        .Q(period_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[3] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(D[1]),
        .Q(period_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[4] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\cur_cnt_reg[1]_0 ),
        .D(D[2]),
        .Q(period_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[5] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(D[3]),
        .Q(period_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[6] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(p_1_in[2]),
        .Q(period_int[6]));
  CARRY4 \period_int_reg[6]_i_1 
       (.CI(\period_int_reg[6]_i_2_n_0 ),
        .CO({\NLW_period_int_reg[6]_i_1_CO_UNCONNECTED [3:2],p_1_in[2],\period_int_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[3],period_int0__7_carry__0_n_5}),
        .O({\NLW_period_int_reg[6]_i_1_O_UNCONNECTED [3:1],\PWM_Period_reg[7] }),
        .S({1'b0,1'b0,\period_int[6]_i_3_n_0 ,\period_int[6]_i_4_n_0 }));
  CARRY4 \period_int_reg[6]_i_2 
       (.CI(\period_int_reg[6]_i_5_n_0 ),
        .CO({\period_int_reg[6]_i_2_n_0 ,\period_int_reg[6]_i_2_n_1 ,\period_int_reg[6]_i_2_n_2 ,\period_int_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({period_int0__7_carry__0_n_6,period_int0__7_carry__0_n_7,period_int0__7_carry_n_4,period_int0__7_carry_n_5}),
        .O({\PWM_Period_reg[1]_1 ,\PWM_Period_reg[1] [3:1]}),
        .S({\period_int[6]_i_6_n_0 ,\period_int[6]_i_7_n_0 ,\period_int[6]_i_8_n_0 ,\period_int[6]_i_9_n_0 }));
  CARRY4 \period_int_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\period_int_reg[6]_i_5_n_0 ,\period_int_reg[6]_i_5_n_1 ,\period_int_reg[6]_i_5_n_2 ,\period_int_reg[6]_i_5_n_3 }),
        .CYINIT(p_1_in[3]),
        .DI({period_int0__7_carry_n_6,period_int0__7_carry_n_7,1'b1,1'b0}),
        .O({\PWM_Period_reg[1] [0],\PWM_Period_reg[1]_0 ,\NLW_period_int_reg[6]_i_5_O_UNCONNECTED [0]}),
        .S({\period_int[6]_i_10_n_0 ,\period_int[6]_i_11_n_0 ,\period_int[6]_i_12_n_0 ,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[7] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(p_1_in[3]),
        .Q(period_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[8] 
       (.C(CLK),
        .CE(\period_int[8]_i_1_n_0 ),
        .CLR(\period_int_reg[8]_0 ),
        .D(D[4]),
        .Q(period_int[8]));
endmodule

(* ORIG_REF_NAME = "PWM_Gen" *) 
module PWM_Gen_0
   (DI,
    PWM_sig2_OBUF,
    \PWM_Period_reg[3] ,
    \PWM_Period_reg[5] ,
    D,
    \PWM_Period_reg[7] ,
    \PWM_Period_reg[7]_0 ,
    \PWM_Period_reg[2] ,
    \PWM_Period_reg[6] ,
    \PWM_Period_reg[7]_1 ,
    S,
    \PWM_Period_reg[7]_2 ,
    \PWM_Period_reg[0] ,
    \PWM_Period_reg[3]_0 ,
    \PWM_Period_reg[7]_3 ,
    \period_int_reg[1]_i_1 ,
    \PWM_Period_reg[7]_4 ,
    \PWM_Period_reg[7]_5 ,
    CLK,
    \period_int_reg[0]_0 ,
    PPS_out_camera2_OBUF,
    \cur_step1_inferred__0/i__carry_0 ,
    \cur_step1_inferred__0/i__carry_1 ,
    Q,
    p_1_in,
    \period_int_reg[5]_i_5_0 ,
    \period_int_reg[5]_0 ,
    \period_int_reg[5]_1 ,
    \period_int_reg[5]_2 ,
    O,
    period_int0__238_carry__0,
    \period_int_reg[0]_1 ,
    \period_int_reg[5]_3 ,
    \cur_cnt_reg[20]_0 );
  output [1:0]DI;
  output PWM_sig2_OBUF;
  output \PWM_Period_reg[3] ;
  output \PWM_Period_reg[5] ;
  output [4:0]D;
  output \PWM_Period_reg[7] ;
  output [0:0]\PWM_Period_reg[7]_0 ;
  output [2:0]\PWM_Period_reg[2] ;
  output [3:0]\PWM_Period_reg[6] ;
  output [0:0]\PWM_Period_reg[7]_1 ;
  output [3:0]S;
  output [3:0]\PWM_Period_reg[7]_2 ;
  output [0:0]\PWM_Period_reg[0] ;
  output [3:0]\PWM_Period_reg[3]_0 ;
  output [3:0]\PWM_Period_reg[7]_3 ;
  output [0:0]\period_int_reg[1]_i_1 ;
  output [0:0]\PWM_Period_reg[7]_4 ;
  output [3:0]\PWM_Period_reg[7]_5 ;
  input CLK;
  input \period_int_reg[0]_0 ;
  input PPS_out_camera2_OBUF;
  input \cur_step1_inferred__0/i__carry_0 ;
  input \cur_step1_inferred__0/i__carry_1 ;
  input [7:0]Q;
  input [3:0]p_1_in;
  input [1:0]\period_int_reg[5]_i_5_0 ;
  input [3:0]\period_int_reg[5]_0 ;
  input [0:0]\period_int_reg[5]_1 ;
  input [0:0]\period_int_reg[5]_2 ;
  input [2:0]O;
  input [3:0]period_int0__238_carry__0;
  input [0:0]\period_int_reg[0]_1 ;
  input \period_int_reg[5]_3 ;
  input \cur_cnt_reg[20]_0 ;

  wire CLK;
  wire [4:0]D;
  wire [1:0]DI;
  wire [2:0]O;
  wire PPS_out_camera2_OBUF;
  wire [0:0]\PWM_Period_reg[0] ;
  wire [2:0]\PWM_Period_reg[2] ;
  wire \PWM_Period_reg[3] ;
  wire [3:0]\PWM_Period_reg[3]_0 ;
  wire \PWM_Period_reg[5] ;
  wire [3:0]\PWM_Period_reg[6] ;
  wire \PWM_Period_reg[7] ;
  wire [0:0]\PWM_Period_reg[7]_0 ;
  wire [0:0]\PWM_Period_reg[7]_1 ;
  wire [3:0]\PWM_Period_reg[7]_2 ;
  wire [3:0]\PWM_Period_reg[7]_3 ;
  wire [0:0]\PWM_Period_reg[7]_4 ;
  wire [3:0]\PWM_Period_reg[7]_5 ;
  wire \PWM_cnt[0]_i_1__0_n_0 ;
  wire \PWM_cnt[1]_i_1__0_n_0 ;
  wire \PWM_cnt[2]_i_1__0_n_0 ;
  wire \PWM_cnt[3]_i_1__0_n_0 ;
  wire \PWM_cnt[4]_i_1__0_n_0 ;
  wire \PWM_cnt[5]_i_1__0_n_0 ;
  wire \PWM_cnt[6]_i_1__0_n_0 ;
  wire \PWM_cnt[7]_i_1__0_n_0 ;
  wire \PWM_cnt[7]_i_2__0_n_0 ;
  wire \PWM_cnt[7]_i_3__0_n_0 ;
  wire \PWM_cnt[7]_i_4__0_n_0 ;
  wire \PWM_cnt_reg_n_0_[0] ;
  wire \PWM_cnt_reg_n_0_[1] ;
  wire \PWM_cnt_reg_n_0_[2] ;
  wire \PWM_cnt_reg_n_0_[3] ;
  wire \PWM_cnt_reg_n_0_[4] ;
  wire \PWM_cnt_reg_n_0_[5] ;
  wire \PWM_cnt_reg_n_0_[6] ;
  wire \PWM_cnt_reg_n_0_[7] ;
  wire PWM_sig2_OBUF;
  wire Pwm_sig_i_1__0_n_0;
  wire [7:0]Q;
  wire [3:0]S;
  wire cur_cnt0_carry__0_n_0;
  wire cur_cnt0_carry__0_n_1;
  wire cur_cnt0_carry__0_n_2;
  wire cur_cnt0_carry__0_n_3;
  wire cur_cnt0_carry__0_n_4;
  wire cur_cnt0_carry__0_n_5;
  wire cur_cnt0_carry__0_n_6;
  wire cur_cnt0_carry__0_n_7;
  wire cur_cnt0_carry__1_n_0;
  wire cur_cnt0_carry__1_n_1;
  wire cur_cnt0_carry__1_n_2;
  wire cur_cnt0_carry__1_n_3;
  wire cur_cnt0_carry__1_n_4;
  wire cur_cnt0_carry__1_n_5;
  wire cur_cnt0_carry__1_n_6;
  wire cur_cnt0_carry__1_n_7;
  wire cur_cnt0_carry__2_n_0;
  wire cur_cnt0_carry__2_n_1;
  wire cur_cnt0_carry__2_n_2;
  wire cur_cnt0_carry__2_n_3;
  wire cur_cnt0_carry__2_n_4;
  wire cur_cnt0_carry__2_n_5;
  wire cur_cnt0_carry__2_n_6;
  wire cur_cnt0_carry__2_n_7;
  wire cur_cnt0_carry__3_n_0;
  wire cur_cnt0_carry__3_n_1;
  wire cur_cnt0_carry__3_n_2;
  wire cur_cnt0_carry__3_n_3;
  wire cur_cnt0_carry__3_n_4;
  wire cur_cnt0_carry__3_n_5;
  wire cur_cnt0_carry__3_n_6;
  wire cur_cnt0_carry__3_n_7;
  wire cur_cnt0_carry__4_n_0;
  wire cur_cnt0_carry__4_n_1;
  wire cur_cnt0_carry__4_n_2;
  wire cur_cnt0_carry__4_n_3;
  wire cur_cnt0_carry__4_n_4;
  wire cur_cnt0_carry__4_n_5;
  wire cur_cnt0_carry__4_n_6;
  wire cur_cnt0_carry__4_n_7;
  wire cur_cnt0_carry__5_n_0;
  wire cur_cnt0_carry__5_n_1;
  wire cur_cnt0_carry__5_n_2;
  wire cur_cnt0_carry__5_n_3;
  wire cur_cnt0_carry__5_n_4;
  wire cur_cnt0_carry__5_n_5;
  wire cur_cnt0_carry__5_n_6;
  wire cur_cnt0_carry__5_n_7;
  wire cur_cnt0_carry__6_n_2;
  wire cur_cnt0_carry__6_n_3;
  wire cur_cnt0_carry__6_n_5;
  wire cur_cnt0_carry__6_n_6;
  wire cur_cnt0_carry__6_n_7;
  wire cur_cnt0_carry_n_0;
  wire cur_cnt0_carry_n_1;
  wire cur_cnt0_carry_n_2;
  wire cur_cnt0_carry_n_3;
  wire cur_cnt0_carry_n_4;
  wire cur_cnt0_carry_n_5;
  wire cur_cnt0_carry_n_6;
  wire cur_cnt0_carry_n_7;
  wire \cur_cnt[0]_i_1__0_n_0 ;
  wire \cur_cnt[10]_i_1__0_n_0 ;
  wire \cur_cnt[11]_i_1__0_n_0 ;
  wire \cur_cnt[12]_i_1__0_n_0 ;
  wire \cur_cnt[13]_i_1__0_n_0 ;
  wire \cur_cnt[14]_i_1__0_n_0 ;
  wire \cur_cnt[15]_i_1__0_n_0 ;
  wire \cur_cnt[16]_i_1__0_n_0 ;
  wire \cur_cnt[17]_i_1__0_n_0 ;
  wire \cur_cnt[18]_i_1__0_n_0 ;
  wire \cur_cnt[19]_i_1__0_n_0 ;
  wire \cur_cnt[1]_i_1__0_n_0 ;
  wire \cur_cnt[20]_i_1__0_n_0 ;
  wire \cur_cnt[21]_i_1__0_n_0 ;
  wire \cur_cnt[22]_i_1__0_n_0 ;
  wire \cur_cnt[23]_i_1__0_n_0 ;
  wire \cur_cnt[24]_i_1__0_n_0 ;
  wire \cur_cnt[25]_i_1__0_n_0 ;
  wire \cur_cnt[26]_i_1__0_n_0 ;
  wire \cur_cnt[27]_i_1__0_n_0 ;
  wire \cur_cnt[28]_i_1__0_n_0 ;
  wire \cur_cnt[29]_i_1__0_n_0 ;
  wire \cur_cnt[2]_i_1__0_n_0 ;
  wire \cur_cnt[30]_i_1__0_n_0 ;
  wire \cur_cnt[31]_i_1__0_n_0 ;
  wire \cur_cnt[3]_i_1__0_n_0 ;
  wire \cur_cnt[4]_i_1__0_n_0 ;
  wire \cur_cnt[5]_i_1__0_n_0 ;
  wire \cur_cnt[6]_i_1__0_n_0 ;
  wire \cur_cnt[7]_i_1__0_n_0 ;
  wire \cur_cnt[8]_i_1__0_n_0 ;
  wire \cur_cnt[9]_i_1__0_n_0 ;
  wire \cur_cnt_reg[20]_0 ;
  wire \cur_cnt_reg_n_0_[0] ;
  wire \cur_cnt_reg_n_0_[10] ;
  wire \cur_cnt_reg_n_0_[11] ;
  wire \cur_cnt_reg_n_0_[12] ;
  wire \cur_cnt_reg_n_0_[13] ;
  wire \cur_cnt_reg_n_0_[14] ;
  wire \cur_cnt_reg_n_0_[15] ;
  wire \cur_cnt_reg_n_0_[16] ;
  wire \cur_cnt_reg_n_0_[17] ;
  wire \cur_cnt_reg_n_0_[18] ;
  wire \cur_cnt_reg_n_0_[19] ;
  wire \cur_cnt_reg_n_0_[1] ;
  wire \cur_cnt_reg_n_0_[20] ;
  wire \cur_cnt_reg_n_0_[21] ;
  wire \cur_cnt_reg_n_0_[22] ;
  wire \cur_cnt_reg_n_0_[23] ;
  wire \cur_cnt_reg_n_0_[24] ;
  wire \cur_cnt_reg_n_0_[25] ;
  wire \cur_cnt_reg_n_0_[26] ;
  wire \cur_cnt_reg_n_0_[27] ;
  wire \cur_cnt_reg_n_0_[28] ;
  wire \cur_cnt_reg_n_0_[29] ;
  wire \cur_cnt_reg_n_0_[2] ;
  wire \cur_cnt_reg_n_0_[30] ;
  wire \cur_cnt_reg_n_0_[31] ;
  wire \cur_cnt_reg_n_0_[3] ;
  wire \cur_cnt_reg_n_0_[4] ;
  wire \cur_cnt_reg_n_0_[5] ;
  wire \cur_cnt_reg_n_0_[6] ;
  wire \cur_cnt_reg_n_0_[7] ;
  wire \cur_cnt_reg_n_0_[8] ;
  wire \cur_cnt_reg_n_0_[9] ;
  wire cur_step1_carry__0_i_1__0_n_0;
  wire cur_step1_carry__0_i_2__0_n_0;
  wire cur_step1_carry__0_i_3__0_n_0;
  wire cur_step1_carry__0_i_4__0_n_0;
  wire cur_step1_carry__0_n_0;
  wire cur_step1_carry__0_n_1;
  wire cur_step1_carry__0_n_2;
  wire cur_step1_carry__0_n_3;
  wire cur_step1_carry__1_i_1__0_n_0;
  wire cur_step1_carry__1_i_2__0_n_0;
  wire cur_step1_carry__1_i_3__0_n_0;
  wire cur_step1_carry__1_n_1;
  wire cur_step1_carry__1_n_2;
  wire cur_step1_carry__1_n_3;
  wire cur_step1_carry_i_1__0_n_0;
  wire cur_step1_carry_i_2__0_n_0;
  wire cur_step1_carry_i_3__0_n_0;
  wire cur_step1_carry_i_4__0_n_0;
  wire cur_step1_carry_i_5__0_n_3;
  wire cur_step1_carry_n_0;
  wire cur_step1_carry_n_1;
  wire cur_step1_carry_n_2;
  wire cur_step1_carry_n_3;
  wire \cur_step1_inferred__0/i__carry_0 ;
  wire \cur_step1_inferred__0/i__carry_1 ;
  wire \cur_step1_inferred__0/i__carry__0_n_0 ;
  wire \cur_step1_inferred__0/i__carry__0_n_1 ;
  wire \cur_step1_inferred__0/i__carry__0_n_2 ;
  wire \cur_step1_inferred__0/i__carry__0_n_3 ;
  wire \cur_step1_inferred__0/i__carry__1_n_0 ;
  wire \cur_step1_inferred__0/i__carry__1_n_1 ;
  wire \cur_step1_inferred__0/i__carry__1_n_2 ;
  wire \cur_step1_inferred__0/i__carry__1_n_3 ;
  wire \cur_step1_inferred__0/i__carry__2_n_0 ;
  wire \cur_step1_inferred__0/i__carry__2_n_1 ;
  wire \cur_step1_inferred__0/i__carry__2_n_2 ;
  wire \cur_step1_inferred__0/i__carry__2_n_3 ;
  wire \cur_step1_inferred__0/i__carry_n_0 ;
  wire \cur_step1_inferred__0/i__carry_n_1 ;
  wire \cur_step1_inferred__0/i__carry_n_2 ;
  wire \cur_step1_inferred__0/i__carry_n_3 ;
  wire [31:31]cur_step2;
  wire cur_step2_carry__0_i_1__0_n_0;
  wire cur_step2_carry__0_i_2__0_n_0;
  wire cur_step2_carry__0_i_3__0_n_0;
  wire cur_step2_carry__0_i_4__0_n_0;
  wire cur_step2_carry__0_n_0;
  wire cur_step2_carry__0_n_1;
  wire cur_step2_carry__0_n_2;
  wire cur_step2_carry__0_n_3;
  wire cur_step2_carry__0_n_4;
  wire cur_step2_carry__0_n_5;
  wire cur_step2_carry__0_n_6;
  wire cur_step2_carry__0_n_7;
  wire cur_step2_carry_i_1__0_n_0;
  wire cur_step2_carry_i_2__0_n_0;
  wire cur_step2_carry_i_3__0_n_0;
  wire cur_step2_carry_i_4__0_n_0;
  wire cur_step2_carry_n_0;
  wire cur_step2_carry_n_1;
  wire cur_step2_carry_n_2;
  wire cur_step2_carry_n_3;
  wire cur_step2_carry_n_4;
  wire cur_step2_carry_n_5;
  wire cur_step2_carry_n_6;
  wire cur_step2_carry_n_7;
  wire \cur_step[0]_i_1_n_0 ;
  wire \cur_step[1]_i_1__0_n_0 ;
  wire \cur_step_reg_n_0_[0] ;
  wire \cur_step_reg_n_0_[1] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire [3:0]p_1_in;
  wire [3:0]period_int0__238_carry__0;
  wire period_int0__238_carry_i_12_n_0;
  wire period_int0__238_carry_i_13_n_0;
  wire period_int0__238_carry_i_14_n_0;
  wire period_int0__238_carry_i_7_n_0;
  wire period_int0__238_carry_i_7_n_1;
  wire period_int0__238_carry_i_7_n_2;
  wire period_int0__238_carry_i_7_n_3;
  wire period_int0__7_carry__0_i_9_n_0;
  wire \period_int[2]_i_3_n_0 ;
  wire \period_int[2]_i_4_n_0 ;
  wire \period_int[2]_i_5_n_0 ;
  wire \period_int[2]_i_6_n_0 ;
  wire \period_int[2]_i_7_n_0 ;
  wire \period_int[2]_i_8_n_0 ;
  wire \period_int[3]_i_10_n_0 ;
  wire \period_int[3]_i_11_n_0 ;
  wire \period_int[3]_i_12_n_0 ;
  wire \period_int[3]_i_13_n_0 ;
  wire \period_int[3]_i_3_n_0 ;
  wire \period_int[3]_i_4_n_0 ;
  wire \period_int[3]_i_6_n_0 ;
  wire \period_int[3]_i_7_n_0 ;
  wire \period_int[3]_i_8_n_0 ;
  wire \period_int[3]_i_9_n_0 ;
  wire \period_int[4]_i_10_n_0 ;
  wire \period_int[4]_i_11_n_0 ;
  wire \period_int[4]_i_12_n_0 ;
  wire \period_int[4]_i_3_n_0 ;
  wire \period_int[4]_i_4_n_0 ;
  wire \period_int[4]_i_6_n_0 ;
  wire \period_int[4]_i_7_n_0 ;
  wire \period_int[4]_i_8_n_0 ;
  wire \period_int[4]_i_9_n_0 ;
  wire \period_int[5]_i_10_n_0 ;
  wire \period_int[5]_i_11_n_0 ;
  wire \period_int[5]_i_12_n_0 ;
  wire \period_int[5]_i_3_n_0 ;
  wire \period_int[5]_i_4_n_0 ;
  wire \period_int[5]_i_6_n_0 ;
  wire \period_int[5]_i_7_n_0 ;
  wire \period_int[5]_i_8_n_0 ;
  wire \period_int[5]_i_9_n_0 ;
  wire \period_int[8]_i_1__0_n_0 ;
  wire \period_int_reg[0]_0 ;
  wire [0:0]\period_int_reg[0]_1 ;
  wire [0:0]\period_int_reg[1]_i_1 ;
  wire \period_int_reg[2]_i_1_n_3 ;
  wire \period_int_reg[2]_i_2_n_0 ;
  wire \period_int_reg[2]_i_2_n_1 ;
  wire \period_int_reg[2]_i_2_n_2 ;
  wire \period_int_reg[2]_i_2_n_3 ;
  wire \period_int_reg[3]_i_1_n_3 ;
  wire \period_int_reg[3]_i_1_n_7 ;
  wire \period_int_reg[3]_i_2_n_0 ;
  wire \period_int_reg[3]_i_2_n_1 ;
  wire \period_int_reg[3]_i_2_n_2 ;
  wire \period_int_reg[3]_i_2_n_3 ;
  wire \period_int_reg[3]_i_2_n_4 ;
  wire \period_int_reg[3]_i_2_n_5 ;
  wire \period_int_reg[3]_i_2_n_6 ;
  wire \period_int_reg[3]_i_2_n_7 ;
  wire \period_int_reg[3]_i_5_n_0 ;
  wire \period_int_reg[3]_i_5_n_1 ;
  wire \period_int_reg[3]_i_5_n_2 ;
  wire \period_int_reg[3]_i_5_n_3 ;
  wire \period_int_reg[3]_i_5_n_4 ;
  wire \period_int_reg[3]_i_5_n_5 ;
  wire \period_int_reg[3]_i_5_n_6 ;
  wire \period_int_reg[4]_i_1_n_3 ;
  wire \period_int_reg[4]_i_1_n_7 ;
  wire \period_int_reg[4]_i_2_n_0 ;
  wire \period_int_reg[4]_i_2_n_1 ;
  wire \period_int_reg[4]_i_2_n_2 ;
  wire \period_int_reg[4]_i_2_n_3 ;
  wire \period_int_reg[4]_i_2_n_4 ;
  wire \period_int_reg[4]_i_2_n_5 ;
  wire \period_int_reg[4]_i_2_n_6 ;
  wire \period_int_reg[4]_i_2_n_7 ;
  wire \period_int_reg[4]_i_5_n_0 ;
  wire \period_int_reg[4]_i_5_n_1 ;
  wire \period_int_reg[4]_i_5_n_2 ;
  wire \period_int_reg[4]_i_5_n_3 ;
  wire \period_int_reg[4]_i_5_n_4 ;
  wire \period_int_reg[4]_i_5_n_5 ;
  wire \period_int_reg[4]_i_5_n_6 ;
  wire [3:0]\period_int_reg[5]_0 ;
  wire [0:0]\period_int_reg[5]_1 ;
  wire [0:0]\period_int_reg[5]_2 ;
  wire \period_int_reg[5]_3 ;
  wire \period_int_reg[5]_i_1_n_3 ;
  wire \period_int_reg[5]_i_1_n_7 ;
  wire \period_int_reg[5]_i_2_n_0 ;
  wire \period_int_reg[5]_i_2_n_1 ;
  wire \period_int_reg[5]_i_2_n_2 ;
  wire \period_int_reg[5]_i_2_n_3 ;
  wire \period_int_reg[5]_i_2_n_4 ;
  wire \period_int_reg[5]_i_2_n_5 ;
  wire \period_int_reg[5]_i_2_n_6 ;
  wire \period_int_reg[5]_i_2_n_7 ;
  wire [1:0]\period_int_reg[5]_i_5_0 ;
  wire \period_int_reg[5]_i_5_n_0 ;
  wire \period_int_reg[5]_i_5_n_1 ;
  wire \period_int_reg[5]_i_5_n_2 ;
  wire \period_int_reg[5]_i_5_n_3 ;
  wire \period_int_reg[5]_i_5_n_4 ;
  wire \period_int_reg[5]_i_5_n_5 ;
  wire \period_int_reg[5]_i_5_n_6 ;
  wire \period_int_reg_n_0_[0] ;
  wire \period_int_reg_n_0_[1] ;
  wire \period_int_reg_n_0_[2] ;
  wire \period_int_reg_n_0_[3] ;
  wire \period_int_reg_n_0_[4] ;
  wire \period_int_reg_n_0_[5] ;
  wire \period_int_reg_n_0_[6] ;
  wire \period_int_reg_n_0_[7] ;
  wire \period_int_reg_n_0_[8] ;
  wire [3:2]NLW_cur_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cur_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cur_step1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_cur_step1_carry_i_5__0_CO_UNCONNECTED;
  wire [3:0]NLW_cur_step1_carry_i_5__0_O_UNCONNECTED;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_step1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_period_int0__238_carry_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_period_int_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_int_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_int_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_int_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_int_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_period_int_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_int_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_int_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_period_int_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_int_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_int_reg[5]_i_5_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    \PWM_cnt[0]_i_1__0 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\PWM_cnt_reg_n_0_[0] ),
        .O(\PWM_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \PWM_cnt[1]_i_1__0 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\PWM_cnt_reg_n_0_[1] ),
        .I3(\PWM_cnt_reg_n_0_[0] ),
        .O(\PWM_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \PWM_cnt[2]_i_1__0 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\PWM_cnt_reg_n_0_[2] ),
        .I3(\PWM_cnt_reg_n_0_[0] ),
        .I4(\PWM_cnt_reg_n_0_[1] ),
        .O(\PWM_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \PWM_cnt[3]_i_1__0 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\PWM_cnt_reg_n_0_[3] ),
        .I3(\PWM_cnt_reg_n_0_[1] ),
        .I4(\PWM_cnt_reg_n_0_[0] ),
        .I5(\PWM_cnt_reg_n_0_[2] ),
        .O(\PWM_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \PWM_cnt[4]_i_1__0 
       (.I0(\PWM_cnt[7]_i_3__0_n_0 ),
        .I1(\PWM_cnt_reg_n_0_[4] ),
        .I2(\PWM_cnt_reg_n_0_[2] ),
        .I3(\PWM_cnt_reg_n_0_[0] ),
        .I4(\PWM_cnt_reg_n_0_[1] ),
        .I5(\PWM_cnt_reg_n_0_[3] ),
        .O(\PWM_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \PWM_cnt[5]_i_1__0 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\PWM_cnt_reg_n_0_[5] ),
        .I3(\PWM_cnt[7]_i_4__0_n_0 ),
        .I4(\PWM_cnt_reg_n_0_[4] ),
        .O(\PWM_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \PWM_cnt[6]_i_1__0 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\PWM_cnt_reg_n_0_[6] ),
        .I3(\PWM_cnt_reg_n_0_[5] ),
        .I4(\PWM_cnt_reg_n_0_[4] ),
        .I5(\PWM_cnt[7]_i_4__0_n_0 ),
        .O(\PWM_cnt[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \PWM_cnt[7]_i_1__0 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[1] ),
        .O(\PWM_cnt[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \PWM_cnt[7]_i_2__0 
       (.I0(\PWM_cnt[7]_i_3__0_n_0 ),
        .I1(\PWM_cnt_reg_n_0_[7] ),
        .I2(\PWM_cnt_reg_n_0_[4] ),
        .I3(\PWM_cnt_reg_n_0_[5] ),
        .I4(\PWM_cnt_reg_n_0_[6] ),
        .I5(\PWM_cnt[7]_i_4__0_n_0 ),
        .O(\PWM_cnt[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWM_cnt[7]_i_3__0 
       (.I0(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I1(\cur_step_reg_n_0_[0] ),
        .O(\PWM_cnt[7]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \PWM_cnt[7]_i_4__0 
       (.I0(\PWM_cnt_reg_n_0_[2] ),
        .I1(\PWM_cnt_reg_n_0_[0] ),
        .I2(\PWM_cnt_reg_n_0_[1] ),
        .I3(\PWM_cnt_reg_n_0_[3] ),
        .O(\PWM_cnt[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[0] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[0]_i_1__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[1] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[1]_i_1__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[2] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[2]_i_1__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[3] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[3]_i_1__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[4] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[4]_i_1__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[5] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[5]_i_1__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[6] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[6]_i_1__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PWM_cnt_reg[7] 
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\PWM_cnt[7]_i_2__0_n_0 ),
        .Q(\PWM_cnt_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'h4F40)) 
    Pwm_sig_i_1__0
       (.I0(PWM_sig2_OBUF),
        .I1(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(PPS_out_camera2_OBUF),
        .O(Pwm_sig_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Pwm_sig_reg
       (.C(CLK),
        .CE(\PWM_cnt[7]_i_1__0_n_0 ),
        .CLR(\period_int_reg[0]_0 ),
        .D(Pwm_sig_i_1__0_n_0),
        .Q(PWM_sig2_OBUF));
  CARRY4 cur_cnt0_carry
       (.CI(1'b0),
        .CO({cur_cnt0_carry_n_0,cur_cnt0_carry_n_1,cur_cnt0_carry_n_2,cur_cnt0_carry_n_3}),
        .CYINIT(\cur_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cur_cnt0_carry_n_4,cur_cnt0_carry_n_5,cur_cnt0_carry_n_6,cur_cnt0_carry_n_7}),
        .S({\cur_cnt_reg_n_0_[4] ,\cur_cnt_reg_n_0_[3] ,\cur_cnt_reg_n_0_[2] ,\cur_cnt_reg_n_0_[1] }));
  CARRY4 cur_cnt0_carry__0
       (.CI(cur_cnt0_carry_n_0),
        .CO({cur_cnt0_carry__0_n_0,cur_cnt0_carry__0_n_1,cur_cnt0_carry__0_n_2,cur_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cur_cnt0_carry__0_n_4,cur_cnt0_carry__0_n_5,cur_cnt0_carry__0_n_6,cur_cnt0_carry__0_n_7}),
        .S({\cur_cnt_reg_n_0_[8] ,\cur_cnt_reg_n_0_[7] ,\cur_cnt_reg_n_0_[6] ,\cur_cnt_reg_n_0_[5] }));
  CARRY4 cur_cnt0_carry__1
       (.CI(cur_cnt0_carry__0_n_0),
        .CO({cur_cnt0_carry__1_n_0,cur_cnt0_carry__1_n_1,cur_cnt0_carry__1_n_2,cur_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cur_cnt0_carry__1_n_4,cur_cnt0_carry__1_n_5,cur_cnt0_carry__1_n_6,cur_cnt0_carry__1_n_7}),
        .S({\cur_cnt_reg_n_0_[12] ,\cur_cnt_reg_n_0_[11] ,\cur_cnt_reg_n_0_[10] ,\cur_cnt_reg_n_0_[9] }));
  CARRY4 cur_cnt0_carry__2
       (.CI(cur_cnt0_carry__1_n_0),
        .CO({cur_cnt0_carry__2_n_0,cur_cnt0_carry__2_n_1,cur_cnt0_carry__2_n_2,cur_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cur_cnt0_carry__2_n_4,cur_cnt0_carry__2_n_5,cur_cnt0_carry__2_n_6,cur_cnt0_carry__2_n_7}),
        .S({\cur_cnt_reg_n_0_[16] ,\cur_cnt_reg_n_0_[15] ,\cur_cnt_reg_n_0_[14] ,\cur_cnt_reg_n_0_[13] }));
  CARRY4 cur_cnt0_carry__3
       (.CI(cur_cnt0_carry__2_n_0),
        .CO({cur_cnt0_carry__3_n_0,cur_cnt0_carry__3_n_1,cur_cnt0_carry__3_n_2,cur_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cur_cnt0_carry__3_n_4,cur_cnt0_carry__3_n_5,cur_cnt0_carry__3_n_6,cur_cnt0_carry__3_n_7}),
        .S({\cur_cnt_reg_n_0_[20] ,\cur_cnt_reg_n_0_[19] ,\cur_cnt_reg_n_0_[18] ,\cur_cnt_reg_n_0_[17] }));
  CARRY4 cur_cnt0_carry__4
       (.CI(cur_cnt0_carry__3_n_0),
        .CO({cur_cnt0_carry__4_n_0,cur_cnt0_carry__4_n_1,cur_cnt0_carry__4_n_2,cur_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cur_cnt0_carry__4_n_4,cur_cnt0_carry__4_n_5,cur_cnt0_carry__4_n_6,cur_cnt0_carry__4_n_7}),
        .S({\cur_cnt_reg_n_0_[24] ,\cur_cnt_reg_n_0_[23] ,\cur_cnt_reg_n_0_[22] ,\cur_cnt_reg_n_0_[21] }));
  CARRY4 cur_cnt0_carry__5
       (.CI(cur_cnt0_carry__4_n_0),
        .CO({cur_cnt0_carry__5_n_0,cur_cnt0_carry__5_n_1,cur_cnt0_carry__5_n_2,cur_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cur_cnt0_carry__5_n_4,cur_cnt0_carry__5_n_5,cur_cnt0_carry__5_n_6,cur_cnt0_carry__5_n_7}),
        .S({\cur_cnt_reg_n_0_[28] ,\cur_cnt_reg_n_0_[27] ,\cur_cnt_reg_n_0_[26] ,\cur_cnt_reg_n_0_[25] }));
  CARRY4 cur_cnt0_carry__6
       (.CI(cur_cnt0_carry__5_n_0),
        .CO({NLW_cur_cnt0_carry__6_CO_UNCONNECTED[3:2],cur_cnt0_carry__6_n_2,cur_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cur_cnt0_carry__6_O_UNCONNECTED[3],cur_cnt0_carry__6_n_5,cur_cnt0_carry__6_n_6,cur_cnt0_carry__6_n_7}),
        .S({1'b0,\cur_cnt_reg_n_0_[31] ,\cur_cnt_reg_n_0_[30] ,\cur_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \cur_cnt[0]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(\cur_cnt_reg_n_0_[0] ),
        .O(\cur_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[10]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__1_n_6),
        .O(\cur_cnt[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[11]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__1_n_5),
        .O(\cur_cnt[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[12]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__1_n_4),
        .O(\cur_cnt[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[13]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__2_n_7),
        .O(\cur_cnt[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[14]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__2_n_6),
        .O(\cur_cnt[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[15]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__2_n_5),
        .O(\cur_cnt[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[16]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__2_n_4),
        .O(\cur_cnt[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[17]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__3_n_7),
        .O(\cur_cnt[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[18]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__3_n_6),
        .O(\cur_cnt[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[19]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__3_n_5),
        .O(\cur_cnt[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[1]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry_n_7),
        .O(\cur_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[20]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__3_n_4),
        .O(\cur_cnt[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[21]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__4_n_7),
        .O(\cur_cnt[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[22]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__4_n_6),
        .O(\cur_cnt[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[23]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__4_n_5),
        .O(\cur_cnt[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[24]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__4_n_4),
        .O(\cur_cnt[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[25]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__5_n_7),
        .O(\cur_cnt[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[26]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__5_n_6),
        .O(\cur_cnt[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[27]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__5_n_5),
        .O(\cur_cnt[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[28]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__5_n_4),
        .O(\cur_cnt[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[29]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__6_n_7),
        .O(\cur_cnt[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[2]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry_n_6),
        .O(\cur_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[30]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__6_n_6),
        .O(\cur_cnt[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[31]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__6_n_5),
        .O(\cur_cnt[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[3]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry_n_5),
        .O(\cur_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[4]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry_n_4),
        .O(\cur_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[5]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__0_n_7),
        .O(\cur_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[6]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__0_n_6),
        .O(\cur_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[7]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__0_n_5),
        .O(\cur_cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[8]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__0_n_4),
        .O(\cur_cnt[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cur_cnt[9]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[0] ),
        .I3(cur_cnt0_carry__1_n_7),
        .O(\cur_cnt[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[0]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[10]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[11]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[12]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[13]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[14]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[15]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[16]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[17]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[18]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[19]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[1]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[20]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[21]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[22]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[23]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[24]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[25]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[26]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[27]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[28]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[29]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[2]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[30]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[31]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[3]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[4]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[5]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[6]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[7]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_cnt[8]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\cur_cnt_reg[20]_0 ),
        .D(\cur_cnt[9]_i_1__0_n_0 ),
        .Q(\cur_cnt_reg_n_0_[9] ));
  CARRY4 cur_step1_carry
       (.CI(1'b0),
        .CO({cur_step1_carry_n_0,cur_step1_carry_n_1,cur_step1_carry_n_2,cur_step1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry_O_UNCONNECTED[3:0]),
        .S({cur_step1_carry_i_1__0_n_0,cur_step1_carry_i_2__0_n_0,cur_step1_carry_i_3__0_n_0,cur_step1_carry_i_4__0_n_0}));
  CARRY4 cur_step1_carry__0
       (.CI(cur_step1_carry_n_0),
        .CO({cur_step1_carry__0_n_0,cur_step1_carry__0_n_1,cur_step1_carry__0_n_2,cur_step1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry__0_O_UNCONNECTED[3:0]),
        .S({cur_step1_carry__0_i_1__0_n_0,cur_step1_carry__0_i_2__0_n_0,cur_step1_carry__0_i_3__0_n_0,cur_step1_carry__0_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_1__0
       (.I0(\cur_cnt_reg_n_0_[23] ),
        .I1(\cur_cnt_reg_n_0_[22] ),
        .I2(\cur_cnt_reg_n_0_[21] ),
        .I3(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_2__0
       (.I0(\cur_cnt_reg_n_0_[20] ),
        .I1(\cur_cnt_reg_n_0_[19] ),
        .I2(\cur_cnt_reg_n_0_[18] ),
        .I3(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_3__0
       (.I0(\cur_cnt_reg_n_0_[17] ),
        .I1(\cur_cnt_reg_n_0_[16] ),
        .I2(\cur_cnt_reg_n_0_[15] ),
        .I3(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__0_i_4__0
       (.I0(\cur_cnt_reg_n_0_[14] ),
        .I1(\cur_cnt_reg_n_0_[13] ),
        .I2(\cur_cnt_reg_n_0_[12] ),
        .I3(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry__0_i_4__0_n_0));
  CARRY4 cur_step1_carry__1
       (.CI(cur_step1_carry__0_n_0),
        .CO({NLW_cur_step1_carry__1_CO_UNCONNECTED[3],cur_step1_carry__1_n_1,cur_step1_carry__1_n_2,cur_step1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cur_step1_carry__1_i_1__0_n_0,cur_step1_carry__1_i_2__0_n_0,cur_step1_carry__1_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    cur_step1_carry__1_i_1__0
       (.I0(\cur_cnt_reg_n_0_[31] ),
        .I1(\cur_cnt_reg_n_0_[30] ),
        .I2(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__1_i_2__0
       (.I0(\cur_cnt_reg_n_0_[29] ),
        .I1(\cur_cnt_reg_n_0_[28] ),
        .I2(\cur_cnt_reg_n_0_[27] ),
        .I3(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry__1_i_3__0
       (.I0(\cur_cnt_reg_n_0_[26] ),
        .I1(\cur_cnt_reg_n_0_[25] ),
        .I2(\cur_cnt_reg_n_0_[24] ),
        .I3(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    cur_step1_carry_i_1__0
       (.I0(\cur_cnt_reg_n_0_[11] ),
        .I1(\cur_cnt_reg_n_0_[10] ),
        .I2(\cur_cnt_reg_n_0_[9] ),
        .I3(cur_step1_carry_i_5__0_n_3),
        .O(cur_step1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cur_step1_carry_i_2__0
       (.I0(cur_step2_carry__0_n_4),
        .I1(\cur_cnt_reg_n_0_[8] ),
        .I2(cur_step2_carry__0_n_5),
        .I3(\cur_cnt_reg_n_0_[7] ),
        .I4(\cur_cnt_reg_n_0_[6] ),
        .I5(cur_step2_carry__0_n_6),
        .O(cur_step1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cur_step1_carry_i_3__0
       (.I0(cur_step2_carry__0_n_7),
        .I1(\cur_cnt_reg_n_0_[5] ),
        .I2(cur_step2_carry_n_4),
        .I3(\cur_cnt_reg_n_0_[4] ),
        .I4(\cur_cnt_reg_n_0_[3] ),
        .I5(cur_step2_carry_n_5),
        .O(cur_step1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    cur_step1_carry_i_4__0
       (.I0(cur_step2_carry_n_6),
        .I1(\cur_cnt_reg_n_0_[2] ),
        .I2(cur_step2_carry_n_7),
        .I3(\cur_cnt_reg_n_0_[1] ),
        .I4(\cur_cnt_reg_n_0_[0] ),
        .I5(\period_int_reg_n_0_[0] ),
        .O(cur_step1_carry_i_4__0_n_0));
  CARRY4 cur_step1_carry_i_5__0
       (.CI(cur_step2_carry__0_n_0),
        .CO({NLW_cur_step1_carry_i_5__0_CO_UNCONNECTED[3:1],cur_step1_carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_step1_carry_i_5__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \cur_step1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cur_step1_inferred__0/i__carry_n_0 ,\cur_step1_inferred__0/i__carry_n_1 ,\cur_step1_inferred__0/i__carry_n_2 ,\cur_step1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \cur_step1_inferred__0/i__carry__0 
       (.CI(\cur_step1_inferred__0/i__carry_n_0 ),
        .CO({\cur_step1_inferred__0/i__carry__0_n_0 ,\cur_step1_inferred__0/i__carry__0_n_1 ,\cur_step1_inferred__0/i__carry__0_n_2 ,\cur_step1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \cur_step1_inferred__0/i__carry__1 
       (.CI(\cur_step1_inferred__0/i__carry__0_n_0 ),
        .CO({\cur_step1_inferred__0/i__carry__1_n_0 ,\cur_step1_inferred__0/i__carry__1_n_1 ,\cur_step1_inferred__0/i__carry__1_n_2 ,\cur_step1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \cur_step1_inferred__0/i__carry__2 
       (.CI(\cur_step1_inferred__0/i__carry__1_n_0 ),
        .CO({\cur_step1_inferred__0/i__carry__2_n_0 ,\cur_step1_inferred__0/i__carry__2_n_1 ,\cur_step1_inferred__0/i__carry__2_n_2 ,\cur_step1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({cur_step2,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_cur_step1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 cur_step2_carry
       (.CI(1'b0),
        .CO({cur_step2_carry_n_0,cur_step2_carry_n_1,cur_step2_carry_n_2,cur_step2_carry_n_3}),
        .CYINIT(\period_int_reg_n_0_[0] ),
        .DI({\period_int_reg_n_0_[4] ,\period_int_reg_n_0_[3] ,\period_int_reg_n_0_[2] ,\period_int_reg_n_0_[1] }),
        .O({cur_step2_carry_n_4,cur_step2_carry_n_5,cur_step2_carry_n_6,cur_step2_carry_n_7}),
        .S({cur_step2_carry_i_1__0_n_0,cur_step2_carry_i_2__0_n_0,cur_step2_carry_i_3__0_n_0,cur_step2_carry_i_4__0_n_0}));
  CARRY4 cur_step2_carry__0
       (.CI(cur_step2_carry_n_0),
        .CO({cur_step2_carry__0_n_0,cur_step2_carry__0_n_1,cur_step2_carry__0_n_2,cur_step2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\period_int_reg_n_0_[8] ,\period_int_reg_n_0_[7] ,\period_int_reg_n_0_[6] ,\period_int_reg_n_0_[5] }),
        .O({cur_step2_carry__0_n_4,cur_step2_carry__0_n_5,cur_step2_carry__0_n_6,cur_step2_carry__0_n_7}),
        .S({cur_step2_carry__0_i_1__0_n_0,cur_step2_carry__0_i_2__0_n_0,cur_step2_carry__0_i_3__0_n_0,cur_step2_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_1__0
       (.I0(\period_int_reg_n_0_[8] ),
        .O(cur_step2_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_2__0
       (.I0(\period_int_reg_n_0_[7] ),
        .O(cur_step2_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_3__0
       (.I0(\period_int_reg_n_0_[6] ),
        .O(cur_step2_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry__0_i_4__0
       (.I0(\period_int_reg_n_0_[5] ),
        .O(cur_step2_carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_1__0
       (.I0(\period_int_reg_n_0_[4] ),
        .O(cur_step2_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_2__0
       (.I0(\period_int_reg_n_0_[3] ),
        .O(cur_step2_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_3__0
       (.I0(\period_int_reg_n_0_[2] ),
        .O(cur_step2_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cur_step2_carry_i_4__0
       (.I0(\period_int_reg_n_0_[1] ),
        .O(cur_step2_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \cur_step[0]_i_1 
       (.I0(\cur_step_reg_n_0_[0] ),
        .I1(PPS_out_camera2_OBUF),
        .I2(\cur_step_reg_n_0_[1] ),
        .O(\cur_step[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \cur_step[1]_i_1__0 
       (.I0(\cur_step1_inferred__0/i__carry__2_n_0 ),
        .I1(cur_step1_carry__1_n_1),
        .I2(\cur_step_reg_n_0_[1] ),
        .I3(\cur_step_reg_n_0_[0] ),
        .O(\cur_step[1]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_step_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_step[0]_i_1_n_0 ),
        .Q(\cur_step_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cur_step_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\period_int_reg[0]_0 ),
        .D(\cur_step[1]_i_1__0_n_0 ),
        .Q(\cur_step_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry__0_i_4
       (.I0(Q[0]),
        .I1(\PWM_Period_reg[5] ),
        .I2(Q[7]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_5__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_6__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_7__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i__carry__0_i_8
       (.I0(Q[7]),
        .I1(\PWM_Period_reg[5] ),
        .I2(Q[0]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_5__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_6__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_7__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_8__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(cur_step2));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_5__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_6__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_7__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_8__0
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[0]),
        .O(i__carry__2_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000AAA98881EEEB)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\PWM_Period_reg[3] ),
        .I3(Q[0]),
        .I4(\PWM_cnt_reg_n_0_[7] ),
        .I5(\PWM_cnt_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2
       (.I0(\cur_step1_inferred__0/i__carry_0 ),
        .I1(\PWM_cnt_reg_n_0_[5] ),
        .I2(\cur_step1_inferred__0/i__carry_1 ),
        .I3(\PWM_cnt_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00A981EB)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\PWM_cnt_reg_n_0_[3] ),
        .I4(\PWM_cnt_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(\PWM_cnt_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8881444222281114)) 
    i__carry_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\PWM_Period_reg[3] ),
        .I3(Q[0]),
        .I4(\PWM_cnt_reg_n_0_[7] ),
        .I5(\PWM_cnt_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(\cur_step1_inferred__0/i__carry_0 ),
        .I1(\PWM_cnt_reg_n_0_[5] ),
        .I2(\cur_step1_inferred__0/i__carry_1 ),
        .I3(\PWM_cnt_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h81422814)) 
    i__carry_i_7
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\PWM_cnt_reg_n_0_[3] ),
        .I4(\PWM_cnt_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8__0
       (.I0(\PWM_cnt_reg_n_0_[0] ),
        .I1(\PWM_cnt_reg_n_0_[1] ),
        .I2(Q[0]),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_2
       (.I0(p_1_in[1]),
        .I1(Q[7]),
        .I2(period_int0__238_carry__0[3]),
        .O(\PWM_Period_reg[7]_3 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(Q[6]),
        .I2(period_int0__238_carry__0[2]),
        .O(\PWM_Period_reg[7]_3 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_4
       (.I0(p_1_in[1]),
        .I1(Q[5]),
        .I2(period_int0__238_carry__0[1]),
        .O(\PWM_Period_reg[7]_3 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry__0_i_5
       (.I0(p_1_in[1]),
        .I1(Q[4]),
        .I2(period_int0__238_carry__0[0]),
        .O(\PWM_Period_reg[7]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    period_int0__238_carry__1_i_1
       (.I0(p_1_in[1]),
        .I1(\period_int_reg[0]_1 ),
        .O(\period_int_reg[1]_i_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry_i_12
       (.I0(D[1]),
        .I1(Q[2]),
        .I2(\period_int_reg[3]_i_5_n_5 ),
        .O(period_int0__238_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry_i_13
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(\period_int_reg[3]_i_5_n_6 ),
        .O(period_int0__238_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_int0__238_carry_i_14
       (.I0(Q[0]),
        .I1(D[1]),
        .O(period_int0__238_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_int0__238_carry_i_2
       (.I0(Q[0]),
        .I1(p_1_in[1]),
        .O(\PWM_Period_reg[0] ));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry_i_3
       (.I0(p_1_in[1]),
        .I1(Q[3]),
        .I2(O[2]),
        .O(\PWM_Period_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry_i_4
       (.I0(p_1_in[1]),
        .I1(Q[2]),
        .I2(O[1]),
        .O(\PWM_Period_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__238_carry_i_5
       (.I0(p_1_in[1]),
        .I1(Q[1]),
        .I2(O[0]),
        .O(\PWM_Period_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    period_int0__238_carry_i_6
       (.I0(Q[0]),
        .I1(p_1_in[1]),
        .O(\PWM_Period_reg[3]_0 [0]));
  CARRY4 period_int0__238_carry_i_7
       (.CI(1'b0),
        .CO({period_int0__238_carry_i_7_n_0,period_int0__238_carry_i_7_n_1,period_int0__238_carry_i_7_n_2,period_int0__238_carry_i_7_n_3}),
        .CYINIT(D[1]),
        .DI({\period_int_reg[3]_i_5_n_5 ,\period_int_reg[3]_i_5_n_6 ,1'b1,1'b0}),
        .O({\PWM_Period_reg[2] ,NLW_period_int0__238_carry_i_7_O_UNCONNECTED[0]}),
        .S({period_int0__238_carry_i_12_n_0,period_int0__238_carry_i_13_n_0,period_int0__238_carry_i_14_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    period_int0__7_carry__0_i_1
       (.I0(Q[7]),
        .I1(\PWM_Period_reg[7] ),
        .O(\PWM_Period_reg[7]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    period_int0__7_carry__0_i_10
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\PWM_Period_reg[3] ));
  LUT2 #(
    .INIT(4'h9)) 
    period_int0__7_carry__0_i_2
       (.I0(Q[6]),
        .I1(\PWM_Period_reg[7] ),
        .O(\PWM_Period_reg[7]_5 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    period_int0__7_carry__0_i_3
       (.I0(Q[5]),
        .I1(\PWM_Period_reg[7] ),
        .O(\PWM_Period_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    period_int0__7_carry__0_i_4
       (.I0(Q[4]),
        .I1(\PWM_Period_reg[7] ),
        .O(\PWM_Period_reg[7]_5 [0]));
  LUT3 #(
    .INIT(8'h97)) 
    period_int0__7_carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(period_int0__7_carry__0_i_9_n_0),
        .O(\PWM_Period_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'hA55B)) 
    period_int0__7_carry__0_i_6
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\PWM_Period_reg[3] ),
        .O(\PWM_Period_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h9696969696969669)) 
    period_int0__7_carry__0_i_7
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\PWM_Period_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'h96969669)) 
    period_int0__7_carry__0_i_8
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\PWM_Period_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    period_int0__7_carry__0_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(period_int0__7_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_int0__7_carry__1_i_1
       (.I0(\PWM_Period_reg[7] ),
        .O(\PWM_Period_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    period_int0__7_carry__1_i_2
       (.I0(Q[7]),
        .I1(\PWM_Period_reg[5] ),
        .O(\PWM_Period_reg[7]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    period_int0__7_carry__1_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\PWM_Period_reg[5] ));
  LUT2 #(
    .INIT(4'h9)) 
    period_int0__7_carry_i_1
       (.I0(Q[3]),
        .I1(\PWM_Period_reg[7] ),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    period_int0__7_carry_i_2
       (.I0(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    period_int0__7_carry_i_3
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h69)) 
    period_int0__7_carry_i_4
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    period_int0__7_carry_i_5
       (.I0(\PWM_Period_reg[7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    period_int0__7_carry_i_6
       (.I0(Q[0]),
        .I1(\PWM_Period_reg[7] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[2]_i_3 
       (.I0(D[1]),
        .I1(\period_int_reg[3]_i_1_n_7 ),
        .O(\period_int[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[2]_i_4 
       (.I0(D[1]),
        .I1(Q[7]),
        .I2(\period_int_reg[3]_i_2_n_4 ),
        .O(\period_int[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[2]_i_5 
       (.I0(D[1]),
        .I1(Q[6]),
        .I2(\period_int_reg[3]_i_2_n_5 ),
        .O(\period_int[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[2]_i_6 
       (.I0(D[1]),
        .I1(Q[5]),
        .I2(\period_int_reg[3]_i_2_n_6 ),
        .O(\period_int[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[2]_i_7 
       (.I0(D[1]),
        .I1(Q[4]),
        .I2(\period_int_reg[3]_i_2_n_7 ),
        .O(\period_int[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[2]_i_8 
       (.I0(D[1]),
        .I1(Q[3]),
        .I2(\period_int_reg[3]_i_5_n_4 ),
        .O(\period_int[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[3]_i_10 
       (.I0(Q[0]),
        .I1(D[2]),
        .O(\period_int[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[3]_i_11 
       (.I0(D[2]),
        .I1(Q[2]),
        .I2(\period_int_reg[4]_i_5_n_5 ),
        .O(\period_int[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[3]_i_12 
       (.I0(D[2]),
        .I1(Q[1]),
        .I2(\period_int_reg[4]_i_5_n_6 ),
        .O(\period_int[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[3]_i_13 
       (.I0(Q[0]),
        .I1(D[2]),
        .O(\period_int[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[3]_i_3 
       (.I0(D[2]),
        .I1(\period_int_reg[4]_i_1_n_7 ),
        .O(\period_int[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[3]_i_4 
       (.I0(D[2]),
        .I1(Q[7]),
        .I2(\period_int_reg[4]_i_2_n_4 ),
        .O(\period_int[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[3]_i_6 
       (.I0(D[2]),
        .I1(Q[6]),
        .I2(\period_int_reg[4]_i_2_n_5 ),
        .O(\period_int[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[3]_i_7 
       (.I0(D[2]),
        .I1(Q[5]),
        .I2(\period_int_reg[4]_i_2_n_6 ),
        .O(\period_int[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[3]_i_8 
       (.I0(D[2]),
        .I1(Q[4]),
        .I2(\period_int_reg[4]_i_2_n_7 ),
        .O(\period_int[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[3]_i_9 
       (.I0(D[2]),
        .I1(Q[3]),
        .I2(\period_int_reg[4]_i_5_n_4 ),
        .O(\period_int[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[4]_i_10 
       (.I0(D[3]),
        .I1(Q[2]),
        .I2(\period_int_reg[5]_i_5_n_5 ),
        .O(\period_int[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[4]_i_11 
       (.I0(D[3]),
        .I1(Q[1]),
        .I2(\period_int_reg[5]_i_5_n_6 ),
        .O(\period_int[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period_int[4]_i_12 
       (.I0(Q[0]),
        .I1(D[3]),
        .O(\period_int[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[4]_i_3 
       (.I0(D[3]),
        .I1(\period_int_reg[5]_i_1_n_7 ),
        .O(\period_int[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[4]_i_4 
       (.I0(D[3]),
        .I1(Q[7]),
        .I2(\period_int_reg[5]_i_2_n_4 ),
        .O(\period_int[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[4]_i_6 
       (.I0(D[3]),
        .I1(Q[6]),
        .I2(\period_int_reg[5]_i_2_n_5 ),
        .O(\period_int[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[4]_i_7 
       (.I0(D[3]),
        .I1(Q[5]),
        .I2(\period_int_reg[5]_i_2_n_6 ),
        .O(\period_int[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[4]_i_8 
       (.I0(D[3]),
        .I1(Q[4]),
        .I2(\period_int_reg[5]_i_2_n_7 ),
        .O(\period_int[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[4]_i_9 
       (.I0(D[3]),
        .I1(Q[3]),
        .I2(\period_int_reg[5]_i_5_n_4 ),
        .O(\period_int[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[5]_i_10 
       (.I0(p_1_in[2]),
        .I1(Q[2]),
        .I2(\period_int_reg[5]_i_5_0 [1]),
        .O(\period_int[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[5]_i_11 
       (.I0(p_1_in[2]),
        .I1(Q[1]),
        .I2(\period_int_reg[5]_i_5_0 [0]),
        .O(\period_int[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period_int[5]_i_12 
       (.I0(Q[0]),
        .I1(p_1_in[2]),
        .O(\period_int[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_int[5]_i_3 
       (.I0(p_1_in[2]),
        .I1(\period_int_reg[5]_2 ),
        .O(\period_int[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[5]_i_4 
       (.I0(p_1_in[2]),
        .I1(Q[7]),
        .I2(\period_int_reg[5]_1 ),
        .O(\period_int[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[5]_i_6 
       (.I0(p_1_in[2]),
        .I1(Q[6]),
        .I2(\period_int_reg[5]_0 [3]),
        .O(\period_int[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[5]_i_7 
       (.I0(p_1_in[2]),
        .I1(Q[5]),
        .I2(\period_int_reg[5]_0 [2]),
        .O(\period_int[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[5]_i_8 
       (.I0(p_1_in[2]),
        .I1(Q[4]),
        .I2(\period_int_reg[5]_0 [1]),
        .O(\period_int[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period_int[5]_i_9 
       (.I0(p_1_in[2]),
        .I1(Q[3]),
        .I2(\period_int_reg[5]_0 [0]),
        .O(\period_int[5]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \period_int[8]_i_1__0 
       (.I0(\cur_step_reg_n_0_[1] ),
        .I1(\cur_step_reg_n_0_[0] ),
        .O(\period_int[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_int[8]_i_2 
       (.I0(\PWM_Period_reg[7] ),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \period_int[8]_i_3 
       (.I0(\PWM_Period_reg[5] ),
        .I1(Q[7]),
        .O(\PWM_Period_reg[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[0] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[0]_0 ),
        .D(p_1_in[0]),
        .Q(\period_int_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[1] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[0]_0 ),
        .D(p_1_in[1]),
        .Q(\period_int_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[2] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[0]_0 ),
        .D(D[0]),
        .Q(\period_int_reg_n_0_[2] ));
  CARRY4 \period_int_reg[2]_i_1 
       (.CI(\period_int_reg[2]_i_2_n_0 ),
        .CO({\NLW_period_int_reg[2]_i_1_CO_UNCONNECTED [3:2],D[0],\period_int_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D[1],\period_int_reg[3]_i_2_n_4 }),
        .O({\NLW_period_int_reg[2]_i_1_O_UNCONNECTED [3:1],\PWM_Period_reg[7]_1 }),
        .S({1'b0,1'b0,\period_int[2]_i_3_n_0 ,\period_int[2]_i_4_n_0 }));
  CARRY4 \period_int_reg[2]_i_2 
       (.CI(period_int0__238_carry_i_7_n_0),
        .CO({\period_int_reg[2]_i_2_n_0 ,\period_int_reg[2]_i_2_n_1 ,\period_int_reg[2]_i_2_n_2 ,\period_int_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_int_reg[3]_i_2_n_5 ,\period_int_reg[3]_i_2_n_6 ,\period_int_reg[3]_i_2_n_7 ,\period_int_reg[3]_i_5_n_4 }),
        .O(\PWM_Period_reg[6] ),
        .S({\period_int[2]_i_5_n_0 ,\period_int[2]_i_6_n_0 ,\period_int[2]_i_7_n_0 ,\period_int[2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[3] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[0]_0 ),
        .D(D[1]),
        .Q(\period_int_reg_n_0_[3] ));
  CARRY4 \period_int_reg[3]_i_1 
       (.CI(\period_int_reg[3]_i_2_n_0 ),
        .CO({\NLW_period_int_reg[3]_i_1_CO_UNCONNECTED [3:2],D[1],\period_int_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D[2],\period_int_reg[4]_i_2_n_4 }),
        .O({\NLW_period_int_reg[3]_i_1_O_UNCONNECTED [3:1],\period_int_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\period_int[3]_i_3_n_0 ,\period_int[3]_i_4_n_0 }));
  CARRY4 \period_int_reg[3]_i_2 
       (.CI(\period_int_reg[3]_i_5_n_0 ),
        .CO({\period_int_reg[3]_i_2_n_0 ,\period_int_reg[3]_i_2_n_1 ,\period_int_reg[3]_i_2_n_2 ,\period_int_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_int_reg[4]_i_2_n_5 ,\period_int_reg[4]_i_2_n_6 ,\period_int_reg[4]_i_2_n_7 ,\period_int_reg[4]_i_5_n_4 }),
        .O({\period_int_reg[3]_i_2_n_4 ,\period_int_reg[3]_i_2_n_5 ,\period_int_reg[3]_i_2_n_6 ,\period_int_reg[3]_i_2_n_7 }),
        .S({\period_int[3]_i_6_n_0 ,\period_int[3]_i_7_n_0 ,\period_int[3]_i_8_n_0 ,\period_int[3]_i_9_n_0 }));
  CARRY4 \period_int_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\period_int_reg[3]_i_5_n_0 ,\period_int_reg[3]_i_5_n_1 ,\period_int_reg[3]_i_5_n_2 ,\period_int_reg[3]_i_5_n_3 }),
        .CYINIT(D[2]),
        .DI({\period_int_reg[4]_i_5_n_5 ,\period_int_reg[4]_i_5_n_6 ,\period_int[3]_i_10_n_0 ,1'b0}),
        .O({\period_int_reg[3]_i_5_n_4 ,\period_int_reg[3]_i_5_n_5 ,\period_int_reg[3]_i_5_n_6 ,\NLW_period_int_reg[3]_i_5_O_UNCONNECTED [0]}),
        .S({\period_int[3]_i_11_n_0 ,\period_int[3]_i_12_n_0 ,\period_int[3]_i_13_n_0 ,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[4] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[0]_0 ),
        .D(D[2]),
        .Q(\period_int_reg_n_0_[4] ));
  CARRY4 \period_int_reg[4]_i_1 
       (.CI(\period_int_reg[4]_i_2_n_0 ),
        .CO({\NLW_period_int_reg[4]_i_1_CO_UNCONNECTED [3:2],D[2],\period_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D[3],\period_int_reg[5]_i_2_n_4 }),
        .O({\NLW_period_int_reg[4]_i_1_O_UNCONNECTED [3:1],\period_int_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\period_int[4]_i_3_n_0 ,\period_int[4]_i_4_n_0 }));
  CARRY4 \period_int_reg[4]_i_2 
       (.CI(\period_int_reg[4]_i_5_n_0 ),
        .CO({\period_int_reg[4]_i_2_n_0 ,\period_int_reg[4]_i_2_n_1 ,\period_int_reg[4]_i_2_n_2 ,\period_int_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_int_reg[5]_i_2_n_5 ,\period_int_reg[5]_i_2_n_6 ,\period_int_reg[5]_i_2_n_7 ,\period_int_reg[5]_i_5_n_4 }),
        .O({\period_int_reg[4]_i_2_n_4 ,\period_int_reg[4]_i_2_n_5 ,\period_int_reg[4]_i_2_n_6 ,\period_int_reg[4]_i_2_n_7 }),
        .S({\period_int[4]_i_6_n_0 ,\period_int[4]_i_7_n_0 ,\period_int[4]_i_8_n_0 ,\period_int[4]_i_9_n_0 }));
  CARRY4 \period_int_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\period_int_reg[4]_i_5_n_0 ,\period_int_reg[4]_i_5_n_1 ,\period_int_reg[4]_i_5_n_2 ,\period_int_reg[4]_i_5_n_3 }),
        .CYINIT(D[3]),
        .DI({\period_int_reg[5]_i_5_n_5 ,\period_int_reg[5]_i_5_n_6 ,1'b1,1'b0}),
        .O({\period_int_reg[4]_i_5_n_4 ,\period_int_reg[4]_i_5_n_5 ,\period_int_reg[4]_i_5_n_6 ,\NLW_period_int_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\period_int[4]_i_10_n_0 ,\period_int[4]_i_11_n_0 ,\period_int[4]_i_12_n_0 ,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[5] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[5]_3 ),
        .D(D[3]),
        .Q(\period_int_reg_n_0_[5] ));
  CARRY4 \period_int_reg[5]_i_1 
       (.CI(\period_int_reg[5]_i_2_n_0 ),
        .CO({\NLW_period_int_reg[5]_i_1_CO_UNCONNECTED [3:2],D[3],\period_int_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[2],\period_int_reg[5]_1 }),
        .O({\NLW_period_int_reg[5]_i_1_O_UNCONNECTED [3:1],\period_int_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\period_int[5]_i_3_n_0 ,\period_int[5]_i_4_n_0 }));
  CARRY4 \period_int_reg[5]_i_2 
       (.CI(\period_int_reg[5]_i_5_n_0 ),
        .CO({\period_int_reg[5]_i_2_n_0 ,\period_int_reg[5]_i_2_n_1 ,\period_int_reg[5]_i_2_n_2 ,\period_int_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\period_int_reg[5]_0 ),
        .O({\period_int_reg[5]_i_2_n_4 ,\period_int_reg[5]_i_2_n_5 ,\period_int_reg[5]_i_2_n_6 ,\period_int_reg[5]_i_2_n_7 }),
        .S({\period_int[5]_i_6_n_0 ,\period_int[5]_i_7_n_0 ,\period_int[5]_i_8_n_0 ,\period_int[5]_i_9_n_0 }));
  CARRY4 \period_int_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\period_int_reg[5]_i_5_n_0 ,\period_int_reg[5]_i_5_n_1 ,\period_int_reg[5]_i_5_n_2 ,\period_int_reg[5]_i_5_n_3 }),
        .CYINIT(p_1_in[2]),
        .DI({\period_int_reg[5]_i_5_0 ,1'b1,1'b0}),
        .O({\period_int_reg[5]_i_5_n_4 ,\period_int_reg[5]_i_5_n_5 ,\period_int_reg[5]_i_5_n_6 ,\NLW_period_int_reg[5]_i_5_O_UNCONNECTED [0]}),
        .S({\period_int[5]_i_10_n_0 ,\period_int[5]_i_11_n_0 ,\period_int[5]_i_12_n_0 ,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[6] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[5]_3 ),
        .D(p_1_in[2]),
        .Q(\period_int_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[7] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[5]_3 ),
        .D(p_1_in[3]),
        .Q(\period_int_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_int_reg[8] 
       (.C(CLK),
        .CE(\period_int[8]_i_1__0_n_0 ),
        .CLR(\period_int_reg[5]_3 ),
        .D(D[4]),
        .Q(\period_int_reg_n_0_[8] ));
endmodule

module uart_rx
   (D,
    \rx_data_reg[7]_0 ,
    rst_n,
    Q,
    \cstate_reg[0] ,
    \cstate_reg[0]_0 ,
    \cstate_reg[4] ,
    \cstate_reg[4]_0 ,
    \cstate_reg[4]_1 ,
    \cstate_reg[1] ,
    state,
    \cstate_reg[1]_0 ,
    \cstate[4]_i_5_0 ,
    cycle_cnt_reg__1,
    \cstate[4]_i_5_1 ,
    \cstate[4]_i_5_2 ,
    \cstate_reg[0]_1 ,
    \cstate_reg[2] ,
    E,
    \cstate_reg[3] ,
    rst_n_IBUF,
    CLK,
    \rx_bits_reg[0]_0 ,
    \rx_bits_reg[3]_0 );
  output [4:0]D;
  output [7:0]\rx_data_reg[7]_0 ;
  output rst_n;
  input [4:0]Q;
  input \cstate_reg[0] ;
  input \cstate_reg[0]_0 ;
  input \cstate_reg[4] ;
  input \cstate_reg[4]_0 ;
  input \cstate_reg[4]_1 ;
  input \cstate_reg[1] ;
  input [0:0]state;
  input \cstate_reg[1]_0 ;
  input \cstate[4]_i_5_0 ;
  input [1:0]cycle_cnt_reg__1;
  input \cstate[4]_i_5_1 ;
  input \cstate[4]_i_5_2 ;
  input \cstate_reg[0]_1 ;
  input \cstate_reg[2] ;
  input [0:0]E;
  input \cstate_reg[3] ;
  input rst_n_IBUF;
  input CLK;
  input [0:0]\rx_bits_reg[0]_0 ;
  input \rx_bits_reg[3]_0 ;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [4:0]Q;
  wire \bit_cnt[0]_i_1__0_n_0 ;
  wire \bit_cnt[1]_i_1__0_n_0 ;
  wire \bit_cnt[2]_i_1__0_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \cstate[0]_i_2_n_0 ;
  wire \cstate[0]_i_3_n_0 ;
  wire \cstate[1]_i_2_n_0 ;
  wire \cstate[1]_i_3_n_0 ;
  wire \cstate[2]_i_2_n_0 ;
  wire \cstate[2]_i_3_n_0 ;
  wire \cstate[2]_i_7_n_0 ;
  wire \cstate[3]_i_3_n_0 ;
  wire \cstate[4]_i_2_n_0 ;
  wire \cstate[4]_i_4_n_0 ;
  wire \cstate[4]_i_5_0 ;
  wire \cstate[4]_i_5_1 ;
  wire \cstate[4]_i_5_2 ;
  wire \cstate[4]_i_5_n_0 ;
  wire \cstate[4]_i_6_n_0 ;
  wire \cstate[4]_i_7_n_0 ;
  wire \cstate[4]_i_8_n_0 ;
  wire \cstate_reg[0] ;
  wire \cstate_reg[0]_0 ;
  wire \cstate_reg[0]_1 ;
  wire \cstate_reg[1] ;
  wire \cstate_reg[1]_0 ;
  wire \cstate_reg[2] ;
  wire \cstate_reg[3] ;
  wire \cstate_reg[4] ;
  wire \cstate_reg[4]_0 ;
  wire \cstate_reg[4]_1 ;
  wire [15:0]cycle_cnt;
  wire [15:1]cycle_cnt0;
  wire \cycle_cnt[15]_i_2_n_0 ;
  wire \cycle_cnt[15]_i_3_n_0 ;
  wire \cycle_cnt[15]_i_4_n_0 ;
  wire \cycle_cnt[15]_i_6_n_0 ;
  wire \cycle_cnt[15]_i_8_n_0 ;
  wire \cycle_cnt[15]_i_9_n_0 ;
  wire \cycle_cnt_reg[12]_i_2_n_0 ;
  wire \cycle_cnt_reg[12]_i_2_n_1 ;
  wire \cycle_cnt_reg[12]_i_2_n_2 ;
  wire \cycle_cnt_reg[12]_i_2_n_3 ;
  wire \cycle_cnt_reg[15]_i_7_n_2 ;
  wire \cycle_cnt_reg[15]_i_7_n_3 ;
  wire \cycle_cnt_reg[4]_i_2_n_0 ;
  wire \cycle_cnt_reg[4]_i_2_n_1 ;
  wire \cycle_cnt_reg[4]_i_2_n_2 ;
  wire \cycle_cnt_reg[4]_i_2_n_3 ;
  wire \cycle_cnt_reg[8]_i_2_n_0 ;
  wire \cycle_cnt_reg[8]_i_2_n_1 ;
  wire \cycle_cnt_reg[8]_i_2_n_2 ;
  wire \cycle_cnt_reg[8]_i_2_n_3 ;
  wire [1:0]cycle_cnt_reg__1;
  wire p_0_in;
  wire p_0_in0_in;
  wire [15:0]p_0_in__0;
  wire [0:0]p_0_out__3;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_bits;
  wire \rx_bits[0]_i_1_n_0 ;
  wire \rx_bits[1]_i_1_n_0 ;
  wire \rx_bits[2]_i_1_n_0 ;
  wire \rx_bits[3]_i_1_n_0 ;
  wire \rx_bits[4]_i_1_n_0 ;
  wire \rx_bits[5]_i_1_n_0 ;
  wire \rx_bits[6]_i_1_n_0 ;
  wire \rx_bits[7]_i_1_n_0 ;
  wire [0:0]\rx_bits_reg[0]_0 ;
  wire \rx_bits_reg[3]_0 ;
  wire rx_d0;
  wire rx_d1;
  wire [7:0]\rx_data_reg[7]_0 ;
  wire rx_data_valid;
  wire rx_data_valid01_out;
  wire rx_data_valid_i_1_n_0;
  wire rx_data_valid_i_2_n_0;
  wire rx_data_valid_i_3_n_0;
  wire [0:0]state;
  wire [3:2]\NLW_cycle_cnt_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_cycle_cnt_reg[15]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(rx_d0),
        .I2(rx_d1),
        .I3(p_0_in0_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_state[1]_i_4_n_0 ),
        .I4(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(cycle_cnt[15]),
        .I1(cycle_cnt[14]),
        .I2(cycle_cnt[1]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(cycle_cnt[11]),
        .I1(cycle_cnt[10]),
        .I2(cycle_cnt[13]),
        .I3(cycle_cnt[12]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(cycle_cnt[4]),
        .I1(cycle_cnt[2]),
        .I2(cycle_cnt[7]),
        .I3(cycle_cnt[9]),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_state[1]_i_5 
       (.I0(cycle_cnt[0]),
        .I1(cycle_cnt[8]),
        .I2(cycle_cnt[6]),
        .I3(cycle_cnt[3]),
        .I4(cycle_cnt[5]),
        .O(\FSM_onehot_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[1]_i_5_n_0 ),
        .I1(\FSM_onehot_state[1]_i_4_n_0 ),
        .I2(\FSM_onehot_state[1]_i_3_n_0 ),
        .I3(cycle_cnt[1]),
        .I4(cycle_cnt[14]),
        .I5(cycle_cnt[15]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(\FSM_onehot_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA2AAA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(p_0_in),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_state[4]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[4]_i_3_n_0 ),
        .I2(rx_d0),
        .I3(rx_d1),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(rst_n_IBUF),
        .O(rst_n));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state[4]_i_4_n_0 ),
        .I1(\FSM_onehot_state[1]_i_4_n_0 ),
        .I2(\FSM_onehot_state[1]_i_3_n_0 ),
        .I3(cycle_cnt[1]),
        .I4(cycle_cnt[14]),
        .I5(cycle_cnt[15]),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(cycle_cnt[0]),
        .I1(cycle_cnt[6]),
        .I2(cycle_cnt[8]),
        .I3(cycle_cnt[5]),
        .I4(cycle_cnt[3]),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:10000,S_REC_BYTE:01000,S_STOP:00100,S_DATA:00010,S_IDLE:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst_n),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_START:10000,S_REC_BYTE:01000,S_STOP:00100,S_DATA:00010,S_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in0_in));
  (* FSM_ENCODED_STATES = "S_START:10000,S_REC_BYTE:01000,S_STOP:00100,S_DATA:00010,S_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_START:10000,S_REC_BYTE:01000,S_STOP:00100,S_DATA:00010,S_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "S_START:10000,S_REC_BYTE:01000,S_STOP:00100,S_DATA:00010,S_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \bit_cnt[0]_i_1__0 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8C40)) 
    \bit_cnt[1]_i_1__0 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h8CCC4000)) 
    \bit_cnt[2]_i_1__0 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\bit_cnt[0]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\bit_cnt[1]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\bit_cnt[2]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    \cstate[0]_i_1 
       (.I0(\cstate[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(\cstate[0]_i_3_n_0 ),
        .I4(\cstate_reg[0] ),
        .I5(\cstate_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000005C00000050)) 
    \cstate[0]_i_2 
       (.I0(Q[0]),
        .I1(\cstate_reg[0]_1 ),
        .I2(rx_data_valid),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\cstate_reg[1] ),
        .O(\cstate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \cstate[0]_i_3 
       (.I0(rx_data_valid),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\cstate[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAAA)) 
    \cstate[1]_i_1 
       (.I0(\cstate[1]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\cstate_reg[1] ),
        .I3(Q[1]),
        .I4(state),
        .I5(\cstate[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF000FF00FF002200)) 
    \cstate[1]_i_2 
       (.I0(\rx_data_reg[7]_0 [4]),
        .I1(\cstate[4]_i_4_n_0 ),
        .I2(rx_data_valid),
        .I3(\cstate_reg[1]_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\cstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888088888800080)) 
    \cstate[1]_i_3 
       (.I0(Q[1]),
        .I1(\cstate_reg[2] ),
        .I2(rx_data_valid),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\cstate_reg[0]_1 ),
        .O(\cstate[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \cstate[2]_i_1 
       (.I0(\cstate[2]_i_2_n_0 ),
        .I1(E),
        .I2(\cstate[2]_i_3_n_0 ),
        .I3(\cstate_reg[0]_0 ),
        .I4(\cstate_reg[2] ),
        .I5(\cstate_reg[1] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF444444400000000)) 
    \cstate[2]_i_2 
       (.I0(\cstate[4]_i_2_n_0 ),
        .I1(\cstate[2]_i_7_n_0 ),
        .I2(\cstate_reg[2] ),
        .I3(Q[3]),
        .I4(rx_data_valid),
        .I5(Q[1]),
        .O(\cstate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020A020A020A0000)) 
    \cstate[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(rx_data_valid),
        .I5(\cstate_reg[0]_1 ),
        .O(\cstate[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \cstate[2]_i_7 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\rx_data_reg[7]_0 [4]),
        .O(\cstate[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAEEAAAAAAAA)) 
    \cstate[3]_i_1 
       (.I0(\cstate_reg[3] ),
        .I1(\cstate[3]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cstate[3]_i_3 
       (.I0(\cstate_reg[0]_1 ),
        .I1(rx_data_valid),
        .O(\cstate[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE020)) 
    \cstate[4]_i_1 
       (.I0(\cstate[4]_i_2_n_0 ),
        .I1(\rx_data_reg[7]_0 [4]),
        .I2(\cstate_reg[4] ),
        .I3(\cstate[4]_i_4_n_0 ),
        .I4(\cstate[4]_i_5_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \cstate[4]_i_2 
       (.I0(\cstate[4]_i_6_n_0 ),
        .I1(\rx_data_reg[7]_0 [0]),
        .I2(\rx_data_reg[7]_0 [6]),
        .I3(\rx_data_reg[7]_0 [7]),
        .O(\cstate[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \cstate[4]_i_4 
       (.I0(\cstate[4]_i_7_n_0 ),
        .I1(\rx_data_reg[7]_0 [0]),
        .I2(\rx_data_reg[7]_0 [7]),
        .I3(\rx_data_reg[7]_0 [6]),
        .O(\cstate[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEFEEEEEE)) 
    \cstate[4]_i_5 
       (.I0(\cstate_reg[0] ),
        .I1(\cstate[4]_i_8_n_0 ),
        .I2(\rx_data_reg[7]_0 [4]),
        .I3(\cstate_reg[4]_0 ),
        .I4(\cstate_reg[4]_1 ),
        .I5(Q[1]),
        .O(\cstate[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cstate[4]_i_6 
       (.I0(\rx_data_reg[7]_0 [1]),
        .I1(\rx_data_reg[7]_0 [2]),
        .I2(\rx_data_reg[7]_0 [5]),
        .I3(\rx_data_reg[7]_0 [3]),
        .O(\cstate[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cstate[4]_i_7 
       (.I0(\rx_data_reg[7]_0 [2]),
        .I1(\rx_data_reg[7]_0 [1]),
        .I2(\rx_data_reg[7]_0 [5]),
        .I3(\rx_data_reg[7]_0 [3]),
        .O(\cstate[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \cstate[4]_i_8 
       (.I0(\cstate[4]_i_5_0 ),
        .I1(cycle_cnt_reg__1[1]),
        .I2(cycle_cnt_reg__1[0]),
        .I3(rx_data_valid),
        .I4(\cstate[4]_i_5_1 ),
        .I5(\cstate[4]_i_5_2 ),
        .O(\cstate[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000009)) 
    \cycle_cnt[0]_i_1 
       (.I0(p_0_out__3),
        .I1(\cycle_cnt[15]_i_4_n_0 ),
        .I2(\cycle_cnt[15]_i_3_n_0 ),
        .I3(\cycle_cnt[15]_i_2_n_0 ),
        .I4(cycle_cnt[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[10]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[11]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[11]),
        .O(p_0_in__0[11]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[12]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[12]),
        .O(p_0_in__0[12]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[13]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[13]),
        .O(p_0_in__0[13]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[14]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[14]),
        .O(p_0_in__0[14]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[15]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[15]),
        .O(p_0_in__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h22222122)) 
    \cycle_cnt[15]_i_2 
       (.I0(p_0_in0_in),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\cycle_cnt[15]_i_8_n_0 ),
        .I3(p_0_in),
        .I4(\FSM_onehot_state[4]_i_3_n_0 ),
        .O(\cycle_cnt[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000F10)) 
    \cycle_cnt[15]_i_3 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\cycle_cnt[15]_i_8_n_0 ),
        .I2(p_0_in),
        .I3(\cycle_cnt[15]_i_9_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\cycle_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFA8)) 
    \cycle_cnt[15]_i_4 
       (.I0(p_0_in),
        .I1(\cycle_cnt[15]_i_8_n_0 ),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[0]_i_1_n_0 ),
        .I5(\FSM_onehot_state[1]_i_1_n_0 ),
        .O(\cycle_cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cycle_cnt[15]_i_5 
       (.I0(p_0_in),
        .I1(p_0_in0_in),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(p_0_out__3));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cycle_cnt[15]_i_6 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(p_0_in),
        .O(\cycle_cnt[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cycle_cnt[15]_i_8 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\cycle_cnt[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cycle_cnt[15]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(rx_d1),
        .I2(rx_d0),
        .O(\cycle_cnt[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[1]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[2]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[3]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[4]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[5]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[6]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[7]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[8]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \cycle_cnt[9]_i_1 
       (.I0(\cycle_cnt[15]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(\cycle_cnt[15]_i_4_n_0 ),
        .I3(p_0_out__3),
        .I4(\cycle_cnt[15]_i_6_n_0 ),
        .I5(cycle_cnt0[9]),
        .O(p_0_in__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[0]),
        .Q(cycle_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[10]),
        .Q(cycle_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[11]),
        .Q(cycle_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[12]),
        .Q(cycle_cnt[12]));
  CARRY4 \cycle_cnt_reg[12]_i_2 
       (.CI(\cycle_cnt_reg[8]_i_2_n_0 ),
        .CO({\cycle_cnt_reg[12]_i_2_n_0 ,\cycle_cnt_reg[12]_i_2_n_1 ,\cycle_cnt_reg[12]_i_2_n_2 ,\cycle_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_cnt0[12:9]),
        .S(cycle_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[13]),
        .Q(cycle_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[14]),
        .Q(cycle_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[15]),
        .Q(cycle_cnt[15]));
  CARRY4 \cycle_cnt_reg[15]_i_7 
       (.CI(\cycle_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_cycle_cnt_reg[15]_i_7_CO_UNCONNECTED [3:2],\cycle_cnt_reg[15]_i_7_n_2 ,\cycle_cnt_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_cnt_reg[15]_i_7_O_UNCONNECTED [3],cycle_cnt0[15:13]}),
        .S({1'b0,cycle_cnt[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[1]),
        .Q(cycle_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[2]),
        .Q(cycle_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[3]),
        .Q(cycle_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[4]),
        .Q(cycle_cnt[4]));
  CARRY4 \cycle_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cycle_cnt_reg[4]_i_2_n_0 ,\cycle_cnt_reg[4]_i_2_n_1 ,\cycle_cnt_reg[4]_i_2_n_2 ,\cycle_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(cycle_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_cnt0[4:1]),
        .S(cycle_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[5]),
        .Q(cycle_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[6]),
        .Q(cycle_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[7]),
        .Q(cycle_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[8]),
        .Q(cycle_cnt[8]));
  CARRY4 \cycle_cnt_reg[8]_i_2 
       (.CI(\cycle_cnt_reg[4]_i_2_n_0 ),
        .CO({\cycle_cnt_reg[8]_i_2_n_0 ,\cycle_cnt_reg[8]_i_2_n_1 ,\cycle_cnt_reg[8]_i_2_n_2 ,\cycle_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_cnt0[8:5]),
        .S(cycle_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in__0[9]),
        .Q(cycle_cnt[9]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rx_bits[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\rx_bits[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rx_bits[1]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\rx_bits[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rx_bits[2]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\rx_bits[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rx_bits[3]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(\rx_bits[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rx_bits[4]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\rx_bits[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \rx_bits[5]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(\rx_bits[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \rx_bits[6]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\rx_bits[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rx_bits[7]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(\rx_bits[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[0] 
       (.C(CLK),
        .CE(\rx_bits[0]_i_1_n_0 ),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[1] 
       (.C(CLK),
        .CE(\rx_bits[1]_i_1_n_0 ),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[2] 
       (.C(CLK),
        .CE(\rx_bits[2]_i_1_n_0 ),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[3] 
       (.C(CLK),
        .CE(\rx_bits[3]_i_1_n_0 ),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[4] 
       (.C(CLK),
        .CE(\rx_bits[4]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[5] 
       (.C(CLK),
        .CE(\rx_bits[5]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[6] 
       (.C(CLK),
        .CE(\rx_bits[6]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_bits_reg[7] 
       (.C(CLK),
        .CE(\rx_bits[7]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_bits[7]));
  FDCE #(
    .INIT(1'b0)) 
    rx_d0_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\rx_bits_reg[0]_0 ),
        .Q(rx_d0));
  FDCE #(
    .INIT(1'b0)) 
    rx_d1_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(rx_d0),
        .Q(rx_d1));
  LUT4 #(
    .INIT(16'hF600)) 
    \rx_data[7]_i_1 
       (.I0(p_0_out__3),
        .I1(\cycle_cnt[15]_i_4_n_0 ),
        .I2(\cycle_cnt[15]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(rx_data_valid01_out));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(rx_bits[0]),
        .Q(\rx_data_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(rx_bits[1]),
        .Q(\rx_data_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(rx_bits[2]),
        .Q(\rx_data_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(\rx_bits_reg[3]_0 ),
        .D(rx_bits[3]),
        .Q(\rx_data_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(rst_n),
        .D(rx_bits[4]),
        .Q(\rx_data_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(rst_n),
        .D(rx_bits[5]),
        .Q(\rx_data_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(rst_n),
        .D(rx_bits[6]),
        .Q(\rx_data_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(CLK),
        .CE(rx_data_valid01_out),
        .CLR(rst_n),
        .D(rx_bits[7]),
        .Q(\rx_data_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    rx_data_valid_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\cycle_cnt[15]_i_3_n_0 ),
        .I2(rx_data_valid_i_2_n_0),
        .I3(p_0_in0_in),
        .I4(rx_data_valid),
        .O(rx_data_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555556565556)) 
    rx_data_valid_i_2
       (.I0(p_0_out__3),
        .I1(\FSM_onehot_state[1]_i_1_n_0 ),
        .I2(\FSM_onehot_state[0]_i_1_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[4]_i_3_n_0 ),
        .I5(rx_data_valid_i_3_n_0),
        .O(rx_data_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    rx_data_valid_i_3
       (.I0(\FSM_onehot_state[4]_i_4_n_0 ),
        .I1(\FSM_onehot_state[1]_i_4_n_0 ),
        .I2(\FSM_onehot_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\cycle_cnt[15]_i_8_n_0 ),
        .I5(p_0_in),
        .O(rx_data_valid_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_data_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(rx_data_valid_i_1_n_0),
        .Q(rx_data_valid));
endmodule

module uart_tx
   (uart_tx_OBUF,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    E,
    CLK,
    tx_reg_reg_0,
    \tx_data_latch_reg[0]_0 ,
    state,
    Q,
    tx_data,
    tx_data_ready_reg_0,
    \tx_data_latch_reg[6]_0 );
  output uart_tx_OBUF;
  output \FSM_onehot_state_reg[0]_0 ;
  output \FSM_onehot_state_reg[0]_1 ;
  output [0:0]E;
  input CLK;
  input tx_reg_reg_0;
  input \tx_data_latch_reg[0]_0 ;
  input [1:0]state;
  input [1:0]Q;
  input tx_data;
  input tx_data_ready_reg_0;
  input [6:0]\tx_data_latch_reg[6]_0 ;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [1:0]Q;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire [15:0]cycle_cnt;
  wire [15:1]cycle_cnt0;
  wire \cycle_cnt[15]_i_2__0_n_0 ;
  wire \cycle_cnt[15]_i_3__0_n_0 ;
  wire \cycle_cnt[15]_i_4__0_n_0 ;
  wire \cycle_cnt[15]_i_5__0_n_0 ;
  wire \cycle_cnt[15]_i_7_n_0 ;
  wire \cycle_cnt[15]_i_8__0_n_0 ;
  wire \cycle_cnt[15]_i_9__0_n_0 ;
  wire \cycle_cnt_reg[12]_i_2__0_n_0 ;
  wire \cycle_cnt_reg[12]_i_2__0_n_1 ;
  wire \cycle_cnt_reg[12]_i_2__0_n_2 ;
  wire \cycle_cnt_reg[12]_i_2__0_n_3 ;
  wire \cycle_cnt_reg[15]_i_6_n_2 ;
  wire \cycle_cnt_reg[15]_i_6_n_3 ;
  wire \cycle_cnt_reg[4]_i_2__0_n_0 ;
  wire \cycle_cnt_reg[4]_i_2__0_n_1 ;
  wire \cycle_cnt_reg[4]_i_2__0_n_2 ;
  wire \cycle_cnt_reg[4]_i_2__0_n_3 ;
  wire \cycle_cnt_reg[8]_i_2__0_n_0 ;
  wire \cycle_cnt_reg[8]_i_2__0_n_1 ;
  wire \cycle_cnt_reg[8]_i_2__0_n_2 ;
  wire \cycle_cnt_reg[8]_i_2__0_n_3 ;
  wire [15:0]p_0_in;
  wire [1:0]state;
  wire tx_data;
  wire [6:0]tx_data_latch;
  wire tx_data_latch0;
  wire \tx_data_latch_reg[0]_0 ;
  wire [6:0]\tx_data_latch_reg[6]_0 ;
  wire tx_data_ready;
  wire tx_data_ready_i_1_n_0;
  wire tx_data_ready_reg_0;
  wire tx_reg;
  wire tx_reg_i_2_n_0;
  wire tx_reg_i_3_n_0;
  wire tx_reg_i_4_n_0;
  wire tx_reg_i_5_n_0;
  wire tx_reg_reg_0;
  wire uart_tx_OBUF;
  wire [3:2]\NLW_cycle_cnt_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_cycle_cnt_reg[15]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(tx_data_ready_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFAAAAAAAA)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(state[0]),
        .I1(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I2(state[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(tx_data),
        .O(\FSM_onehot_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(tx_data_ready_reg_0),
        .O(\FSM_onehot_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h1110101000000000)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(state[0]),
        .I1(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I2(state[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(tx_data),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA2AAA)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(tx_data_ready),
        .I1(tx_data_ready_reg_0),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080008000)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(cycle_cnt[0]),
        .I2(cycle_cnt[1]),
        .I3(cycle_cnt[3]),
        .I4(cycle_cnt[2]),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(cycle_cnt[5]),
        .I1(cycle_cnt[4]),
        .I2(cycle_cnt[7]),
        .I3(cycle_cnt[6]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(cycle_cnt[10]),
        .I1(cycle_cnt[11]),
        .I2(cycle_cnt[9]),
        .I3(cycle_cnt[8]),
        .I4(\cycle_cnt[15]_i_8__0_n_0 ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:0010,S_SEND_BYTE:0100,S_STOP:1000,S_IDLE:0001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__1_n_0 ),
        .PRE(\tx_data_latch_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_START:0010,S_SEND_BYTE:0100,S_STOP:1000,S_IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\FSM_onehot_state[1]_i_1__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_START:0010,S_SEND_BYTE:0100,S_STOP:1000,S_IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\FSM_onehot_state[2]_i_1__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_START:0010,S_SEND_BYTE:0100,S_STOP:1000,S_IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h84)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hF7000800)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \cycle_cnt[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(tx_data_ready_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cycle_cnt[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[10]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[11]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[12]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[13]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[14]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[15]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \cycle_cnt[15]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(tx_data_ready_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\cycle_cnt[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \cycle_cnt[15]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(tx_data_ready_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cycle_cnt[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \cycle_cnt[15]_i_4__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\cycle_cnt[15]_i_7_n_0 ),
        .I2(\cycle_cnt[15]_i_8__0_n_0 ),
        .I3(\cycle_cnt[15]_i_9__0_n_0 ),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\cycle_cnt[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_cnt[15]_i_5__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cycle_cnt[15]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cycle_cnt[15]_i_7 
       (.I0(cycle_cnt[8]),
        .I1(cycle_cnt[9]),
        .I2(cycle_cnt[11]),
        .I3(cycle_cnt[10]),
        .O(\cycle_cnt[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_cnt[15]_i_8__0 
       (.I0(cycle_cnt[13]),
        .I1(cycle_cnt[12]),
        .I2(cycle_cnt[15]),
        .I3(cycle_cnt[14]),
        .O(\cycle_cnt[15]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cycle_cnt[15]_i_9__0 
       (.I0(cycle_cnt[0]),
        .I1(cycle_cnt[1]),
        .I2(cycle_cnt[3]),
        .I3(cycle_cnt[2]),
        .O(\cycle_cnt[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[1]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[2]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[3]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[4]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[5]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[6]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[7]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[8]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFF8888800000000)) 
    \cycle_cnt[9]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\cycle_cnt[15]_i_2__0_n_0 ),
        .I2(\cycle_cnt[15]_i_3__0_n_0 ),
        .I3(\cycle_cnt[15]_i_4__0_n_0 ),
        .I4(\cycle_cnt[15]_i_5__0_n_0 ),
        .I5(cycle_cnt0[9]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(cycle_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[10]),
        .Q(cycle_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[11]),
        .Q(cycle_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[12]),
        .Q(cycle_cnt[12]));
  CARRY4 \cycle_cnt_reg[12]_i_2__0 
       (.CI(\cycle_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\cycle_cnt_reg[12]_i_2__0_n_0 ,\cycle_cnt_reg[12]_i_2__0_n_1 ,\cycle_cnt_reg[12]_i_2__0_n_2 ,\cycle_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_cnt0[12:9]),
        .S(cycle_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[13]),
        .Q(cycle_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[14]),
        .Q(cycle_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[15]),
        .Q(cycle_cnt[15]));
  CARRY4 \cycle_cnt_reg[15]_i_6 
       (.CI(\cycle_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_cycle_cnt_reg[15]_i_6_CO_UNCONNECTED [3:2],\cycle_cnt_reg[15]_i_6_n_2 ,\cycle_cnt_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_cnt_reg[15]_i_6_O_UNCONNECTED [3],cycle_cnt0[15:13]}),
        .S({1'b0,cycle_cnt[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(cycle_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(cycle_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(cycle_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(cycle_cnt[4]));
  CARRY4 \cycle_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\cycle_cnt_reg[4]_i_2__0_n_0 ,\cycle_cnt_reg[4]_i_2__0_n_1 ,\cycle_cnt_reg[4]_i_2__0_n_2 ,\cycle_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(cycle_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_cnt0[4:1]),
        .S(cycle_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(cycle_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(cycle_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(cycle_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[8]),
        .Q(cycle_cnt[8]));
  CARRY4 \cycle_cnt_reg[8]_i_2__0 
       (.CI(\cycle_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\cycle_cnt_reg[8]_i_2__0_n_0 ,\cycle_cnt_reg[8]_i_2__0_n_1 ,\cycle_cnt_reg[8]_i_2__0_n_2 ,\cycle_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_cnt0[8:5]),
        .S(cycle_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(p_0_in[9]),
        .Q(cycle_cnt[9]));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_cnt[3]_i_1 
       (.I0(tx_data),
        .I1(tx_data_ready_reg_0),
        .I2(tx_data_ready),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_latch[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(tx_data_ready_reg_0),
        .O(tx_data_latch0));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_latch_reg[0] 
       (.C(CLK),
        .CE(tx_data_latch0),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\tx_data_latch_reg[6]_0 [0]),
        .Q(tx_data_latch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_latch_reg[1] 
       (.C(CLK),
        .CE(tx_data_latch0),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\tx_data_latch_reg[6]_0 [1]),
        .Q(tx_data_latch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_latch_reg[2] 
       (.C(CLK),
        .CE(tx_data_latch0),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\tx_data_latch_reg[6]_0 [2]),
        .Q(tx_data_latch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_latch_reg[3] 
       (.C(CLK),
        .CE(tx_data_latch0),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\tx_data_latch_reg[6]_0 [3]),
        .Q(tx_data_latch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_latch_reg[4] 
       (.C(CLK),
        .CE(tx_data_latch0),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\tx_data_latch_reg[6]_0 [4]),
        .Q(tx_data_latch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_latch_reg[5] 
       (.C(CLK),
        .CE(tx_data_latch0),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\tx_data_latch_reg[6]_0 [5]),
        .Q(tx_data_latch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_latch_reg[6] 
       (.C(CLK),
        .CE(tx_data_latch0),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(\tx_data_latch_reg[6]_0 [6]),
        .Q(tx_data_latch[6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h55FF5530)) 
    tx_data_ready_i_1
       (.I0(tx_data_ready_reg_0),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(tx_data_ready),
        .O(tx_data_ready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_data_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\tx_data_latch_reg[0]_0 ),
        .D(tx_data_ready_i_1_n_0),
        .Q(tx_data_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tx_reg_i_1
       (.I0(tx_reg_i_2_n_0),
        .I1(tx_reg_i_3_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(tx_reg_i_4_n_0),
        .I5(tx_reg_i_5_n_0),
        .O(tx_reg));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    tx_reg_i_2
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(tx_data_latch[0]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(tx_data_latch[4]),
        .O(tx_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    tx_reg_i_3
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(tx_data_latch[1]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(tx_data_latch[5]),
        .O(tx_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    tx_reg_i_4
       (.I0(tx_data_latch[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(tx_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    tx_reg_i_5
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(tx_data_latch[2]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(tx_data_latch[6]),
        .O(tx_reg_i_5_n_0));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_reg),
        .PRE(tx_reg_reg_0),
        .Q(uart_tx_OBUF));
endmodule
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
