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


module PPS_Delay
#(
	parameter CLK_FRE = 50,      //clock frequency(Mhz)
	parameter Half_1ms =25_0000, //serial baud rate
	parameter PPS_High_Width =2_500_000
	//parameter  Delay_ms_from =9
)
(
    input PPS_Signal,                   //input origin pps                 
    input clk,                    //
    input n_reset,
    input[7:0] Delay_ms_from,            //delay request
    output reg PPS_out

    );
    
parameter IDLE   =   5'd0;
parameter one_state = 5'd1;
parameter two_state = 5'd2;
parameter thr_state = 5'd3;

reg[4:0] cur_state;
reg[5:0] ms_num;
always@(posedge clk or negedge n_reset)
begin
    if(!n_reset) begin 
        cur_state <= IDLE;
        PPS_out <= 1'b0; end
     else case(cur_state)
           IDLE: 
                 if(PPS_Signal)  cur_state <= one_state;
                 else  cur_state <= IDLE;
           one_state:begin 
                 if(Delay_ms_from ==8'd0) begin PPS_out <= 1'b1;cur_state <= two_state;end
                 else if(ms_num == Delay_ms_from ) cur_state <= two_state;
                      else cur_state <= one_state;
                   end
            two_state: begin 
                     PPS_out <= 1'b1;
                     if(rec_cnt == PPS_High_Width) cur_state<= thr_state;
                     else  cur_state <= two_state;
                     end
             thr_state:
                     begin 
                      PPS_out <= 1'b0;
                     if(PPS_Signal) cur_state<= thr_state;
                     else  cur_state <= IDLE;
                    end 
               default: cur_state <= IDLE;
         endcase
end


 reg[19:0] cnt;
always@(posedge clk or negedge n_reset)
begin 
    if(!n_reset) begin ms_num <= 6'd0;cnt <= 20'd0;end
    else if(cur_state == one_state) begin
                                      if(cnt == Half_1ms) begin cnt <= 20'd0;ms_num <= ms_num+6'd1;end
                                       else if(ms_num == Delay_ms_from) 
                                            begin cnt <= 20'd0;ms_num <= 0;end
                                            else cnt <= cnt+20'd1;
                                     end
          else begin ms_num <= 6'd0;cnt <= 20'd0;end
end 


 reg[31:0] rec_cnt;
always@(posedge clk or negedge n_reset)
begin 
    if(!n_reset) begin rec_cnt <= 32'd0;end
    else if(cur_state == two_state) begin
                                      if(rec_cnt == PPS_High_Width)  rec_cnt <= 32'd0;
                                       else rec_cnt <= rec_cnt+32'd1;
                                           
                                     end
          else begin rec_cnt <= 20'd0;end
end   
endmodule
