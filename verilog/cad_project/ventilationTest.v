`timescale 1ns / 1ps
module ventilationTest;

	// Inputs
	reg clk;
	reg vintlation_sensor;

	// Outputs
	wire  rst;
	wire [3:0] counter;
	wire state_vintilation;

	// Instantiate the Unit Under Test (UUT)
	ventilation uut (
		.clk(clk), 
		.rst(rst), 
		.vintlation_sensor(vintlation_sensor), 
		.counter(counter), 
		.state_vintilation(state_vintilation)
	);

	initial begin
		// Initialize Inputs
		
		clk = 0;
		vintlation_sensor = 0;
//		rst <=1;
//		counter <= 3'b000;

		// Add stimulus here
		 


		#10
		clk = ~clk;
		#10;
		vintlation_sensor = 1;
		#10; 
		$display(counter);
		
		#10 clk = ~clk;
		#10;
		vintlation_sensor = 0;
	//	counter = counter+10;
		#10; 
		$display(counter);
		
		#10 clk = ~clk;
		#10;
		vintlation_sensor= 1;
		#10;
		$display(counter);
		#50 clk = ~clk;
		
		#10 clk = ~clk;
		#10;
		vintlation_sensor= 1;
		#10;
		$display(counter);
		#50 clk = ~clk;

		
		

	end
      
endmodule








