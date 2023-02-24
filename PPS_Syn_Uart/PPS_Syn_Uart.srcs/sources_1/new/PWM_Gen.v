//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/10 13:04:20
// Design Name: 
// Module Name: PWM_Gen
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


module PWM_Gen
#(
	parameter CLK_FRE = 50      //clock frequency(Mhz)

)
(
    input PPS_Init,
    input rst_n,
    input clk,
    input[7:0] Period,
    output reg Pwm_sig
    );



reg[9:0]  cnt_20_us;
always@(posedge clk or negedge rst_n)
begin 
    if(!rst_n) begin 
          cnt_20_us <= 10'd0;
          end
     else  if(cnt_20_us == 10'd999)
           begin cnt_20_us <= 10'd0;end
            else  cnt_20_us <= cnt_20_us+1;
end


reg[14:0] period_int;

parameter time_1s_int = 625_000/CLK_FRE;  //half period

parameter zero_step = 4'b0000;
parameter one_step =  4'b0001;
parameter two_step =  4'b0011;
parameter thr_step =  4'b0010;
parameter for_step =  4'b0110;
parameter five_step = 4'b0111;
reg[3:0]  cur_step;
reg[5:0]  PWM_cnt;






// 1us period





always@(posedge clk or negedge rst_n)
begin
    if(!rst_n) begin
          cur_step <=  zero_step;
          Pwm_sig <= 1'b0;
          period_int <=  15'd0;
          PWM_cnt<= 6'b0;
        end 
     else case(cur_step)
            zero_step: begin 
               period_int <=  time_1s_int/Period;
               PWM_cnt<= 6'b0;
                if(PPS_Init) 
                    begin Pwm_sig <= 1'b1;
                         cur_step <=one_step;
                    end
                else begin Pwm_sig <= 1'b0;
                         cur_step <=zero_step;                    
                     end
               end
            one_step:  begin 
                        if(cur_cnt == period_int-1) 
                                begin 
                                 if(PWM_cnt < 2* (Period-1)) begin    //generate n PWMs, it ends
                                       PWM_cnt<=PWM_cnt+ 6'b1; cur_step <= one_step;
                                       Pwm_sig <= ~Pwm_sig;end
                                  else  begin 
                                           PWM_cnt <= 6'b0; cur_step <= two_step;
                                           Pwm_sig <= 1'b0; end
                                end                
                         else begin   
                                Pwm_sig <= Pwm_sig;
                                cur_step <= one_step;
                              end
                       end
             two_step: cur_step <= zero_step;    
             default: cur_step <= zero_step;
          endcase
        
     
end

reg[10:0] cur_cnt;
always@(posedge clk or negedge rst_n)
begin
        if(!rst_n) cur_cnt <= 11'd0;
        else if(cur_step ==one_step ) begin 
                    if(cur_cnt == period_int-1)
                        cur_cnt <= 11'd0;
                     else if(cnt_20_us == 10'd999)
                        cur_cnt<= cur_cnt+11'd1;
              end
              else  cur_cnt<=11'd0;
end
endmodule
