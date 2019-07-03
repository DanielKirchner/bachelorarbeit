library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity buttons is
    Port ( 
        btns_in : in std_logic_vector (7 downto 0);
        btns_out : out std_logic_vector(7 downto 0);
        clk,reset  : in std_logic
    );
end buttons;



architecture Behavioral of buttons is
    component debounce is port(
        clk, reset : in std_logic;
        btn_in : in std_logic;
        btn_out : out std_logic    
    );
    end component;
    
    signal clk_btn : std_logic;
    signal count : unsigned(19 downto 0);
begin
    
    process(clk) begin
        if rising_edge(clk) then
            if reset = '1' then
                clk_btn <= '0';
                count <= (others => '0');
            else
                if count = 1041666 then
                    clk_btn <= not clk_btn;
                    count <= (others => '0');
                else
                    count <= count + 1;
                end if;
            end if;
        end if;
    end process;
    
    debounce0 : debounce port map(clk_btn,reset,btns_in(0),btns_out(0));
    debounce1 : debounce port map(clk_btn,reset,btns_in(1),btns_out(1));
    debounce2 : debounce port map(clk_btn,reset,btns_in(2),btns_out(2));
    debounce3 : debounce port map(clk_btn,reset,btns_in(3),btns_out(3));
    debounce4 : debounce port map(clk_btn,reset,btns_in(4),btns_out(4));
    debounce5 : debounce port map(clk_btn,reset,btns_in(5),btns_out(5));
    debounce6 : debounce port map(clk_btn,reset,btns_in(6),btns_out(6));
    debounce7 : debounce port map(clk_btn,reset,btns_in(7),btns_out(7));

end Behavioral;
