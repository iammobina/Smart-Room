`timescale 1ns / 1ps
module AirConditioningTest;

	// Inputs
	reg [5:0] temp;
	reg [5:0] ideal;
	reg clk;

	// Outputs
	wire [5:0] out_temp;

	// Instantiate the Unit Under Test (UUT)
	AirConditioning uut (
		.temp(temp), 
		.ideal(ideal), 
		.clk(clk), 
		.out_temp(out_temp) 
	);

	initial begin
		// Initialize Inputs
		temp = 0;
		ideal = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		ideal = 6'd27;
		temp = 6'd17; // temprature is lower than ideal temp
		
		#10 clk = ~clk;
		#3; temp = out_temp;
		$display(out_temp);
		#7 clk = ~clk;
		#10 clk = ~clk;
		#3; temp = out_temp;
		$display(out_temp);
		#7 clk = ~clk;
		#10 clk = ~clk;
		#3; temp = out_temp;
		$display(out_temp);

	end
      
endmodule

