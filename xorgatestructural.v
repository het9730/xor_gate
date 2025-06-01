`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2025 20:23:27
// Design Name: 
// Module Name: xorgatestructural
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


module xorgatestructural(
input a,
input b,
output out
    );
wire out1, out2, out3;
nand n1(out1, a, b);
nand n2(out2, a, out1);
nand n3(out3, out1, b);
nand n4(out, out2, out3);
endmodule
