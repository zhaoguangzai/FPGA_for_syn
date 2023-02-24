//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
//                                                                              //
//  Author: zhaogz                                                              //
//          842175973@qq.com                                                    //
//          Zhuxian(Beijing) Technology Co.,Ltd                                 //
//          heijin                                                              //
//     WEB:                                                                     //
//     BBS: http://                                                             //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
// Copyright (c) 2023,Zhuxian(Beijing) Technology Co.,Ltd                       //
//                    All rights reserved                                       //
//                                                                              //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////

//================================================================================
//  Revision History:
//  Date          By            Revision    Change Description
//--------------------------------------------------------------------------------
//2023/02/08                    1.0          Original
//*******************************************************************************/
module PPS_delay_Uart
#(
	parameter CLK_FRE = 50      //clock frequency(Mhz)

)
(
    input PPS_in,                   //input origin pps                 
    input sys_clk,                  //
    input rst_n,
    input uart_rx,
    output uart_tx,
    output PPS_out_lidar,
    output PPS_out_soc,
    output PPS_out_camera1,
    output PPS_out_camera2,
    output PWM_sig1,
    output PWM_sig2,        
    output wire PPS_TEST
    );

parameter Time_1MS =  25_000;
parameter High_width = 500_000;


parameter count_1s = 32'd50_000_000; //1ms
parameter cont_10ms =32'd500_000;
reg[31:0]  cnt_1s;

/*reg pps_test;
assign PPS_TEST = pps_test;
always@(posedge sys_clk or negedge rst_n)  //1ms counter, if >1ms��
begin
	if(!rst_n)begin 
		pps_test <= 1'd1;
		cnt_1s <=32'd0;
		end
	else 
	 begin if(cnt_1s == count_1s-1)
	         cnt_1s <=32'd0; 
	       else  cnt_1s <= cnt_1s+1;
	       if(cnt_1s <= cont_10ms-1)
	          pps_test <= 1'd1;
	        else  pps_test <= 1'd0;
	 end        
end
*/





 wire rx_data_valid;
 wire[7:0]  rx_data;

parameter count_ms = 16'd50000; //1ms
reg[15:0]  cycle_cnt;
always@(posedge sys_clk or negedge rst_n)  //1ms counter, if >1ms��
begin
	if(!rst_n)
		cycle_cnt <= 16'd0;
	else if(((cstate == two_state ) || (cstate == for_state )||(cstate == six_state)||(cstate == eig_state)||(cstate == ten_state)||(cstate == twe_state))&&(cycle_cnt <=count_ms))
		cycle_cnt <= cycle_cnt + 16'd1;
	else cycle_cnt <= 16'd0;
end


parameter IDLE   =    5'd0;
parameter one_state = 5'd1;
parameter two_state = 5'd2;
parameter thr_state = 5'd3;
parameter for_state = 5'd4;
parameter fiv_state = 5'd5;
parameter six_state = 5'd6;
parameter sev_state = 5'd7;
parameter eig_state = 5'd8;
parameter nine_state= 5'd9;
parameter ten_state = 5'd10;
parameter ele_state = 5'd12;
parameter twe_state = 5'd13;
parameter thrteen_state = 5'd14;
parameter forteen_state = 5'd15;

