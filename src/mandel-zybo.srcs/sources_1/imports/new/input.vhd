library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use WORK.CONSTANTS.ALL;

--BTN MAP:
-- 1: left
-- 2: right
-- 3: zoom in
-- 4: up
-- 5: zoom out
-- 6: down
-- 7:
-- 8: ultra high res rendering


entity input is
  Port ( 
    clk,reset :    in std_logic;
    btns : in std_logic_vector(7 downto 0);    
    
    x1,y1,x2,y2 :   out signed(N_BITS-1 downto 0);
    max_iter:       out unsigned(13 downto 0);
    rdy_out :       out std_logic
  );
end input;

architecture Behavioral of input is
    signal x1_intern : signed(N_BITS-1 downto 0);
    signal y1_intern : signed(N_BITS-1 downto 0);
    signal x2_intern : signed(N_BITS-1 downto 0);
    signal y2_intern : signed(N_BITS-1 downto 0);
    signal zoom_level : integer;
    signal btns_old : std_logic_vector(7 downto 0);
    signal manual : std_logic;
    
    function fixlen (input : signed(N_BITS*2-1 downto 0)) return signed is
        variable ret : signed(N_BITS-1 downto 0);
    begin
        ret := input(N_BITS*2-1-4 downto N_BITS*2-4-N_BITS);
        return ret;
    end fixlen;
    
begin    
    process(clk) begin
        if rising_edge(clk) then
            if reset='1' then
                x1_intern <= "1101111111111111111111111111111111111111";
                y1_intern <= "0001000000000000000000000000000000000000";
                x2_intern <= "0001000000000000000000000000000000000000";
                y2_intern <= "1110101111111111111111111111111111111111";
                zoom_level <= 0;
                max_iter <= to_unsigned(MAX_ITER_INIT,14);
                rdy_out <= '1';
            else
            
                if manual = '0' then
                    max_iter <= to_unsigned(MAX_ITER_INIT+MAX_ITER_STEP*zoom_level,14);
                else
                    max_iter <= to_unsigned((MAX_ITER_INIT+MAX_ITER_STEP*zoom_level)*4,14);
                end if;
                
                for i in 0 to 7 loop
                    btns_old(i) <= btns(i);
                end loop;
                
                --left
                if btns_old(0) = '0' and btns(0) = '1' then
                    x1_intern <= x1_intern - shift_right("0000000011001100110011001100110011001100",zoom_level);
                    x2_intern <= x2_intern - shift_right("0000000011001100110011001100110011001100",zoom_level);
                end if;
                
                --right
                if btns_old(1) = '0' and btns(1) = '1' then
                    x1_intern <= x1_intern + shift_right("0000000011001100110011001100110011001100",zoom_level);
                    x2_intern <= x2_intern + shift_right("0000000011001100110011001100110011001100",zoom_level);
                end if;
                
                --zoom in
                if btns_old(2) = '0' and btns(2) = '1' then
                      x1_intern <= x1_intern + (x2_intern - x1_intern) / 4;
                      y1_intern <= y1_intern + (y2_intern - y1_intern) / 4;
                      x2_intern <= x2_intern - (x2_intern - x1_intern) / 4;
                      y2_intern <= y2_intern - (y2_intern - y1_intern) / 4;
                      zoom_level <= zoom_level + 1;
                      
                end if;
                
                --up
                if btns_old(3) = '0' and btns(3) = '1' then
                    y1_intern <= y1_intern + shift_right("0000000011001100110011001100110011001100",zoom_level);
                    y2_intern <= y2_intern + shift_right("0000000011001100110011001100110011001100",zoom_level);
                end if;
                
                --zoom out
                if btns_old(4) = '0' and btns(4) = '1' then
                      if zoom_level >= 0 then
                          x1_intern <= x1_intern - (x2_intern - x1_intern) / 2;
                          y1_intern <= y1_intern - (y2_intern - y1_intern) / 2;
                          x2_intern <= x2_intern + (x2_intern - x1_intern) / 2;
                          y2_intern <= y2_intern + (y2_intern - y1_intern) / 2;
                          zoom_level <= zoom_level - 1;
                      end if;
                end if;
                
                --down
                if btns_old(5) = '0' and btns(5) = '1' then
                    y1_intern <= y1_intern - shift_right("0000000011001100110011001100110011001100",zoom_level);
                    y2_intern <= y2_intern - shift_right("0000000011001100110011001100110011001100",zoom_level);
                end if;
                
                --
                if btns_old(6) = '0' and btns(6) = '1' then
                    manual <= '0';
                end if;
                
                --ultra high res rendering
                if btns_old(7) = '0' and btns(7) = '1' then
                    manual <= '1';
                end if;    
                
            end if;
        end if;
    end process;
   
    x1 <= x1_intern;
    y1 <= y1_intern;
    x2 <= x2_intern;
    y2 <= y2_intern;
    
end Behavioral;
