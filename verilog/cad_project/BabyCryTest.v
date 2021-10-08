`timescale 1ns / 1ps

module BabyCryTest;

	// Inputs
	reg clk;
	reg rstn;
	reg[3*8:0]  in;
	always #10 clk =~clk;
	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	BabyCry uut (
		.clk(clk), 
		.rstn(rstn), 
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk <= 0;
		in <=1;
		rstn <=0;
		repeat (5) @(posedge clk);
		rstn <=1;

		// Add stimulus here
		
		 @(posedge clk) in<="B";
		 @(posedge clk) in<="A";
		 @(posedge clk) in<="N";
		 @(posedge clk) in<="K";
		 @(posedge clk) in<="M";
		 
		 // from here the output should be equal to one
		 @(posedge clk) in<="O";
		 @(posedge clk) in<="W";
		 @(posedge clk) in<="A";
		 
		 @(posedge clk) in<="W";
		 @(posedge clk) in<="W";


		 
	end
      
endmodule
