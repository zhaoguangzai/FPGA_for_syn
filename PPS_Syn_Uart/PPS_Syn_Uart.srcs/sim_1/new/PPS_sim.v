`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/08 16:18:54
// Design Name: 
// Module Name: PPS_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PPS_uart_sim(

    );
    reg pps_in;
    reg n_rst;
    reg clk;
    reg uart_tx;
    wire uart_rx;
    wire pps_outlidar;
    wire pps_outsoc;
    wire pps_outcamera1;
    wire pps_outcamera2;
    wire pwm_sig1;
    wire pwm_sig2;
    
    initial begin 
     pps_in =1'b0;
     clk =1'b0;
     n_rst =1'b0;
     uart_tx =1'b1;
     #10
       n_rst =1'b1;
       
 
    end 
   always #10 clk = ~clk;
   always begin 
     pps_in =0;#500000;
     pps_in =1;#1000;
     
     end
 PPS_delay_Uart#
(
	.CLK_FRE(50)      //clock frequency(Mhz)
)pps_test
(
    .PPS_in(pps_in),                   //input origin pps                 
    .sys_clk(clk),                    //
    .rst_n(n_rst),
    .uart_rx(uart_tx),
    .uart_tx(uart_rx),
    //input[7:0] Delay_ms_from,            //delay request
    .PPS_out_lidar(pps_outlidar),
    .PPS_out_soc(pps_outsoc),
    .PPS_out_camera1(pps_outcamera1),
    .PWM_sig1(pwm_sig1),
    .PWM_sig2(pwm_sig2),   
    .PPS_out_camera2(pps_outcamera2)      
    );
endmodule
