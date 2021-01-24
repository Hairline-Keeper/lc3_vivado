`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/22 22:46:11
// Design Name: 
// Module Name: test
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


module test();
 reg sys_clk;
 reg sys_rst_n;
 
 wire txd;
 
 initial begin
    sys_clk = 1'b0;
    sys_rst_n = 1'b1;
    #100
    sys_rst_n = 1'b0;
 end
 
 always #10 sys_clk = ~sys_clk;
 
 
 Top top(
    .clock(sys_clk),
    .reset(sys_rst_n),
    .io_uart_rxd(1'b0),
    .io_uart_txd(txd)
 );
 
endmodule
