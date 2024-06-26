
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CLOCK_DIVIDER is
    Port ( clk : in STD_LOGIC;
           q : out STD_LOGIC_VECTOR(31 downto 0));
end CLOCK_DIVIDER;

architecture CLOCK_DIVIDER_32_arch of CLOCK_DIVIDER is
    signal counter : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
begin
    process(clk)
    begin
        if rising_edge(clk) then
            counter <= counter + 1;
        end if;
    end process;


    q <= counter;
end CLOCK_DIVIDER_32_arch;
