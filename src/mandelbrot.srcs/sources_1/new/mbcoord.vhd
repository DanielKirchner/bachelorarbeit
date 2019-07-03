library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use WORK.CONSTANTS.ALL;

entity mbcoord is
  Port ( 
         clk, reset, ready : in std_logic;
         x1, y1, x2, y2 : in signed(N_BITS-1 downto 0);
         done : out std_logic;
         
         adr : out std_logic_vector(18 downto 0);
         we : out std_logic;
         it : out unsigned(10 downto 0);
         
         c0_it : in unsigned(10 downto 0);
         c0_waiting : in std_logic;
         
         c0_ready : out std_logic;
         c0_c_real, c0_c_imag : out signed(N_BITS-1 downto 0)
         
   );
end mbcoord;

architecture Behavioral of mbcoord is

type state_type is (WAITING,RDY_CALC,DONE_CALC);

signal state : state_type;
signal step_x, step_y : signed(N_BITS-1 downto 0);
signal c0_cr, c0_ci : signed(N_BITS-1 downto 0);
signal curx_c, cury_c : signed(N_BITS-1 downto 0); --current complex number
signal curx, cury : integer; --current x/y coordinate
signal c0_calc : std_logic; --c0 is calculating, '1' .> calculating

begin
    c0_c_real <= c0_cr;
    c0_c_imag <= c0_ci;
    
    general:process(clk) begin
    if rising_edge(clk) then
        
        if reset='1' then
            step_x <= (others => '0');
            step_y <= (others => '0');
            curx <= 0;
            cury <= 0;
            
            c0_cr <= (others => '0');
            c0_ci <= (others => '0');
            
            we <= '0';
            adr <= (others => '0');
            it <= (others => '0');
            state <= WAITING;
        else
            adr <= std_logic_vector(to_unsigned((cury*800)+(curx),19));
            if state = WAITING and ready='1' then
                step_x <= (x2 - x1)/800;
                step_y <= (y2 - y1)/600;
                curx <= 0;
                cury <= 0;
                c0_cr <= x1;
                c0_ci <= y1;
                state <= RDY_CALC;
            end if;
            
             if state = RDY_CALC then
                we <= '0';
                
                if c0_waiting = '1' then             
                    it <= c0_it;
                    we <= '1';
                    c0_ready <= '1';
                    
                    --update x,y
                    curx <= curx + 1;
                    c0_cr <= c0_cr + step_x;
                   if curx = 799 and cury = 599 then
                        state <= DONE_CALC; --done processing whole image
                    elsif curx=799 then
                        cury <= cury+1;
                        curx <= to_integer(x1);
                        c0_cr <= x1;
                        c0_ci <= c0_ci + step_y;
                    end if;
                end if;
                done <= '0';
                if state = DONE_CALC then
                    done <= '1';
                end if;
            end if;       
        end if;
    end if;
    end process;
end Behavioral;
