`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2020 04:49:42 PM
// Design Name: 
// Module Name: Sixtyfour_bit_Test
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


module Sixtyfour_bit_Test();

reg [63:0] A, B;
wire [63:0] Sum;
reg Cin;
wire Carry;

initial
begin


    #00 A = 5000; B = 1500; Cin = 0;
    #10 A = 2000; B = 1200; Cin = 0;
    #10 A = 4000; B = 1800; Cin = 0;
    #10 A = 8000; B = 2500; Cin = 0;
    #10 $stop;
    
end

Sixtyfourbit_adder sixty4bitA(Carry, Sum, A, B, Cin);

endmodule
