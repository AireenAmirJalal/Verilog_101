`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:25:09 06/25/2021
// Design Name:   And_Gate
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/And_Gate/And_tb.v
// Project Name:  And_Gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: And_Gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module And_tb;

	// Inputs
	reg [1:0] a;
	reg [1:0] b;

	// Outputs
	wire [1:0] c;

	// Instantiate the Unit Under Test (UUT)
	And_Gate uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 00;
		b = 01;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 01;
		b = 01;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 10;
		b = 01;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 11;
		b = 01;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

