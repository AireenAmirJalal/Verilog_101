`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:12:13 06/26/2021 
// Design Name: 
// Module Name:    Mux_2x1 
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
module Mux_2x1(
input wire [1:0] a,
input wire en,
output wire q
    );
assign q= en&a[0] | !(en)&a[1];
endmodule
