library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use WORK.CONSTANTS.all;

entity mbcore is   
	port (
        clk : in std_logic;
        reset : in std_logic;
        ready: in std_logic;

        c_real : in signed(N_BITS-1 downto 0);
        c_imag : in signed(N_BITS-1 downto 0);
        
        it : out unsigned(10 downto 0);
        waiting : out std_logic
	);
end mbcore;

architecture Behavioral of mbcore is

    function fixlen (input : signed(N_BITS*2-1 downto 0)) return signed is
        variable ret : signed(N_BITS-1 downto 0);
    begin
        ret := input(N_BITS*2-1-4 downto N_BITS*2-4-N_BITS);
        return ret;
    end fixlen;

begin
    behave : process(clk)
    variable iter : unsigned(10 downto 0);
    variable zi,zr,cr,ci,cond,zisqr,zrsqr : signed(N_BITS-1 downto 0);
    variable int_ready : std_logic;
    
    begin
        if rising_edge(clk) then          
            if reset = '1' then
                waiting <= '1';
                it <= to_unsigned(0,11);
                iter :=  to_unsigned(0,11);
                zi := to_signed(0,N_BITS);
                zr := to_signed(0,N_BITS);
                cr := to_signed(0,N_BITS);
                ci := to_signed(0,N_BITS);
                int_ready := '0';
            else
                
                it <= (others => '0');
                
                if ready = '1' and int_ready = '0' then
                    waiting <= '0';
                    iter := to_unsigned(0,11);
                    int_ready := '1';
                end if;
                
                if int_ready = '1' then
                    if iter = 0 then
                        zr := c_real;
                        zi := c_imag;
                    end if;
                    
                    if iter = MAX_ITER then
                        waiting <= '1';
                        it <= MAX_ITER;
                        iter := to_unsigned(0,11);
                        int_ready := '0';
                    else
                        cr := c_real;
                        ci := c_imag;
                        zrsqr := fixlen(zr*zr);
                        zisqr := fixlen(zi*zi);
                        cond := zrsqr+zisqr;
                        if cond <= "0100000000000000000000000000000000000000" then
                            zi := fixlen(zr*zi);
                            zi := zi + zi + ci;
                            zr := zrsqr - zisqr + cr;
                            iter := iter + 1;
                        else
                            waiting <= '1';
                            it <= iter-1;
                            iter := to_unsigned(0,11);
                            int_ready := '0';
                        end if;
                    end if;
                end if;
            end if;
        end if;
     
    
    end process;
end Behavioral;