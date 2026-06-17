`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2026 21:31:33
// Design Name: 
// Module Name: downcounter
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
module down_counter(input clk, input rst,output reg [3:0] count);
always @(posedge clk or posedge rst)
begin
 if (rst)
 count <= 4'b1111;
    else
 count <= count - 1;
end
endmodule


