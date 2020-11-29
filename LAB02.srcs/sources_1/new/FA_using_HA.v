`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2020 12:36:13 PM
// Design Name: 
// Module Name: FA_using_HA
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


module FA_using_HA(Sum, Carry, A, B, Cin);

input A, B, Cin;
output Sum, Carry;

//Wires are initialized by default
wire s1, c1, c2;

//logic
// Instantiation(By order) must be verified
halfadder HA1(c1, s1, A, B);

// Instantiation By name
halfadder HA2(.Carry(c2), .Sum(Sum), .A(s1), .B(Cin));

//halfadder HA2(c2, Sum, s1, Cin);
 //OR GATE
 or or1(Carry, c1, c2);
 




endmodule




// module instantiation
// DUT_Name Inst_Name(ports with same order of design);
// DUT_Name Inst_Name(ports names should be same as current design);

