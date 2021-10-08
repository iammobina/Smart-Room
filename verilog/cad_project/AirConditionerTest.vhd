--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:12:32 02/01/2021
-- Design Name:   
-- Module Name:   C:/Users/Mobina/Downloads/Telegram Desktop/Cad_project_96522321_97522184/Cad_project_96522321_97522184/verilog/cad_project/AirConditionerTest.vhd
-- Project Name:  cad_project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: AirConditioner
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY AirConditionerTest IS
END AirConditionerTest;
 
ARCHITECTURE behavior OF AirConditionerTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT AirConditioner
    PORT(
         temp : IN  std_logic_vector(5 downto 0);
         ideal : IN  std_logic_vector(5 downto 0);
         clk : IN  std_logic;
         out_temp : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal temp : std_logic_vector(5 downto 0) := (others => '0');
   signal ideal : std_logic_vector(5 downto 0) := (others => '0');
   signal clk : std_logic := '0';

 	--Outputs
   signal out_temp : std_logic_vector(5 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: AirConditioner PORT MAP (
          temp => temp,
          ideal => ideal,
          clk => clk,
          out_temp => out_temp
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
