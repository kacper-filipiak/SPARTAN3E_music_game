--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main_schema.vhf
-- /___/   /\     Timestamp : 05/21/2024 11:09:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/franekskc/Pulpit/UCiSW2/SPARTAN3E_music_game/black_boxes -intstyle ise -family spartan3e -flat -suppress -vhdl /home/franekskc/Pulpit/UCiSW2/SPARTAN3E_music_game/main_schema.vhf -w /home/franekskc/Pulpit/UCiSW2/SPARTAN3E_music_game/main_schema.sch
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
          ROT_A       : in    std_logic; 
          ROT_B       : in    std_logic; 
          ROT_CENTER  : in    std_logic; 
          Rst_iter    : in    std_logic; 
          SDC_MISO    : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_DS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          LCD_E       : out   std_logic; 
          LCD_RS      : out   std_logic; 
          LCD_RW      : out   std_logic; 
          LED         : out   std_logic_vector (2 downto 0); 
          SDC_MOSI    : out   std_logic; 
          SDC_SCK     : out   std_logic; 
          SDC_SS      : out   std_logic; 
          SF_CE       : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SKC     : out   std_logic; 
          SPI_SS_B    : out   std_logic; 
          VGA_B       : out   std_logic; 
          VGA_G       : out   std_logic; 
          VGA_HS      : out   std_logic; 
          VGA_R       : out   std_logic; 
          VGA_VS      : out   std_logic; 
          LCD_D       : inout std_logic_vector (3 downto 0));
end main_schema;

architecture BEHAVIORAL of main_schema is
   attribute BOX_TYPE   : string ;
   signal led6                           : std_logic;
   signal led7                           : std_logic;
   signal Line                           : std_logic_vector (63 downto 0);
   signal XLXN_8                         : std_logic_vector (15 downto 0);
   signal XLXN_9                         : std_logic_vector (15 downto 0);
   signal XLXN_14                        : std_logic;
   signal XLXN_15                        : std_logic;
   signal XLXN_16                        : std_logic_vector (3 downto 0);
   signal XLXN_17                        : std_logic_vector (3 downto 0);
   signal XLXN_18                        : std_logic_vector (11 downto 0);
   signal XLXN_19                        : std_logic;
   signal XLXN_82                        : std_logic;
   signal XLXN_104                       : std_logic_vector (7 downto 0);
   signal XLXN_105                       : std_logic;
   signal XLXN_107                       : std_logic_vector (7 downto 0);
   signal XLXN_108                       : std_logic_vector (7 downto 0);
   signal XLXN_213                       : std_logic;
   signal XLXN_219                       : std_logic;
   signal XLXN_220                       : std_logic;
   signal XLXN_221                       : std_logic_vector (7 downto 0);
   signal XLXN_226                       : std_logic;
   signal XLXN_318                       : std_logic;
   signal XLXN_319                       : std_logic;
   signal XLXN_324                       : std_logic_vector (2399 downto 0);
   signal XLXI_16_Home_openSignal        : std_logic;
   signal XLXI_16_NewLine_openSignal     : std_logic;
   signal XLXI_16_ScrollClear_openSignal : std_logic;
   signal XLXI_16_ScrollEn_openSignal    : std_logic;
   signal XLXI_28_Blank_openSignal       : std_logic_vector (15 downto 0);
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
   
   component VGAtxt48x20
      port ( Char_DI     : in    std_logic_vector (7 downto 0); 
             Home        : in    std_logic; 
             NewLine     : in    std_logic; 
             Goto00      : in    std_logic; 
             Clk_Sys     : in    std_logic; 
             Clk_50MHz   : in    std_logic; 
             CursorOn    : in    std_logic; 
             ScrollEn    : in    std_logic; 
             ScrollClear : in    std_logic; 
             Busy        : out   std_logic; 
             VGA_HS      : out   std_logic; 
             VGA_VS      : out   std_logic; 
             VGA_RGB     : out   std_logic; 
             Char_WE     : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component song_writer
      port ( Start    : in    std_logic; 
             Rst      : in    std_logic; 
             Rst_iter : in    std_logic; 
             Clk      : in    std_logic; 
             song     : in    std_logic_vector (2399 downto 0); 
             WE       : out   std_logic; 
             Busy     : out   std_logic; 
             Char     : out   std_logic_vector (7 downto 0));
   end component;
   
   component LCD1x64
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             Line      : in    std_logic_vector (63 downto 0); 
             Blank     : in    std_logic_vector (15 downto 0); 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_RS    : out   std_logic; 
             SF_CE     : out   std_logic);
   end component;
   
   component RotaryEnc
      port ( ROT_A : in    std_logic; 
             ROT_B : in    std_logic; 
             RotL  : out   std_logic; 
             RotR  : out   std_logic; 
             Clk   : in    std_logic);
   end component;
   
   component song_choser
      port ( Clk       : in    std_logic; 
             song      : out   std_logic_vector (2399 downto 0); 
             song_name : out   std_logic_vector (7 downto 0); 
             RotL      : in    std_logic; 
             RotR      : in    std_logic);
   end component;
   
begin
   XLXN_226 <= '1';
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
                Busy=>XLXN_213,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_DS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>open,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SKC,
                SPI_SS_B=>SPI_SS_B);
   
   XLXI_4 : FSM_SendSamples
      port map (Clk=>CLK,
                DWr_Busy=>XLXN_213,
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
   
   XLXI_16 : VGAtxt48x20
      port map (Char_DI(7 downto 0)=>XLXN_221(7 downto 0),
                Char_WE=>XLXN_220,
                Clk_Sys=>CLK,
                Clk_50MHz=>CLK,
                CursorOn=>XLXN_226,
                Goto00=>Reset,
                Home=>XLXI_16_Home_openSignal,
                NewLine=>XLXI_16_NewLine_openSignal,
                ScrollClear=>XLXI_16_ScrollClear_openSignal,
                ScrollEn=>XLXI_16_ScrollEn_openSignal,
                Busy=>open,
                VGA_HS=>VGA_HS,
                VGA_RGB=>XLXN_219,
                VGA_VS=>VGA_VS);
   
   XLXI_18 : BUF
      port map (I=>XLXN_219,
                O=>VGA_R);
   
   XLXI_23 : BUF
      port map (I=>XLXN_219,
                O=>VGA_G);
   
   XLXI_25 : BUF
      port map (I=>XLXN_219,
                O=>VGA_B);
   
   XLXI_26 : song_writer
      port map (Clk=>CLK,
                Rst=>Reset,
                Rst_iter=>Rst_iter,
                song(2399 downto 0)=>XLXN_324(2399 downto 0),
                Start=>ROT_CENTER,
                Busy=>open,
                Char(7 downto 0)=>XLXN_221(7 downto 0),
                WE=>XLXN_220);
   
   XLXI_28 : LCD1x64
      port map (Blank(15 downto 0)=>XLXI_28_Blank_openSignal(15 downto 0),
                Clk_50MHz=>CLK,
                Line(63 downto 0)=>Line(63 downto 0),
                Reset=>Reset,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D(3 downto 0));
   
   XLXI_30 : RotaryEnc
      port map (Clk=>CLK,
                ROT_A=>ROT_A,
                ROT_B=>ROT_B,
                RotL=>XLXN_318,
                RotR=>XLXN_319);
   
   XLXI_31 : song_choser
      port map (Clk=>CLK,
                RotL=>XLXN_318,
                RotR=>XLXN_319,
                song(2399 downto 0)=>XLXN_324(2399 downto 0),
                song_name(7 downto 0)=>Line(7 downto 0));
   
end BEHAVIORAL;


