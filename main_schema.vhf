--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main_schema.vhf
-- /___/   /\     Timestamp : 04/23/2024 15:34:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/Users/lab/Desktop/Music_game/SPARTAN3E_music_game-main/SPARTAN3E_music_game-main/black_boxes -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/Music_game/SPARTAN3E_music_game-main/SPARTAN3E_music_game-main/main_schema.vhf -w C:/Users/lab/Desktop/Music_game/SPARTAN3E_music_game-main/SPARTAN3E_music_game-main/main_schema.sch
--Design Name: main_schema
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main_schema is
   port ( CLK         : in    std_logic; 
          PS2_CLK     : in    std_logic; 
          PS2_DATA    : in    std_logic; 
          Reset       : in    std_logic; 
          SDC_MISO    : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_DS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          LED         : out   std_logic_vector (2 downto 0); 
          SDC_MOSI    : out   std_logic; 
          SDC_SCK     : out   std_logic; 
          SDC_SS      : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SKC     : out   std_logic; 
          SPI_SS_B    : out   std_logic);
end main_schema;

architecture BEHAVIORAL of main_schema is
   signal led6        : std_logic;
   signal led7        : std_logic;
   signal XLXN_8      : std_logic_vector (15 downto 0);
   signal XLXN_9      : std_logic_vector (15 downto 0);
   signal XLXN_14     : std_logic;
   signal XLXN_15     : std_logic;
   signal XLXN_16     : std_logic_vector (3 downto 0);
   signal XLXN_17     : std_logic_vector (3 downto 0);
   signal XLXN_18     : std_logic_vector (11 downto 0);
   signal XLXN_19     : std_logic;
   signal XLXN_21     : std_logic;
   signal XLXN_82     : std_logic;
   signal XLXN_104    : std_logic_vector (7 downto 0);
   signal XLXN_105    : std_logic;
   signal XLXN_107    : std_logic_vector (7 downto 0);
   signal XLXN_108    : std_logic_vector (7 downto 0);
   component PS2_Rx
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             Clk_Sys   : in    std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0));
   end component;
   
   component WAVreader
      port ( FName      : in    std_logic_vector (7 downto 0); 
             Start      : in    std_logic; 
             Abort      : in    std_logic; 
             SDC_MOSI   : out   std_logic; 
             SDC_SCK    : out   std_logic; 
             SDC_SS     : out   std_logic; 
             SDC_MISO   : in    std_logic; 
             DO_Pop     : in    std_logic; 
             FmtMnS     : out   std_logic; 
             Fmt8n16    : out   std_logic; 
             FmtSRate   : out   std_logic_vector (15 downto 0); 
             SRate_Tick : out   std_logic; 
             Error      : out   std_logic_vector (2 downto 0); 
             Reset      : in    std_logic; 
             Clk_50MHz  : in    std_logic; 
             Clk_Sys    : in    std_logic; 
             DO_Rdy     : out   std_logic; 
             DO_L       : out   std_logic_vector (15 downto 0); 
             DO_R       : out   std_logic_vector (15 downto 0); 
             Busy       : out   std_logic);
   end component;
   
   component DACWrite
      port ( Reset       : in    std_logic; 
             Start       : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             Cmd         : in    std_logic_vector (3 downto 0); 
             Addr        : in    std_logic_vector (3 downto 0); 
             DATA        : in    std_logic_vector (11 downto 0); 
             DAC_CLR     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AD_CONV     : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             Busy        : out   std_logic; 
             Clk_50MHz   : in    std_logic; 
             Clk_Sys     : in    std_logic);
   end component;
   
   component FSM_SendSamples
      port ( Clk        : in    std_logic; 
             Reset      : in    std_logic; 
             SRate_Tick : in    std_logic; 
             SampRdy    : in    std_logic; 
             DWr_Busy   : in    std_logic; 
             SampL      : in    std_logic_vector (15 downto 0); 
             SampR      : in    std_logic_vector (15 downto 0); 
             Samp_Pop   : out   std_logic; 
             DWr_Start  : out   std_logic; 
             DWr_Cmd    : out   std_logic_vector (3 downto 0); 
             DWr_Adr    : out   std_logic_vector (3 downto 0); 
             DWr_Data   : out   std_logic_vector (11 downto 0));
   end component;
   
   component kbd_2_ascii
      port ( DO    : in    std_logic_vector (7 downto 0); 
             ASCII : out   std_logic_vector (7 downto 0));
   end component;
   
   component Keyboard_driver
      port ( DO_Rdy : in    std_logic; 
             Clk    : in    std_logic; 
             Rst    : in    std_logic; 
             DO     : in    std_logic_vector (7 downto 0); 
             Play   : out   std_logic; 
             Abort  : out   std_logic; 
             FName  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : PS2_Rx
      port map (Clk_Sys=>CLK,
                Clk_50MHz=>CLK,
                PS2_Clk=>PS2_CLK,
                PS2_Data=>PS2_DATA,
                DO(7 downto 0)=>XLXN_104(7 downto 0),
                DO_Rdy=>XLXN_105);
   
   XLXI_2 : WAVreader
      port map (Abort=>led6,
                Clk_Sys=>CLK,
                Clk_50MHz=>CLK,
                DO_Pop=>XLXN_82,
                FName(7 downto 0)=>XLXN_108(7 downto 0),
                Reset=>Reset,
                SDC_MISO=>SDC_MISO,
                Start=>led7,
                Busy=>open,
                DO_L(15 downto 0)=>XLXN_8(15 downto 0),
                DO_R(15 downto 0)=>XLXN_9(15 downto 0),
                DO_Rdy=>XLXN_14,
                Error(2 downto 0)=>LED(2 downto 0),
                FmtMnS=>open,
                FmtSRate=>open,
                Fmt8n16=>open,
                SDC_MOSI=>SDC_MOSI,
                SDC_SCK=>SDC_SCK,
                SDC_SS=>SDC_SS,
                SRate_Tick=>XLXN_15);
   
   XLXI_3 : DACWrite
      port map (Addr(3 downto 0)=>XLXN_17(3 downto 0),
                Clk_Sys=>CLK,
                Clk_50MHz=>CLK,
                Cmd(3 downto 0)=>XLXN_16(3 downto 0),
                DATA(11 downto 0)=>XLXN_18(11 downto 0),
                Reset=>Reset,
                SPI_MISO=>SPI_MISO,
                Start=>XLXN_19,
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                Busy=>XLXN_21,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_DS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>open,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SKC,
                SPI_SS_B=>SPI_SS_B);
   
   XLXI_4 : FSM_SendSamples
      port map (Clk=>CLK,
                DWr_Busy=>XLXN_21,
                Reset=>Reset,
                SampL(15 downto 0)=>XLXN_8(15 downto 0),
                SampR(15 downto 0)=>XLXN_9(15 downto 0),
                SampRdy=>XLXN_14,
                SRate_Tick=>XLXN_15,
                DWr_Adr(3 downto 0)=>XLXN_17(3 downto 0),
                DWr_Cmd(3 downto 0)=>XLXN_16(3 downto 0),
                DWr_Data(11 downto 0)=>XLXN_18(11 downto 0),
                DWr_Start=>XLXN_19,
                Samp_Pop=>XLXN_82);
   
   XLXI_8 : kbd_2_ascii
      port map (DO(7 downto 0)=>XLXN_107(7 downto 0),
                ASCII(7 downto 0)=>XLXN_108(7 downto 0));
   
   XLXI_9 : Keyboard_driver
      port map (Clk=>CLK,
                DO(7 downto 0)=>XLXN_104(7 downto 0),
                DO_Rdy=>XLXN_105,
                Rst=>Reset,
                Abort=>led6,
                FName(7 downto 0)=>XLXN_107(7 downto 0),
                Play=>led7);
   
end BEHAVIORAL;


