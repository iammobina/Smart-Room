`timescale 1ns / 1ps


module moistureTest;

	// Inputs
	reg [5:0] wet;
	reg [5:0] ideal;
	reg clk;

	// Outputs
	wire [5:0] alarm;

	// Instantiate the Unit Under Test (UUT)
	moisture uut (
		.wet(wet), 
		.ideal(ideal), 
		.clk(clk), 
		.alarm(alarm)
	);

	initial begin
		// Initialize Inputs
		wet = 0;
		ideal = 0;
		clk = 0;

		// Add stimulus here
		

		#200
		clk = ~clk;
		#100;
		ideal = 6'd27;
		wet = 6'd17; // wet is less than ideal 
		#100; 
		$display(alarm);
		
		#100 clk = ~clk;
		#100;
		wet = 6'd27;
		ideal= 6'd17; // wet is bigger than ideal 
		#100; 
		$display(alarm);
		
		#100 clk = ~clk;
		#100;
		wet = 6'd27;
		ideal= 6'd27;
		#100;
		$display(alarm);
		#50 clk = ~clk;
	end
      
endmodule

