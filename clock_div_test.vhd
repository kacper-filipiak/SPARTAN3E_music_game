--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:02:17 05/07/2024
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/SPARTAN3E_music_game-main/clock_div_test.vhd
-- Project Name:  SPARTAN_3E_music_game
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: clock_div
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
 
ENTITY clock_div_test IS
END clock_div_test;
 
ARCHITECTURE behavior OF clock_div_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT clock_div
    PORT(
         CLK : IN  std_logic;
         DIVIDE : IN  std_logic;
         CLK_OUT : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal DIVIDE : std_logic := '0';

 	--Outputs
   signal CLK_OUT : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
   constant CLK_OUT_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: clock_div PORT MAP (
          CLK => CLK,
          DIVIDE => DIVIDE,
          CLK_OUT => CLK_OUT
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 
   CLK_OUT_process :process
   begin
		CLK_OUT <= '0';
		wait for CLK_OUT_period/2;
		CLK_OUT <= '1';
		wait for CLK_OUT_period/2;
   end process;
 
	DIVIDE <= '0', '1' after 100ns;
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
