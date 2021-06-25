`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:21:41 06/25/2021 
// Design Name: 
// Module Name:    And_Gate 
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
module And_Gate(
input wire [1:0] a,b,
output wire [1:0] c
    );
assign c[0]=a[0]&b[0];
assign c[1]=a[1]&b[1];

endmodule
