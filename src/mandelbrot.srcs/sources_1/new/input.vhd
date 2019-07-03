library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use WORK.CONSTANTS.ALL;

entity input is
  Port ( 
    rdy_in,clk,reset : in std_logic;
    
    x1,y1,x2,y2 : out signed(N_BITS-1 downto 0);
    rdy_out : out std_logic
  );
end input;

architecture Behavioral of input is
    signal sreg : std_logic_vector(4 downto 0);
begin
    process(clk) begin
        if rising_edge(clk) then
            if reset='1' then
                rdy_out <= '0';
                sreg <= (others => '0');
                x1 <= (others => '0');
                y1 <= (others => '0');
                x2 <= (others => '0');
                y2 <= (others => '0');
            else
                rdy_out <= '0';
                sreg <= rdy_in & sreg(3 downto 0);
                if sreg = "11110" then
                    rdy_out <= '1';
                    x1 <= "1100000000000000000000000000000000000000";
                    y1 <= "0011000000000000000000000000000000000000";
                    x2 <= "0011000000000000000000000000000000000000";
                    y2 <= "1100000000000000000000000000000000000000";
                end if;
            end if;
        end if;
    end process;
end Behavioral;
