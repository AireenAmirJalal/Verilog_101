`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:04:33 06/25/2021
// Design Name:   Xnor_gate
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Xnor_Gate/Xnor_tb.v
// Project Name:  Xnor_Gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Xnor_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Xnor_tb;

	// Inputs
	reg [2:0] a;
	reg [2:0] b;

	// Outputs
	wire [2:0] c;

	// Instantiate the Unit Under Test (UUT)
	Xnor_gate uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 000;
		b = 011;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 110;
		b = 010;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 111;
		b = 011;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 001;
		b = 111;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

