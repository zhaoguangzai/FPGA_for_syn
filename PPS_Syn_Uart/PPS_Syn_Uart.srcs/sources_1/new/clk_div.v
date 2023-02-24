`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/17 19:15:28
// Design Name: 
// Module Name: clk_div
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


module clk_div(
    input sys_clk,
    input n_rst,
    output clk_div
    );
 
reg clk_div;
always@(posedge sys_clk or negedge n_rst)
begin 
    if(!n_rst)  
          clk_div <= 1'b0;
    else
          clk_div <= ~clk_div;

end
 
    
endmodule
