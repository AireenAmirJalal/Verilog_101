`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:45:09 06/25/2021
// Design Name:   Or_Gate
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Or_Gate/Or_tb.v
// Project Name:  Or_Gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Or_Gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Or_tb;

	// Inputs
	reg [1:0] a;
	reg [1:0] b;

	// Outputs
	wire [1:0] c;

	// Instantiate the Unit Under Test (UUT)
	Or_Gate uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 00;
		b = 10;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 01;
		b = 00;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 10;
		b = 11;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 11;
		b = 00;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

