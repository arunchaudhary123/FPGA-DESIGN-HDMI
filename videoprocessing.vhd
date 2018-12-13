----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/12/2018 08:27:39 PM
-- Design Name: 
-- Module Name: videoprocessing - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity videoprocessing is
    Port (-- clk : in STD_LOGIC;
    
           vid_data : in STD_LOGIC_VECTOR (23 downto 0);
            pHSync : in STD_LOGIC;
            pVSync : in STD_LOGIC;
            pVDE : in STD_LOGIC;
            clk_pix: in STD_LOGIC;
            sliders: in STD_LOGIC_VECTOR(3 downto 0);
            buttons: in STD_LOGIC_VECTOR(3 downto 0);
            OUT_vid_data : out STD_LOGIC_VECTOR (23 downto 0);
            OUT_pHSync : out STD_LOGIC;
            OUT_pVSync : out STD_LOGIC;
            OUT_pVDE : out STD_LOGIC;
            OUT_clk_pix: out STD_LOGIC;
           leds: out STD_LOGIC_VECTOR(3 downto 0)
        );
    end VideoProcessing;
  
architecture Behavioral of videoprocessing is

begin

      --video signals
        OUT_vid_data(23 downto 16) <= vid_data(23 downto 16); --red channel
        OUT_vid_data(15 downto 8) <= vid_data(15 downto 8); --green channel
        OUT_vid_data(7 downto 0) <= vid_data(7 downto 0); --blue channel
        --Synchronization signals simply overdrive
        OUT_pHSync <= pHSync;
        OUT_pVSync <= pVSync;
        OUT_pVDE <= pVDE;
        
        
end Behavioral;
