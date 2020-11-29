`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2020 02:05:14 PM
// Design Name: 
// Module Name: Four_bit_Adder
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


module Four_bit_Adder(Sum, Carry, A, B, Cin);

input [3:0] A, B; 
input Cin;
output [3:0] Sum; 
output Carry;

//Instantiation by name

FA_using_HA FB1(.Sum(Sum[0]), .Carry(c1), .A(A[0]), .B(B[0]), .Cin(Cin));
FA_using_HA FB2(.Sum(Sum[1]), .Carry(c2), .A(A[1]), .B(B[1]), .Cin(c1));
FA_using_HA FB3(.Sum(Sum[2]), .Carry(c3), .A(A[2]), .B(B[2]), .Cin(c2));
FA_using_HA FB4(.Sum(Sum[3]), .Carry(Carry), .A(A[3]), .B(B[3]), .Cin(c3));



endmodule
