library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity debounce is
    Port ( 
        clk,reset : in std_logic;
        btn_in : in std_logic;
        btn_out : out std_logic
    );
end debounce;

architecture Behavioral of debounce is
     signal sreg : std_logic_vector(9 downto 0);
     signal clk_btn_prev : std_logic;
begin

process(clk) begin
    if rising_edge(clk) then
        if reset = '1' then
            btn_out <= '0';
            sreg <= (others => '1'); --weil low aktive inputs
        else
            btn_out <= '0';
            sreg <= sreg (8 downto 0) & btn_in;
            if sreg = "0000000111" then
                btn_out <= '1';
                sreg <= (others => '1');
            end if;
        end if;
    end if;
end process;

end Behavioral;
