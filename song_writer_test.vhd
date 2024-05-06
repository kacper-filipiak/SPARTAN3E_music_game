--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   07:26:35 05/02/2024
-- Design Name:   
-- Module Name:   /home/ise/Projects/SPARTAN3E_music_game/song_writer_test.vhd
-- Project Name:  SPARTAN_3E_music_game
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: song_writer
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
 
ENTITY song_writer_test IS
END song_writer_test;
 
ARCHITECTURE behavior OF song_writer_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT song_writer
    PORT(
         Start : IN  std_logic;
         Rst : IN  std_logic;
         Clk : IN  std_logic;
         Char : OUT  std_logic_vector(7 downto 0);
         WE : OUT  std_logic;
         Busy : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Start : std_logic := '1';
   signal Rst : std_logic := '0';
   signal Clk : std_logic := '0';

 	--Outputs
   signal Char : std_logic_vector(7 downto 0);
   signal WE : std_logic;
   signal Busy : std_logic;

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: song_writer PORT MAP (
          Start => Start,
          Rst => Rst,
          Clk => Clk,
          Char => Char,
          WE => WE,
          Busy => Busy
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for Clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
