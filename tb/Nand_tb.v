`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:59:59 06/25/2021
// Design Name:   Nand_gate
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Nand_Gate/Nand_tb.v
// Project Name:  Nand_Gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Nand_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Nand_tb;

	// Inputs
	reg [2:0] a;
	reg [2:0] b;

	// Outputs
	wire [2:0] c;

	// Instantiate the Unit Under Test (UUT)
	Nand_gate uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 000;
		b = 010;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		a = 111;
		b = 101;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 001;
		b = 011;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 000;
		b = 000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

