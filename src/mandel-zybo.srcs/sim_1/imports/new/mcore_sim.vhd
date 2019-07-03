library ieee;
use ieee.std_logic_1164.all;
use IEEE.Numeric_Std.all;
use WORK.CONSTANTS.ALL;

entity sim is
end;

architecture bench of sim is

  
  component mbcore
  	Port (
  	clk : in std_logic;
  	reset : in std_logic;
  	c_real : in signed(N_BITS-1 downto 0);
  	c_imag : in signed(N_BITS-1 downto 0);
    ready: in std_logic;
    
  	it : out unsigned(10 downto 0);
  	waiting : out std_logic
  	);
  end component;

  signal clk: std_logic;
  signal reset: std_logic;
  signal c_real: signed(N_BITS-1 downto 0);
  signal c_imag: signed(N_BITS-1 downto 0);
  signal ready: std_logic;
  signal it: unsigned(10 downto 0);
  signal waiting: std_logic ;

  constant clock_period: time := 10 ns;

begin
  
  uut: mbcore 
                port map (clk      => clk,
                         ready     => ready,
                         reset     => reset,
                         c_real    => c_real,
                         c_imag    => c_imag,
                         it        => it,
                         waiting   => waiting );

  stimulus: process
  begin
    --RESET
    ready <= '0';
    wait for clock_period;
    reset <= '1'; 
    wait for clock_period;
    reset <= '0';
    wait for clock_period;
    
    -- GO
    c_real <= "1110011111111111111111111111111111111111";
    c_imag <= "0001000000000000000000000000000000000000";
    wait for clock_period;
    ready <= '1';
    wait for clock_period;
    ready <= '0';
    wait until waiting = '1';
    
  end process;

  clocking: process
  begin
    loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;