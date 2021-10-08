`timescale 1ns / 1ps


module BabyAlarmTest;

	// Inputs
	reg sensor;
	reg clk;

	// Outputs
	wire out_alarm;

	// Instantiate the Unit Under Test (UUT)
	BedAlarm uut (
		.sensor(sensor), 
		.clk(clk), 
		.out_alarm(out_alarm)
	);

	initial begin
		// Initialize Inputs
		sensor = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		#10 clk = ~clk;
		#8 sensor =~sensor;
		$display(sensor);
		$display(out_alarm);
		#10 clk = ~clk;	
		#15 sensor =~sensor;
		$display(sensor);
		$display(out_alarm);
		#20 clk = ~clk;
		#40 sensor =~sensor;
		$display(sensor);
		$display(out_alarm);

	end
      
endmodule

