`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2020 01:51:26 PM
// Design Name: 
// Module Name: PriorityEncoder_Test
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


module PriorityEncoder_Test();

wire [2:0] Q;
reg [7:0] I;

initial
begin
    I = 0;
    
    #00 I = 8'b00000001;
    #10 I = 8'b00000010;
    #10 I = 8'b00000100; 
    #10 I = 8'b00001000; 
    #10 I = 8'b00010000;
    #10 I = 8'b00100000;
    #10 I = 8'b01000000;
    #10 I = 8'b10000000;
    #10 $stop;



end

Priority_Encoder PE1(Q,I);

endmodule
