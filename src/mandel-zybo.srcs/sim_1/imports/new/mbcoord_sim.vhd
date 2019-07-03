library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
use WORK.CONSTANTS.ALL;

entity mbcoord_tb is
end;

architecture bench of mbcoord_tb is

  component mbcoord
    Port ( 
           clk, reset, ready : in std_logic;
           x1, y1, x2, y2 : in signed(N_BITS-1 downto 0);
           adr : out std_logic_vector(18 downto 0);
           done : out std_logic;
           we : out std_logic;
           it : out unsigned(10 downto 0);
           c0_it : in unsigned(10 downto 0);
           c0_ready : out std_logic;
           c0_waiting : in std_logic;
           c0_c_real, c0_c_imag : out signed(N_BITS-1 downto 0)
     );
  end component;

  signal clk, reset, ready: std_logic;
  signal x1, y1, x2, y2: signed(N_BITS-1 downto 0);
  signal adr: std_logic_vector(18 downto 0);
  signal we: std_logic;
  signal it: unsigned(10 downto 0);
  signal c0_it: unsigned(10 downto 0);
  signal c0_ready: std_logic;
  signal c0_waiting: std_logic;
  signal c0_c_real, c0_c_imag: signed(N_BITS-1 downto 0) ;
    signal done : std_logic;
  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: mbcoord port map ( clk        => clk,
                          reset      => reset,
                          ready      => ready,
                          x1         => x1,
                          y1         => y1,
                          x2         => x2,
                          y2         => y2,
                          adr        => adr,
                          we         => we,
                          it         => it,
                          c0_it      => c0_it,
                          c0_ready   => c0_ready,
                          c0_waiting => c0_waiting,
                          c0_c_real  => c0_c_real,
                          c0_c_imag  => c0_c_imag,
                          done => done );
                          

  stimulus: process
  begin
    reset <= '1';
    wait for clock_period * 2;
    reset <= '0';
    wait for clock_period * 2;
    
  x1 <= "1111010110011001100110011001100110011001";
    y1 <= "0000101010001111010111000010100011110101";
    x2 <= "1111100110011001100110011001100110011001";
    y2 <= "0000011110001111010111000010100011110101";  
    
    wait for clock_period;
    
    ready <= '1';
    
    wait for clock_period * 2;
    
    loop
        c0_waiting <= '1';
        wait for clock_period;
        c0_waiting <= '0';
        wait for clock_period*3;
    end loop;
   
     wait until done = '1';
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;
  