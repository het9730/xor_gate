`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2025 20:31:52
// Design Name: 
// Module Name: xorgatebehavioral
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


module xorgatebehavioral(
    input a,
    input b,
    output reg out
    );
always@(a or b)
out = a ^ b;
endmodule
