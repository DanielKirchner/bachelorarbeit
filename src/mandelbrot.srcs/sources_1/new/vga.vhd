library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use WORK.CONSTANTS.ALL;

entity vga is
    Port ( 
           clk_vga : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           hsync : out  STD_LOGIC;
           vsync : out  STD_LOGIC;
           
           r_in : in STD_LOGIC_VECTOR(3 downto 0);
           g_in : in STD_LOGIC_VECTOR(3 downto 0);
           b_in : in STD_LOGIC_VECTOR(3 downto 0);
           
           adr : out STD_LOGIC_VECTOR(18 downto 0);
           
           r : out STD_LOGIC_VECTOR(3 downto 0);
           g : out STD_LOGIC_VECTOR(3 downto 0);
           b : out STD_LOGIC_VECTOR(3 downto 0)
           );
end vga;

architecture Behavioral of vga is
	
	signal hPos : integer := 0;
	signal vPos : integer := 0;
	
	signal videoOn : std_logic := '0';
	
	signal test : integer;
begin


Horizontal_position_counter:process(clk_vga, reset) begin
	if(reset = '1')then
		hpos <= 0;
	elsif rising_edge(clk_vga) then
		if (hPos = (HD + HFP + HSP + HBP)) then
			hPos <= 0;
		else
			hPos <= hPos + 1;
		end if;
	end if;
end process;

Vertical_position_counter:process(clk_vga, reset) begin
	if(reset = '1')then
		vPos <= 0;
	elsif rising_edge(clk_vga) then
		if(hPos = (HD + HFP + HSP + HBP))then
			if (vPos = (VD + VFP + VSP + VBP)) then
				vPos <= 0;
			else
				vPos <= vPos + 1;
			end if;
		end if;
	end if;
end process;

Horizontal_Synchronisation:process(clk_vga, reset) begin
	if(reset = '1')then
		HSYNC <= '0';
	elsif rising_edge(clk_vga) then
		if((hPos <= (HD + HFP)) OR (hPos > HD + HFP + HSP))then
			HSYNC <= '1';
		else
			HSYNC <= '0';
		end if;
	end if;
end process;

Vertical_Synchronisation:process(clk_vga, reset) begin
	if(reset = '1')then
		VSYNC <= '0';
	elsif rising_edge(clk_vga) then
		if((vPos <= (VD + VFP)) OR (vPos > VD + VFP + VSP))then
			VSYNC <= '1';
		else
			VSYNC <= '0';
		end if;
	end if;
end process;

video_on:process(clk_vga, reset) begin
	if(reset = '1')then
		videoOn <= '0';
	elsif rising_edge(clk_vga) then
		if(hPos <= HD and vPos <= VD)then
			videoOn <= '1';
		else
			videoOn <= '0';
		end if;
	end if;
end process;


draw:process(clk_vga, reset) begin
	if(reset = '1')then
        r <= "0000";
        g <= "0000";
        b <= "0000";
	elsif rising_edge(clk_vga) then
		if(videoOn = '1')then
            r <= r_in;
            g <= g_in;
            b <= b_in;
		else
            r <= "0000";
            g <= "0000";
            b <= "0000";
		end if;
	end if;
end process;

update_adr:process(clk_vga) begin
    if rising_edge(clk_vga) then
        adr <= std_logic_vector(to_unsigned((vPos*800)+(hPos),19));
    end if;
end process;

end Behavioral;
