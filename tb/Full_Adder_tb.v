`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:18:52 06/27/2021
// Design Name:   Full_Adder
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Full_Adder/Full_Adder_tb.v
// Project Name:  Full_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_Adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Full_Adder_tb;

	// Inputs
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire COUT;
	wire SUM;

	// Instantiate the Unit Under Test (UUT)
	Full_Adder uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.COUT(COUT), 
		.SUM(SUM)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 0;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 0;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 0;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

