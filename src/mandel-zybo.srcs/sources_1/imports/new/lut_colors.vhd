library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lut_colors is
Port (
index : in std_logic_vector(3 downto 0);
mode : in std_logic_vector(1 downto 0);
r : out std_logic_vector(4 downto 0);
g : out std_logic_vector(5 downto 0);
b : out std_logic_vector(4 downto 0)
);
end lut_colors;

architecture Behavioral of lut_colors is
begin
r<=
    "11111" when index = "0000" and mode = "00" else   --MODE 00          
    "11101" when index = "0001" and mode = "00" else                         
    "11011" when index = "0010" and mode = "00" else                         
    "11001" when index = "0011" and mode = "00" else                         
    "10111" when index = "0100" and mode = "00" else                         
    "10101" when index = "0101" and mode = "00" else                         
    "10011" when index = "0110" and mode = "00" else                         
    "10001" when index = "0111" and mode = "00" else                         
    "01110" when index = "1000" and mode = "00" else                         
    "01100" when index = "1001" and mode = "00" else                         
    "01010" when index = "1010" and mode = "00" else                         
    "01000" when index = "1011" and mode = "00" else                         
    "00110" when index = "1100" and mode = "00" else                         
    "00100" when index = "1101" and mode = "00" else                         
    "00010" when index = "1110" and mode = "00" else                         
    
    "11111" when index = "0000" and mode = "01" else   --MODE 01             
    "11101" when index = "0001" and mode = "01" else                         
    "11011" when index = "0010" and mode = "01" else                         
    "11001" when index = "0011" and mode = "01" else                         
    "10111" when index = "0100" and mode = "01" else                         
    "10101" when index = "0101" and mode = "01" else                         
    "10011" when index = "0110" and mode = "01" else                         
    "10001" when index = "0111" and mode = "01" else                         
    "01110" when index = "1000" and mode = "01" else                         
    "01100" when index = "1001" and mode = "01" else                         
    "01010" when index = "1010" and mode = "01" else                         
    "01000" when index = "1011" and mode = "01" else                         
    "00110" when index = "1100" and mode = "01" else                         
    "00100" when index = "1101" and mode = "01" else                         
    "00010" when index = "1110" and mode = "01" else                  
    
    
    "11111" when index = "0000" and mode = "10" else   --MODE 10             
    "11101" when index = "0001" and mode = "10" else                         
    "11011" when index = "0010" and mode = "10" else                         
    "11001" when index = "0011" and mode = "10" else                         
    "10111" when index = "0100" and mode = "10" else                         
    "10101" when index = "0101" and mode = "10" else                         
    "10011" when index = "0110" and mode = "10" else                         
    "10001" when index = "0111" and mode = "10" else                         
    "01110" when index = "1000" and mode = "10" else                         
    "01100" when index = "1001" and mode = "10" else                         
    "01010" when index = "1010" and mode = "10" else                         
    "01000" when index = "1011" and mode = "10" else                         
    "00110" when index = "1100" and mode = "10" else                         
    "00100" when index = "1101" and mode = "10" else                         
    "00010" when index = "1110" and mode = "10" else                  
    
    
    "11111" when index = "0000" and mode = "11" else   --MODE 11             
    "11101" when index = "0001" and mode = "11" else                         
    "11011" when index = "0010" and mode = "11" else                         
    "11001" when index = "0011" and mode = "11" else                         
    "10111" when index = "0100" and mode = "11" else                         
    "10101" when index = "0101" and mode = "11" else                         
    "10011" when index = "0110" and mode = "11" else                         
    "10001" when index = "0111" and mode = "11" else                         
    "01110" when index = "1000" and mode = "11" else                         
    "01100" when index = "1001" and mode = "11" else                         
    "01010" when index = "1010" and mode = "11" else                         
    "01000" when index = "1011" and mode = "11" else                         
    "00110" when index = "1100" and mode = "11" else                         
    "00100" when index = "1101" and mode = "11" else                         
    "00010" when index = "1110" and mode = "11" else                  
    
    "00000";

