`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:02:07 06/25/2021 
// Design Name: 
// Module Name:    Xnor_gate 
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
module Xnor_gate(
input wire [2:0] a,b,
output wire [2:0] c
    );
assign c[0]=~(a[0]^b[0]); 
assign c[1]=~(a[1]^b[1]);
assign c[2]=~(a[2]^b[2]);

endmodule
