`timescale 1ns / 1ps



module lightTest;

	// Inputs
	reg clk;
	reg reset;
	reg StartOn;
	reg StartOff;
	reg keypad;
	reg state;

	// Outputs
	wire initialize;
	wire lamp_on;
	wire lamp_off;
	wire start_on_turn_on_button;
	wire start_on_turn_off_button;
	wire timingpass;
	wire lamp_stays_off;
	wire lampstate;

	// Instantiate the Unit Under Test (UUT)
	LightSystem uut (
		.clk(clk), 
		.reset(reset), 
		.StartOn(StartOn), 
		.StartOff(StartOff), 
		.keypad(keypad), 
		.state(state), 
		.initialize(initialize), 
		.lamp_on(lamp_on), 
		.lamp_off(lamp_off), 
		.start_on_turn_on_button(start_on_turn_on_button), 
		.start_on_turn_off_button(start_on_turn_off_button), 
		.timingpass(timingpass), 
		.lamp_stays_off(lamp_stays_off), 
		.lampstate(lampstate)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		StartOn = 0;
		StartOff = 0;
		keypad = 0;
		state = 0;

		#10 clk = 1;
		#8 StartOn =1;
		#5 StartOff = 0;
		#6 keypad = 1;
		#9 state = 0;
		$display(lampstate);
		
		#10 clk = 1;
		#8 reset = 1;
		#6 StartOn = 1;
		#12 StartOff = 0;
		#50 keypad = 1;
		#20 state = 0;
		$display(lampstate);
		
		#10 clk = 0;
		#2 reset = 0;
		#30 StartOn = 1;
		#10 StartOff = 0;
		#8 keypad = 1;
		#1 state = 0;

		$display(lampstate);


	end
      
endmodule

