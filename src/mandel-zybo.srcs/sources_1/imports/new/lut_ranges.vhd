library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_Std.all;
use WORK.CONSTANTS.ALL;

entity lut_ranges is
      Port (
        it : in unsigned(13 downto 0);
        max_iter: in unsigned(13 downto 0);
        color_index : out std_logic_vector(3 downto 0)
      );
end lut_ranges;

architecture Behavioral of lut_ranges is
begin
    color_index <= 
                    "1111" when it <= max_iter - 15 * (max_iter/16) else
                    "1110" when it <= max_iter - 14 * (max_iter/16) else
                    "1101" when it <= max_iter - 13 * (max_iter/16) else
                    "1100" when it <= max_iter - 12 * (max_iter/16) else
                    "1011" when it <= max_iter - 11 * (max_iter/16) else
                    "1010" when it <= max_iter - 10 * (max_iter/16) else
                    "1001" when it <= max_iter - 9 * (max_iter/16) else
                    "1000" when it <= max_iter - 8 * (max_iter/16) else
                    "0111" when it <= max_iter - 7 * (max_iter/16) else
                    "0110" when it <= max_iter - 6 * (max_iter/16) else
                    "0101" when it <= max_iter - 5 * (max_iter/16) else
                    "0100" when it <= max_iter - 4 * (max_iter/16) else
                    "0011" when it <= max_iter - 3 * (max_iter/16) else
                    "0010" when it <= max_iter - 2 * (max_iter/16) else
                    "0001" when it <= max_iter - 1 * (max_iter/16) else
                    "0000";
end Behavioral;
