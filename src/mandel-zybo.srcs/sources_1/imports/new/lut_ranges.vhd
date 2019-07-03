library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_Std.all;
use WORK.CONSTANTS.ALL;

entity lut_ranges is
      Port (
        it : in unsigned(13 downto 0);
        max_iter: in unsigned(13 downto 0);
        color_index : out std_logic_vector(2 downto 0)
      );
end lut_ranges;

architecture Behavioral of lut_ranges is
begin
    color_index <= "111" when it <= max_iter - 7 * (max_iter/8) else
                   "110" when it <= max_iter - 6 * (max_iter/8) else
                   "101" when it <= max_iter - 5 * (max_iter/8) else
                   "100" when it <= max_iter - 4 * (max_iter/8) else
                   "011" when it <= max_iter - 3 * (max_iter/8) else
                   "010" when it <= max_iter - 2 * (max_iter/8) else
                   "001" when it <= max_iter - 1 * (max_iter/8) else
                   "000";

end Behavioral;