-- ATTENTION: G HAS ONE MORE BIT THAN R AND B
g <=    
    "111111" when index = "0000" and mode = "00" else   --MODE 00        
    "111011" when index = "0001" and mode = "00" else                         
    "110111" when index = "0010" and mode = "00" else                         
    "110010" when index = "0011" and mode = "00" else                         
    "101110" when index = "0100" and mode = "00" else                         
    "101010" when index = "0101" and mode = "00" else                         
    "100110" when index = "0110" and mode = "00" else                         
    "100010" when index = "0111" and mode = "00" else                         
    "011101" when index = "1000" and mode = "00" else                         
    "011001" when index = "1001" and mode = "00" else                         
    "010101" when index = "1010" and mode = "00" else                         
    "010001" when index = "1011" and mode = "00" else                         
    "001101" when index = "1100" and mode = "00" else                         
    "001000" when index = "1101" and mode = "00" else                         
    "000100" when index = "1110" and mode = "00" else
    
    "111111" when index = "0000" and mode = "01" else   --MODE 01  
    "111011" when index = "0001" and mode = "01" else                         
    "110111" when index = "0010" and mode = "01" else                         
    "110010" when index = "0011" and mode = "01" else                         
    "101110" when index = "0100" and mode = "01" else                         
    "101010" when index = "0101" and mode = "01" else                         
    "100110" when index = "0110" and mode = "01" else                         
    "100010" when index = "0111" and mode = "01" else                         
    "011101" when index = "1000" and mode = "01" else                         
    "011001" when index = "1001" and mode = "01" else                         
    "010101" when index = "1010" and mode = "01" else                         
    "010001" when index = "1011" and mode = "01" else                         
    "001101" when index = "1100" and mode = "01" else                         
    "001000" when index = "1101" and mode = "01" else                         
    "000100" when index = "1110" and mode = "01" else
    
    "111111" when index = "0000" and mode = "10" else   --MODE 10        
    "111011" when index = "0001" and mode = "10" else                         
    "110111" when index = "0010" and mode = "10" else                         
    "110010" when index = "0011" and mode = "10" else                         
    "101110" when index = "0100" and mode = "10" else                         
    "101010" when index = "0101" and mode = "10" else                         
    "100110" when index = "0110" and mode = "10" else                         
    "100010" when index = "0111" and mode = "10" else                         
    "011101" when index = "1000" and mode = "10" else                         
    "011001" when index = "1001" and mode = "10" else                         
    "010101" when index = "1010" and mode = "10" else                         
    "010001" when index = "1011" and mode = "10" else                         
    "001101" when index = "1100" and mode = "10" else                         
    "001000" when index = "1101" and mode = "10" else                         
    "000100" when index = "1110" and mode = "10" else
    
    "111111" when index = "0000" and mode = "11" else   --MODE 11       
    "111011" when index = "0001" and mode = "11" else                         
    "110111" when index = "0010" and mode = "11" else                         
    "110010" when index = "0011" and mode = "11" else                         
    "101110" when index = "0100" and mode = "11" else                         
    "101010" when index = "0101" and mode = "11" else                         
    "100110" when index = "0110" and mode = "11" else                         
    "100010" when index = "0111" and mode = "11" else                         
    "011101" when index = "1000" and mode = "11" else                         
    "011001" when index = "1001" and mode = "11" else                         
    "010101" when index = "1010" and mode = "11" else                         
    "010001" when index = "1011" and mode = "11" else                         
    "001101" when index = "1100" and mode = "11" else                         
    "001000" when index = "1101" and mode = "11" else                         
    "000100" when index = "1110" and mode = "11" else
    
    "000000";

b<=
    "11111" when index = "0000" and mode = "00" else   --MODE 00          
    "11101" when index = "0001" and mode = "00" else                         
    "11011" when index = "0010" and mode = "00" else                         
    "11001" when index = "0011" and mode = "00" else                         
    "10111" when index = "0100" and mode = "00" else                         
    "10101" when index = "0101" and mode = "00" else                         
    "10011" when index = "0110" and mode = "00" else                         
    "10001" when index = "0111" and mode = "00" else                         
    "01110" when index = "1000" and mode = "00" else                         
    "01100" when index = "1001" and mode = "00" else                         
    "01010" when index = "1010" and mode = "00" else                         
    "01000" when index = "1011" and mode = "00" else                         
    "00110" when index = "1100" and mode = "00" else                         
    "00100" when index = "1101" and mode = "00" else                         
    "00010" when index = "1110" and mode = "00" else                         
    
    "11111" when index = "0000" and mode = "01" else   --MODE 01             
    "11101" when index = "0001" and mode = "01" else                         
    "11011" when index = "0010" and mode = "01" else                         
    "11001" when index = "0011" and mode = "01" else                         
    "10111" when index = "0100" and mode = "01" else                         
    "10101" when index = "0101" and mode = "01" else                         
    "10011" when index = "0110" and mode = "01" else                         
    "10001" when index = "0111" and mode = "01" else                         
    "01110" when index = "1000" and mode = "01" else                         
    "01100" when index = "1001" and mode = "01" else                         
    "01010" when index = "1010" and mode = "01" else                         
    "01000" when index = "1011" and mode = "01" else                         
    "00110" when index = "1100" and mode = "01" else                         
    "00100" when index = "1101" and mode = "01" else                         
    "00010" when index = "1110" and mode = "01" else                  
    
    
    "11111" when index = "0000" and mode = "10" else   --MODE 10             
    "11101" when index = "0001" and mode = "10" else                         
    "11011" when index = "0010" and mode = "10" else                         
    "11001" when index = "0011" and mode = "10" else                         
    "10111" when index = "0100" and mode = "10" else                         
    "10101" when index = "0101" and mode = "10" else                         
    "10011" when index = "0110" and mode = "10" else                         
    "10001" when index = "0111" and mode = "10" else                         
    "01110" when index = "1000" and mode = "10" else                         
    "01100" when index = "1001" and mode = "10" else                         
    "01010" when index = "1010" and mode = "10" else                         
    "01000" when index = "1011" and mode = "10" else                         
    "00110" when index = "1100" and mode = "10" else                         
    "00100" when index = "1101" and mode = "10" else                         
    "00010" when index = "1110" and mode = "10" else                  
    
    
    "11111" when index = "0000" and mode = "11" else   --MODE 11             
    "11101" when index = "0001" and mode = "11" else                         
    "11011" when index = "0010" and mode = "11" else                         
    "11001" when index = "0011" and mode = "11" else                         
    "10111" when index = "0100" and mode = "11" else                         
    "10101" when index = "0101" and mode = "11" else                         
    "10011" when index = "0110" and mode = "11" else                         
    "10001" when index = "0111" and mode = "11" else                         
    "01110" when index = "1000" and mode = "11" else                         
    "01100" when index = "1001" and mode = "11" else                         
    "01010" when index = "1010" and mode = "11" else                         
    "01000" when index = "1011" and mode = "11" else                         
    "00110" when index = "1100" and mode = "11" else                         
    "00100" when index = "1101" and mode = "11" else                         
    "00010" when index = "1110" and mode = "11" else                  
    
    "00000";
end Behavioral;
