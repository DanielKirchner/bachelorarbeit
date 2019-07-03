library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_Std.all;
use WORK.CONSTANTS.ALL;

entity lut_ranges is
      Port (
        it : in unsigned(10 downto 0);
        color_index : out std_logic_vector(2 downto 0)
      );
end lut_ranges;

architecture Behavioral of lut_ranges is
begin
    color_index <= "111" when it <= 12 else
                   "110" when it <= 25 else
                   "101" when it <= 37 else
                   "100" when it <= 50 else
                   "011" when it <= 62 else
                   "010" when it <= 75 else
                   "001" when it <= 87 else
                   "000";

end Behavioral;
