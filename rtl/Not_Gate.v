`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:32:46 06/25/2021 
// Design Name: 
// Module Name:    Not_Gate 
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
module Not_Gate(
input wire [3:0] a,
output wire [3:0] b
    );

assign b[0] = !a[0];
assign b[1] = !a[1];
assign b[2] = !a[2];
assign b[3] = !a[3];
 
endmodule
