library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

package constants is
    constant N_BITS : integer := 40;  -- nr of bits that the fixed point numbers will use
    
    --Maximale Iterationen berechnet als:  MAX_ITER_INIT + DEPTH * MAX_ITER_STEP
    constant MAX_ITER_INIT : integer := 90;
    constant MAX_ITER_STEP : integer := 25;
    
    -- VGA STUFF
    constant HD : integer := 799;  
    constant HFP : integer := 40;  
    constant HSP : integer := 128; 
    constant HBP : integer := 88;  
    
    constant VD : integer := 599;  
    constant VFP : integer := 1;   
    constant VSP : integer := 4;   
    constant VBP : integer := 23;  
end;