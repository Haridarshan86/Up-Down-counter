`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2026 21:16:27
// Design Name: 
// Module Name: testbench
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

module up_counter_tb;
reg clk;
reg rst;
wire [3:0] count;
up_counter dut( clk,rst,count);
always #5 clk = ~clk;
initial
begin
 clk = 0;
 rst = 1;
#10
rst = 0;
#160 $finish;
end
endmodule