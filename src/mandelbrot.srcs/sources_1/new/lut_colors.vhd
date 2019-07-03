library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lut_colors is
  Port (
    index : in std_logic_vector(2 downto 0);
    mode : in std_logic_vector(1 downto 0);
    r : out std_logic_vector(3 downto 0);
    g : out std_logic_vector(3 downto 0);
    b : out std_logic_vector(3 downto 0)
  );
end lut_colors;

architecture Behavioral of lut_colors is

begin
    
    --MODE 00 : BLACK TO WHITE
    r <= "1110" when index = "000" else
         "1100" when index = "001" else
         "1010" when index = "010" else
         "1000" when index = "011" else
         "0110" when index = "100" else
         "0100" when index = "101" else
         "0010" when index = "110" else
         "0000";
   
    g <= "1110" when index = "000" else
         "1100" when index = "001" else
         "1010" when index = "010" else
         "1000" when index = "011" else
         "0110" when index = "100" else
         "0100" when index = "101" else
         "0010" when index = "110" else
         "0000";
     
    b <= "1110" when index = "000" else
         "1100" when index = "001" else
         "1010" when index = "010" else
         "1000" when index = "011" else
         "0110" when index = "100" else
         "0100" when index = "101" else
         "0010" when index = "110" else
         "0000";
     
    --MODE 01 : COLOURED
--    r <= "0000" when index = "000" and mode = "01" else
--         "0000" when index = "001" and mode = "01" else
--         "0000" when index = "010" and mode = "01" else
--         "0000" when index = "011" and mode = "01" else
--         "0000" when index = "100" and mode = "01" else
--         "0000" when index = "101" and mode = "01" else
--         "0000" when index = "110" and mode = "01" else
--         "0000";

--    g <= "0000" when index = "000" and mode = "01" else
--         "0000" when index = "001" and mode = "01" else
--         "0000" when index = "010" and mode = "01" else
--         "0000" when index = "011" and mode = "01" else
--         "0000" when index = "100" and mode = "01" else
--         "0000" when index = "101" and mode = "01" else
--         "0000" when index = "110" and mode = "01" else
--         "0000";
    
--    b <= "0000" when index = "000" and mode = "01" else
--         "0000" when index = "001" and mode = "01" else
--         "0000" when index = "010" and mode = "01" else
--         "0000" when index = "011" and mode = "01" else
--         "0000" when index = "100" and mode = "01" else
--         "0000" when index = "101" and mode = "01" else
--         "0000" when index = "110" and mode = "01" else
--         "0000";
     
--    --MODE 10 : ?
--    r <= "0000" when index = "000" and mode = "10" else
--         "0000" when index = "001" and mode = "10" else
--         "0000" when index = "010" and mode = "10" else
--         "0000" when index = "011" and mode = "10" else
--         "0000" when index = "100" and mode = "10" else
--         "0000" when index = "101" and mode = "10" else
--         "0000" when index = "110" and mode = "10" else
--         "0000";
    
--    g <= "0000" when index = "000" and mode = "10" else
--         "0000" when index = "001" and mode = "10" else
--         "0000" when index = "010" and mode = "10" else
--         "0000" when index = "011" and mode = "10" else
--         "0000" when index = "100" and mode = "10" else
--         "0000" when index = "101" and mode = "10" else
--         "0000" when index = "110" and mode = "10" else
--         "0000";
     
--    b <= "0000" when index = "000" and mode = "10" else
--         "0000" when index = "001" and mode = "10" else
--         "0000" when index = "010" and mode = "10" else
--         "0000" when index = "011" and mode = "10" else
--         "0000" when index = "100" and mode = "10" else
--         "0000" when index = "101" and mode = "10" else
--         "0000" when index = "110" and mode = "10" else
--         "0000";

--    --MODE 11 : ?
--    r <= "0000" when index = "000" and mode = "11" else
--         "0000" when index = "001" and mode = "11" else
--         "0000" when index = "010" and mode = "11" else
--         "0000" when index = "011" and mode = "11" else
--         "0000" when index = "100" and mode = "11" else
--         "0000" when index = "101" and mode = "11" else
--         "0000" when index = "110" and mode = "11" else
--         "0000";
    
--    g <= "0000" when index = "000" and mode = "11" else
--         "0000" when index = "001" and mode = "11" else
--         "0000" when index = "010" and mode = "11" else
--         "0000" when index = "011" and mode = "11" else
--         "0000" when index = "100" and mode = "11" else
--         "0000" when index = "101" and mode = "11" else
--         "0000" when index = "110" and mode = "11" else
--         "0000";
     
--    b <= "0000" when index = "000" and mode = "11" else
--         "0000" when index = "001" and mode = "11" else
--         "0000" when index = "010" and mode = "11" else
--         "0000" when index = "011" and mode = "11" else
--         "0000" when index = "100" and mode = "11" else
--         "0000" when index = "101" and mode = "11" else
--         "0000" when index = "110" and mode = "11" else
--         "0000";
     
end Behavioral;
