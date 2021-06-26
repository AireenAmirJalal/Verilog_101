`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:47:56 06/26/2021 
// Design Name: 
// Module Name:    Half_Adder 
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
