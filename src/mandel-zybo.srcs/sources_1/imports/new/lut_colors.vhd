library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lut_colors is
  Port (
    index : in std_logic_vector(2 downto 0);
    mode : in std_logic_vector(1 downto 0);
    r : out std_logic_vector(4 downto 0);
    g : out std_logic_vector(5 downto 0);
    b : out std_logic_vector(4 downto 0)
  );
end lut_colors;

architecture Behavioral of lut_colors is
begin
    r <= "11100" when index = "000" and mode = "00" else    --MODE 00 : BLACK TO WHITE
         "11000" when index = "001" and mode = "00" else
         "10100" when index = "010" and mode = "00" else
         "10000" when index = "011" and mode = "00" else
         "01100" when index = "100" and mode = "00" else
         "01000" when index = "101" and mode = "00" else
         "00100" when index = "110" and mode = "00" else
         
         "11111" when index = "000" and mode = "01" else    --MODE 01 : REDSCALE
         "11000" when index = "001" and mode = "01" else
         "10110" when index = "010" and mode = "01" else
         "10001" when index = "011" and mode = "01" else
         "01101" when index = "100" and mode = "01" else
         "01000" when index = "101" and mode = "01" else
         "00100" when index = "110" and mode = "01" else
         
         "00100" when index = "000" and mode = "10" else    --MODE 10 : WHITE TO BLACK
         "01000" when index = "001" and mode = "10" else
         "01100" when index = "010" and mode = "10" else
         "10000" when index = "011" and mode = "10" else
         "10100" when index = "100" and mode = "10" else
         "11000" when index = "101" and mode = "10" else
         "11100" when index = "110" and mode = "10" else
         
         "11100" when index = "000" and mode = "11" else    --MODE 11 : ?
         "11000" when index = "001" and mode = "11" else
         "10100" when index = "010" and mode = "11" else
         "10000" when index = "011" and mode = "11" else
         "01100" when index = "100" and mode = "11" else
         "01000" when index = "101" and mode = "11" else
         "00100" when index = "110" and mode = "11" else
         "00000";
   
    -- ATTENTION: G HAS ONE MORE BIT THAN R AND B
    g <= "111000" when index = "000" and mode = "00" else    --MODE 00 : BLACK TO WHITE 
         "110000" when index = "001" and mode = "00" else
         "101000" when index = "010" and mode = "00" else
         "100000" when index = "011" and mode = "00" else
         "011000" when index = "100" and mode = "00" else
         "010000" when index = "101" and mode = "00" else
         "001000" when index = "110" and mode = "00" else
         
         "000000" when index = "000" and mode = "01" else    --MODE 01 : REDSCALE
         "000000" when index = "001" and mode = "01" else
         "000000" when index = "010" and mode = "01" else
         "000000" when index = "011" and mode = "01" else
         "000000" when index = "100" and mode = "01" else
         "000000" when index = "101" and mode = "01" else
         "000000" when index = "110" and mode = "01" else
      
         "001000" when index = "000" and mode = "10" else    --MODE 10 : WHITE TO BLACK
         "010000" when index = "001" and mode = "10" else
         "011000" when index = "010" and mode = "10" else
         "100000" when index = "011" and mode = "10" else
         "101000" when index = "100" and mode = "10" else
         "110000" when index = "101" and mode = "10" else
         "111000" when index = "110" and mode = "10" else
         
         "111000" when index = "000" and mode = "11" else    --MODE 11 : ?
         "110000" when index = "001" and mode = "11" else
         "101000" when index = "010" and mode = "11" else
         "100000" when index = "011" and mode = "11" else
         "011000" when index = "100" and mode = "11" else
         "010000" when index = "101" and mode = "11" else
         "001000" when index = "110" and mode = "11" else
         "000000";
     
    b <= "11100" when index = "000" and mode = "00" else    --MODE 00 : BLACK TO WHITE
         "11000" when index = "001" and mode = "00" else
         "10100" when index = "010" and mode = "00" else
         "10000" when index = "011" and mode = "00" else
         "01100" when index = "100" and mode = "00" else
         "01000" when index = "101" and mode = "00" else
         "00100" when index = "110" and mode = "00" else
         
         "00000" when index = "000" and mode = "01" else    --MODE 01 : REDSCALE
         "00000" when index = "001" and mode = "01" else
         "00000" when index = "010" and mode = "01" else
         "00000" when index = "011" and mode = "01" else
         "00000" when index = "100" and mode = "01" else
         "00000" when index = "101" and mode = "01" else
         "00000" when index = "110" and mode = "01" else
         
         "00100" when index = "000" and mode = "10" else    --MODE 10 : WHITE TO BLACK
         "01000" when index = "001" and mode = "10" else
         "01100" when index = "010" and mode = "10" else
         "10000" when index = "011" and mode = "10" else
         "10100" when index = "100" and mode = "10" else
         "11000" when index = "101" and mode = "10" else
         "11100" when index = "110" and mode = "10" else
         
         "11100" when index = "000" and mode = "11" else    --MODE 11 : ?
         "11000" when index = "001" and mode = "11" else
         "10100" when index = "010" and mode = "11" else
         "10000" when index = "011" and mode = "11" else
         "01100" when index = "100" and mode = "11" else
         "01000" when index = "101" and mode = "11" else
         "00100" when index = "110" and mode = "11" else
         "00000";
end Behavioral;
