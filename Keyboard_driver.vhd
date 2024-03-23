----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:37:24 03/23/2024 
-- Design Name: 
-- Module Name:    Keyboard_driver - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Keyboard_driver is
    Port ( DO : in  STD_LOGIC_VECTOR(7 downto 0);
           DO_Rdy : in  STD_LOGIC;
           FName : out  STD_LOGIC_VECTOR(7 downto 0);
           Play : out  STD_LOGIC;
           Abort : out  STD_LOGIC;
			  Clk : in STD_LOGIC;
			  Rst : in STD_LOGIC);
end Keyboard_driver;

architecture Behavioral of Keyboard_driver is

type state_type is ( PLAYING, STOPPING, IDLE );
signal prev_key : STD_LOGIC_VECTOR(7 downto 0);
signal state, next_state : state_type;
begin
process1 : process( Clk )
begin
	if rising_edge( Clk ) then	
		if Rst = '1' then
			if state = PLAYING then
				state <= STOPPING;
			else
				state <= IDLE;
			end if;
		else
			if DO_Rdy = '1' then
				state <= next_state;
			end if;
		end if;
	end if;

end process process1;
process2 : process( state, DO )
begin
	case state is
		when IDLE =>
			next_state <= PLAYING;
			prev_key <= DO;
		when PLAYING =>
			if prev_key = DO then
				next_state <= PLAYING;
			else 
				next_state <= STOPPING;
			end if;
		when STOPPING =>
			next_state <= STOPPING;
	end case;

end process process2;


end Behavioral;