parameter err_state = 5'd16;
parameter err1_state =5'd17;

 reg[4:0] cstate;
 reg[7:0] Lidar_Delay;
 reg[7:0] Soc_Delay;
 reg[7:0] Camera1_Delay;
 reg[7:0] Camera2_Delay;
 reg[7:0] PWM_Period;
 
 reg Rec_flag;
 always@(posedge sys_clk or negedge rst_n)
 begin
    if(!rst_n) begin
        cstate <= IDLE;
        tx_data_valid <= 1'b0;
        Rec_flag <= 1'b0; 
        Lidar_Delay <= 8'b0;
        Soc_Delay <= 8'b0;
        Camera1_Delay <= 8'b0;
        Camera2_Delay <= 8'b0;
        PWM_Period  <= 8'd20;
        end
     else  begin
        case(cstate)
          IDLE:
            if(rx_data_valid) cstate <= one_state;
            else cstate <= IDLE;
          one_state:
            if(rx_data == 8'h55) cstate <= two_state;
            else cstate <= err_state;
          two_state:
            if(rx_data_valid)   cstate <= thr_state;
            else if(cycle_cnt < count_ms)cstate <=  two_state; 
                 else cstate <= err_state;
          thr_state:
            if(rx_data == 8'haa) cstate <= for_state;
            else cstate <= err_state;
          for_state:
            if(rx_data_valid)   cstate <= fiv_state;
            else if(cycle_cnt < count_ms) cstate <=  for_state;  
                 else  cstate <= err_state;
          fiv_state:begin 
             cstate <= six_state;
             Lidar_Delay <=  rx_data;end
             
          six_state:
            if(rx_data_valid)   cstate <= sev_state;
            else if(cycle_cnt < count_ms) cstate <=  six_state;  
                 else  cstate <= err_state;
        
           sev_state: begin 
             cstate <= eig_state;
             Soc_Delay <=  rx_data; end
             
            eig_state:
            if(rx_data_valid)   cstate <= nine_state;
            else if(cycle_cnt < count_ms) cstate <=  eig_state;  
                 else  cstate <= err_state;
              
            nine_state: begin 
             cstate <= ten_state;
             Camera1_Delay <=  rx_data; end
              
             ten_state:
               if(rx_data_valid)   cstate <= ele_state;
               else if(cycle_cnt < count_ms) cstate <=  ten_state;  
                 else  cstate <= err_state;
              
            ele_state: begin 
             cstate <= twe_state;
             Camera2_Delay <=  rx_data; end
                      
            twe_state:
              if(rx_data_valid)   cstate <= thrteen_state;
             else if(cycle_cnt < count_ms) cstate <=  twe_state;  
                 else  cstate <= err_state; 
             
             thrteen_state: begin
              cstate <= forteen_state;
              PWM_Period <=  rx_data;
              tx_data_valid <= 1'b1;
              Rec_flag <= 1'b1;
              end
                              
              err_state:begin
              tx_data_valid <= 1'b1;
              Rec_flag <= 1'b0; 
              cstate <= err1_state;
          
              end
              
              err1_state:begin
                if(state == WAIT) begin  tx_data_valid <= 1'b0;cstate <= IDLE;Rec_flag <= 1'b0;end
                else begin  tx_data_valid <= 1'b1;cstate <= err1_state; Rec_flag <= 1'b0;end  
              end
              
             forteen_state:begin 
                if(state == WAIT) begin  tx_data_valid <= 1'b0;cstate <= IDLE;Rec_flag <= 1'b0;end
                else begin  tx_data_valid <= 1'b1;cstate <= forteen_state;Rec_flag <= 1'b1;end
               end
             default: cstate <= IDLE;
             endcase
        end  
 end
 
 reg  tx_data_valid;
 reg[7:0]  tx_data;
 reg[7:0]  tx_cnt;

 reg[2:0] state;
 reg[7:0] tx_str;
 parameter t_IDLE = 3'b000;
 parameter SEND   = 3'b001;
 parameter WAIT   = 3'b010;
 /*************************************************************************
if is ok , second sends a packet This is oK!\r\n , FPGA has been receiving state
****************************************************************************/
always@(posedge sys_clk or negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		
		tx_data <= 8'd0;
		state <= t_IDLE;
		tx_cnt <= 8'd0;
	
	end
	else
	case(state)
		t_IDLE:
			state <= SEND;
		SEND:
		begin
			
			tx_data <= tx_str;

			if(tx_data_valid == 1'b1 && tx_data_ready == 1'b1 && tx_cnt < 8'd12)//Send 12 bytes data
			begin
				tx_cnt <= tx_cnt + 8'd1; //Send data counter
			end
			else if(tx_data_valid && tx_data_ready)//last byte sent is complete
			begin
				tx_cnt <= 8'd0;
				state <= WAIT;
			end
			else state <=SEND;
		end
		WAIT:
		begin
			state <= IDLE;
		end
		default:
			state <= IDLE;
	endcase
end
/*************************************************************************
combinational logic  Send "THIS IS OK!\r\n"
****************************************************************************/

always@(*)
begin
   case(Rec_flag)
   1:
	case(tx_cnt)
		8'd0 :  tx_str <= "T";
		8'd1 :  tx_str <= "H";
		8'd2 :  tx_str <= "I";
		8'd3 :  tx_str <= "S";
		8'd4 :  tx_str <= " ";
		8'd5 :  tx_str <= "I";
		8'd6 :  tx_str <= "S";
		8'd7 :  tx_str <= " ";
		8'd8 :  tx_str <= "O";
		8'd9 :  tx_str <= "K";
		8'd10:  tx_str <= "!";
		8'd11:  tx_str <= "\r";
		8'd12:  tx_str <= "\n";
		default:tx_str <= 8'd0;
	endcase
	0:
	case(tx_cnt)
		8'd0 :  tx_str <= "T";
		8'd1 :  tx_str <= "H";
		8'd2 :  tx_str <= "I";
		8'd3 :  tx_str <= "S";
		8'd4 :  tx_str <= " ";
		8'd5 :  tx_str <= "F";
		8'd6 :  tx_str <= "A";
		8'd7 :  tx_str <= "I";
		8'd8 :  tx_str <= "L";
		8'd9 :  tx_str <= "E";
		8'd10:  tx_str <= "D";
		8'd11:  tx_str <= "\r";
		8'd12:  tx_str <= "\n";
		default:tx_str <= 8'd0;
	endcase
  endcase
end
/***************************************************************************
calling uart_tx module and uart_rx module
****************************************************************************/
//----------------lidar_pps--------//
 PPS_Delay#
(
	.CLK_FRE(50),      //clock frequency(Mhz)
	.Half_1ms(Time_1MS), //serial baud rate
	.PPS_High_Width(High_width)
	//parameter  Delay_ms_from =9
)PPS_delay_lidar
(
    .PPS_Signal(PPS_in),                   //input origin pps                 
    .clk(clk),                    //
    .n_reset(rst_n),
    .Delay_ms_from(Lidar_Delay),            //delay request
    .PPS_out(PPS_out_lidar)
    );
//----------------soc_pps--------// 
PPS_Delay#
(
	.CLK_FRE(50),      //clock frequency(Mhz)
	.Half_1ms(Time_1MS), //serial baud rate
	.PPS_High_Width(High_width)
	//parameter  Delay_ms_from =9
)pps_delay_soc
(
    .PPS_Signal(PPS_in),                   //input origin pps                 
    .clk(clk),                    //
    .n_reset(rst_n),
    .Delay_ms_from(Soc_Delay),            //delay request
    .PPS_out(PPS_out_soc)
    );
//----------------camera1_pps--------//     
PPS_Delay#
(
	.CLK_FRE(50),      //clock frequency(Mhz)
	.Half_1ms(Time_1MS), //serial baud rate
	.PPS_High_Width(High_width)
	//parameter  Delay_ms_from =9
)pps_delay_camera1
(
    .PPS_Signal(PPS_in),                   //input origin pps                 
    .clk(clk),                    //
    .n_reset(rst_n),
    .Delay_ms_from(Camera1_Delay),            //delay request
    .PPS_out(PPS_out_camera1)
    );

PPS_Delay#
(
	.CLK_FRE(50),      //clock frequency(Mhz)
	.Half_1ms(Time_1MS), //serial baud rate
	.PPS_High_Width(High_width)
	//parameter  Delay_ms_from =9
)pps_delay_camera2
(
    .PPS_Signal(PPS_in),                   //input origin pps                 
    .clk(clk),                    //
    .n_reset(rst_n),
    .Delay_ms_from(Camera2_Delay),            //delay request
    .PPS_out(PPS_out_camera2)
    );

PWM_Gen #
(
	.CLK_FRE(50)      //clock frequency(Mhz)
)PWM_Gen1(
    .PPS_Init(PPS_out_camera1),
    .rst_n(rst_n),
    .clk(clk),
    .Period(PWM_Period),
    .Pwm_sig(PWM_sig1)
    );

PWM_Gen #
(
	.CLK_FRE(50)      //clock frequency(Mhz)
)PWM_Gen2(
    .PPS_Init(PPS_out_camera2),
    .rst_n(rst_n),
    .clk(clk),
    .Period(PWM_Period),
    .Pwm_sig(PWM_sig2)
    );
uart_rx#
(
.CLK_FRE(CLK_FRE),
.BAUD_RATE(115200)
) uart_rx_inst
(
.clk                        (sys_clk                  ),
.rst_n                      (rst_n                    ),
.rx_data                    (rx_data                  ),
.rx_data_valid              (rx_data_valid            ),
.rx_data_ready              (1'b1                     ),
.rx_pin                     (uart_rx                  )
);

uart_tx#
(
.CLK_FRE(CLK_FRE),
.BAUD_RATE(115200)
) uart_tx_inst
(
.clk                        (sys_clk                  ),
.rst_n                      (rst_n                    ),
.tx_data                    (tx_data                  ),
.tx_data_valid              (tx_data_valid            ),
.tx_data_ready              (tx_data_ready            ),
.tx_pin                     (uart_tx                  )
); 
 
wire clk;
clk_div  clk_div1(
    .sys_clk(sys_clk),
    .n_rst(rst_n),
    .clk_div(clk)
    );    
endmodule
