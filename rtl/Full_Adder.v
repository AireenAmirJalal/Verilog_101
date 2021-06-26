`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:58:19 06/26/2021 
// Design Name: 
// Module Name:    Full_Adder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Half_Adder(
input wire a,b,
output wire sum , carry
    );
assign sum=a^b;
assign carry=a&b;

endmodule

module Full_Adder(
input wire A,B,Cin,
output wire COUT,SUM
    );
wire w1,w2,w3;

Half_Adder HA1(.a(A),.b(B),.sum(w2),.carry(w1));
Half_Adder HA2(.a(w2),.b(Cin),.sum(SUM),.carry(w3));
assign COUT=w1|w3;

endmodule
