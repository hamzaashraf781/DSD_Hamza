`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2020 05:37:21 PM
// Design Name: 
// Module Name: half_Adder
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


module halfadder(Carry, Sum, A, B);
input A, B;
output Carry, Sum;

//Logic
and and1(Carry, A, B);

xor xor1(Sum, A, B);




endmodule
