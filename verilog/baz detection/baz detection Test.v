`timescale 1ns / 1ps


module det_baz_test;

	// Inputs
	reg clk;
	reg rstn;
	reg[3*8:0]  in;
	always #10 clk =~clk;

	// Outputs
	wire out_res;

	// Instantiate the Unit Under Test (UUT)
	det_baz uut (
		.clk(clk), 
		.rstn(rstn), 
		.in(in), 
		.out(out_res)
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
		 @(posedge clk) in<="B";
		 @(posedge clk) in<="A";
		 @(posedge clk) in<="Z";


		 
	end
      
endmodule

