`timescale 1ns / 1ps
module LightSystemTest;

	// Inputs
	reg clk;
	reg reset;
	reg onClick;
	reg offClick;
	reg keypad;
	reg state;

	// Outputs
	wire initialize;
	wire turn_lamp_on;
	wire turn_lamp_off;
	wire click_on_turn_on_button;
	wire click_on_turn_off_button;
	wire waiting;
	wire lamp_remains_off;
	wire lampstate;

	// Instantiate the Unit Under Test (UUT)
	LightSystem uut (
		.clk(clk), 
		.reset(reset), 
		.onClick(onClick), 
		.offClick(offClick), 
		.keypad(keypad), 
		.state(state), 
		.initialize(initialize), 
		.turn_lamp_on(turn_lamp_on), 
		.turn_lamp_off(turn_lamp_off), 
		.click_on_turn_on_button(click_on_turn_on_button), 
		.click_on_turn_off_button(click_on_turn_off_button), 
		.waiting(waiting), 
		.lamp_remains_off(lamp_remains_off), 
		.lampstate(lampstate)
	);

	initial begin

		#10 clk = 1;
		#8 onClick =1;
		#5 offClick = 0;
		#6 keypad = 1;
		#9 state = 0;
		$display(lampstate);
		
		#10 clk = 1;
		#8 reset = 1;
		#6 onClick = 1;
		#12 offClick = 0;
		#50 keypad = 1;
		#20 state = 0;
		$display(lampstate);
		
		#10 clk = 0;
		#2 reset = 0;
		#30 onClick = 1;
		#10 offClick = 0;
		#8 keypad = 1;
		#1 state = 0;

		$display(lampstate);


	end
      
endmodule
