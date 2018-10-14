library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sm_top is
    Port ( SW : in  STD_LOGIC_VECTOR (15 downto 12);
           LED : out  STD_LOGIC_VECTOR (3 downto 0));
end sm_top;

architecture Behavioral of sm_top is
	signal c1 : STD_LOGIC_VECTOR (3 downto 0);
begin

LED <= SW;

end Behavioral;
