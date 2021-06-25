`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:44:32 06/25/2021
// Design Name:   Xor_Gate
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Xor_Gate/Xor_tb.v
// Project Name:  Xor_Gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Xor_Gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Xor_tb;

	// Inputs
	reg [2:0] a;
	reg [2:0] b;

	// Outputs
	wire [2:0] c;

	// Instantiate the Unit Under Test (UUT)
	Xor_Gate uut (
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
		b = 011;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 000;
		b = 101;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 001;
		b = 100;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

