`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2025 21:29:16
// Design Name: 
// Module Name: tb_xor gate
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


module tb_xorgate;
 reg a;
 reg b;
 wire behavioral_out, structural_out;
 //instantiate both versions
 xorgatebehavioral uut1(.a(a),.b(b),.out(behavioral_out));
 xorgatestructural uut2(.a(a),.b(b),.out(structural_out));
 initial begin
 $display("time\t a\t b\t out_behavioral\t out_structural");
 $monitor("%0t \t %b\t %b\t %b\t       %b\t" , $time,a,b,behavioral_out,structural_out) ;
 a=0 ; b=0 ; #10;
 b=1; #10;
 a=1; b=0; #10;
 b=1; #10;
 $finish;
 end
endmodule
