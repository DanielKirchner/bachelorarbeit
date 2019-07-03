library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

package constants is
    constant N_BITS : integer := 40;  -- nr of bits that the fixed point numbers will use
    constant MAX_ITER : unsigned := to_unsigned(100,11);  -- maximum number of iterations, after which to return
    
    --VGA STUFF
    constant HD : integer := 799;  --  639   Horizontal Display (640)
    constant HFP : integer := 40;         --   16   Right border (front porch)
    constant HSP : integer := 128;       --   96   Sync pulse (Retrace)
    constant HBP : integer := 88;        --   48   Left boarder (back porch)
    
    constant VD : integer := 599;   --  479   Vertical Display (480)
    constant VFP : integer := 1;       	 --   10   Right border (front porch)
    constant VSP : integer := 4;				 --    2   Sync pulse (Retrace)
    constant VBP : integer := 23;       --   33   Left boarder (back porch)
end;