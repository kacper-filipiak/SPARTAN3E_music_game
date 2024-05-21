<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS2_CLK" />
        <signal name="PS2_DATA" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="LED(2:0)" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="XLXN_9(15:0)" />
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="XLXN_82" />
        <signal name="led7" />
        <signal name="led6" />
        <signal name="XLXN_104(7:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107(7:0)" />
        <signal name="XLXN_108(7:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_19" />
        <signal name="Reset" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SKC" />
        <signal name="DAC_DS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_213" />
        <signal name="XLXN_18(11:0)" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_219" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221(7:0)" />
        <signal name="XLXN_226" />
        <signal name="Rst_iter" />
        <signal name="CLK" />
        <signal name="ROT_CENTER" />
        <signal name="XLXN_318" />
        <signal name="XLXN_319" />
        <signal name="XLXN_320" />
        <signal name="XLXN_321" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324(2399:0)" />
        <signal name="XLXN_325" />
        <signal name="Line(7:0)" />
        <signal name="ROT_A" />
        <signal name="ROT_B" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="Line(63:0)" />
        <signal name="XLXN_338" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="PS2_DATA" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SKC" />
        <port polarity="Output" name="DAC_DS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Input" name="Rst_iter" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="ROT_CENTER" />
        <port polarity="Input" name="ROT_A" />
        <port polarity="Input" name="ROT_B" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="PS2_Rx">
            <timestamp>2009-5-15T12:32:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="WAVreader">
            <timestamp>2021-11-12T9:31:2</timestamp>
            <rect width="304" x="64" y="-768" height="896" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="368" y1="-736" y2="-736" x1="432" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="432" y1="-448" y2="-448" x1="368" />
            <rect width="64" x="368" y="-396" height="24" />
            <line x2="432" y1="-384" y2="-384" x1="368" />
            <rect width="64" x="368" y="-332" height="24" />
            <line x2="432" y1="-320" y2="-320" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2009-10-4T15:3:32</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="FSM_SendSamples">
            <timestamp>2024-3-23T19:22:29</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-140" height="24" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="kbd_2_ascii">
            <timestamp>2024-4-9T13:52:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Keyboard_driver">
            <timestamp>2024-5-21T8:47:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VGAtxt48x20">
            <timestamp>2008-9-4T9:59:2</timestamp>
            <rect width="304" x="64" y="-640" height="728" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="song_writer">
            <timestamp>2024-5-21T8:57:1</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LCD1x64">
            <timestamp>2024-5-7T13:16:28</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="RotaryEnc">
            <timestamp>2008-8-28T17:16:17</timestamp>
            <rect width="256" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="song_choser">
            <timestamp>2024-5-21T8:54:5</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="WAVreader" name="XLXI_2">
            <blockpin signalname="XLXN_108(7:0)" name="FName(7:0)" />
            <blockpin signalname="led7" name="Start" />
            <blockpin signalname="led6" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_82" name="DO_Pop" />
            <blockpin name="FmtMnS" />
            <blockpin name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_15" name="SRate_Tick" />
            <blockpin signalname="LED(2:0)" name="Error(2:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
            <blockpin signalname="XLXN_14" name="DO_Rdy" />
            <blockpin signalname="XLXN_8(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="DO_R(15:0)" />
            <blockpin name="Busy" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_4">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_15" name="SRate_Tick" />
            <blockpin signalname="XLXN_14" name="SampRdy" />
            <blockpin signalname="XLXN_213" name="DWr_Busy" />
            <blockpin signalname="XLXN_8(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_82" name="Samp_Pop" />
            <blockpin signalname="XLXN_19" name="DWr_Start" />
            <blockpin signalname="XLXN_16(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_18(11:0)" name="DWr_Data(11:0)" />
        </block>
        <block symbolname="PS2_Rx" name="XLXI_1">
            <blockpin signalname="PS2_CLK" name="PS2_Clk" />
            <blockpin signalname="PS2_DATA" name="PS2_Data" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
            <blockpin signalname="XLXN_105" name="DO_Rdy" />
            <blockpin signalname="XLXN_104(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="Keyboard_driver" name="XLXI_9">
            <blockpin signalname="XLXN_105" name="DO_Rdy" />
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="Reset" name="Rst" />
            <blockpin signalname="XLXN_104(7:0)" name="DO(7:0)" />
            <blockpin signalname="led7" name="Play" />
            <blockpin signalname="led6" name="Abort" />
            <blockpin signalname="XLXN_107(7:0)" name="FName(7:0)" />
        </block>
        <block symbolname="kbd_2_ascii" name="XLXI_8">
            <blockpin signalname="XLXN_107(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_108(7:0)" name="ASCII(7:0)" />
        </block>
        <block symbolname="DACWrite" name="XLXI_3">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_19" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_16(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_18(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_DS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SKC" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_213" name="Busy" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_16">
            <blockpin signalname="XLXN_221(7:0)" name="Char_DI(7:0)" />
            <blockpin name="Home" />
            <blockpin name="NewLine" />
            <blockpin signalname="Reset" name="Goto00" />
            <blockpin signalname="CLK" name="Clk_Sys" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="XLXN_226" name="CursorOn" />
            <blockpin name="ScrollEn" />
            <blockpin name="ScrollClear" />
            <blockpin name="Busy" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_219" name="VGA_RGB" />
            <blockpin signalname="XLXN_220" name="Char_WE" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_219" name="I" />
            <blockpin signalname="VGA_R" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="XLXN_219" name="I" />
            <blockpin signalname="VGA_G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_219" name="I" />
            <blockpin signalname="VGA_B" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_28">
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Line(63:0)" name="Line(63:0)" />
            <blockpin name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="RotaryEnc" name="XLXI_30">
            <blockpin signalname="ROT_A" name="ROT_A" />
            <blockpin signalname="ROT_B" name="ROT_B" />
            <blockpin signalname="XLXN_318" name="RotL" />
            <blockpin signalname="XLXN_319" name="RotR" />
            <blockpin signalname="CLK" name="Clk" />
        </block>
        <block symbolname="song_writer" name="XLXI_26">
            <blockpin signalname="ROT_CENTER" name="Start" />
            <blockpin signalname="Reset" name="Rst" />
            <blockpin signalname="Rst_iter" name="Rst_iter" />
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_324(2399:0)" name="song(2399:0)" />
            <blockpin signalname="XLXN_220" name="WE" />
            <blockpin name="Busy" />
            <blockpin signalname="XLXN_221(7:0)" name="Char(7:0)" />
        </block>
        <block symbolname="song_choser" name="XLXI_31">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_324(2399:0)" name="song(2399:0)" />
            <blockpin signalname="Line(7:0)" name="song_name(7:0)" />
            <blockpin signalname="XLXN_318" name="RotL" />
            <blockpin signalname="XLXN_319" name="RotR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="PS2_CLK">
            <wire x2="1488" y1="624" y2="624" x1="1296" />
        </branch>
        <branch name="PS2_DATA">
            <wire x2="1488" y1="688" y2="688" x1="1296" />
        </branch>
        <instance x="2448" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="3056" y1="976" y2="976" x1="2880" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2976" y1="912" y2="912" x1="2880" />
            <wire x2="2976" y1="848" y2="912" x1="2976" />
            <wire x2="3056" y1="848" y2="848" x1="2976" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2960" y1="1392" y2="1392" x1="2880" />
            <wire x2="2960" y1="784" y2="1392" x1="2960" />
            <wire x2="3056" y1="784" y2="784" x1="2960" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="3072" y1="1456" y2="1456" x1="2880" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="2912" y1="752" y2="752" x1="2880" />
            <wire x2="2928" y1="416" y2="416" x1="2912" />
            <wire x2="2912" y1="416" y2="752" x1="2912" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="2928" y1="816" y2="816" x1="2880" />
            <wire x2="2944" y1="464" y2="464" x1="2928" />
            <wire x2="2928" y1="464" y2="816" x1="2928" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="3056" y1="1040" y2="1040" x1="2880" />
        </branch>
        <instance x="3056" y="1072" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SDC_MISO">
            <wire x2="2880" y1="320" y2="624" x1="2880" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2896" y1="688" y2="688" x1="2880" />
            <wire x2="2912" y1="368" y2="368" x1="2896" />
            <wire x2="2896" y1="368" y2="688" x1="2896" />
        </branch>
        <instance x="1488" y="848" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_82">
            <wire x2="3584" y1="496" y2="496" x1="2432" />
            <wire x2="3584" y1="496" y2="656" x1="3584" />
            <wire x2="2432" y1="496" y2="912" x1="2432" />
            <wire x2="2448" y1="912" y2="912" x1="2432" />
            <wire x2="3584" y1="656" y2="656" x1="3504" />
        </branch>
        <instance x="1648" y="1440" name="XLXI_9" orien="R0">
        </instance>
        <branch name="led7">
            <wire x2="2240" y1="1216" y2="1216" x1="2032" />
            <wire x2="2448" y1="688" y2="688" x1="2240" />
            <wire x2="2240" y1="688" y2="1216" x1="2240" />
        </branch>
        <branch name="led6">
            <wire x2="2256" y1="1312" y2="1312" x1="2032" />
            <wire x2="2448" y1="752" y2="752" x1="2256" />
            <wire x2="2256" y1="752" y2="1312" x1="2256" />
        </branch>
        <branch name="XLXN_104(7:0)">
            <wire x2="1632" y1="1104" y2="1408" x1="1632" />
            <wire x2="1648" y1="1408" y2="1408" x1="1632" />
            <wire x2="1952" y1="1104" y2="1104" x1="1632" />
            <wire x2="1952" y1="624" y2="624" x1="1872" />
            <wire x2="1952" y1="624" y2="1104" x1="1952" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1568" y1="1120" y2="1216" x1="1568" />
            <wire x2="1648" y1="1216" y2="1216" x1="1568" />
            <wire x2="1936" y1="1120" y2="1120" x1="1568" />
            <wire x2="1936" y1="688" y2="688" x1="1872" />
            <wire x2="1936" y1="688" y2="1120" x1="1936" />
        </branch>
        <instance x="1984" y="544" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_107(7:0)">
            <wire x2="1984" y1="512" y2="512" x1="1904" />
            <wire x2="1904" y1="512" y2="608" x1="1904" />
            <wire x2="2096" y1="608" y2="608" x1="1904" />
            <wire x2="2096" y1="608" y2="1408" x1="2096" />
            <wire x2="2096" y1="1408" y2="1408" x1="2032" />
        </branch>
        <branch name="XLXN_108(7:0)">
            <wire x2="2400" y1="512" y2="512" x1="2368" />
            <wire x2="2400" y1="512" y2="624" x1="2400" />
            <wire x2="2448" y1="624" y2="624" x1="2400" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="3632" y1="944" y2="944" x1="3504" />
            <wire x2="3632" y1="944" y2="1552" x1="3632" />
            <wire x2="3808" y1="1552" y2="1552" x1="3632" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="3648" y1="848" y2="848" x1="3504" />
            <wire x2="3648" y1="848" y2="1488" x1="3648" />
            <wire x2="3808" y1="1488" y2="1488" x1="3648" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3664" y1="752" y2="752" x1="3504" />
            <wire x2="3664" y1="752" y2="1424" x1="3664" />
            <wire x2="3808" y1="1424" y2="1424" x1="3664" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="4288" y1="1424" y2="1424" x1="4256" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="4288" y1="1488" y2="1488" x1="4256" />
        </branch>
        <branch name="SPI_SKC">
            <wire x2="4288" y1="1552" y2="1552" x1="4256" />
        </branch>
        <branch name="DAC_DS">
            <wire x2="4288" y1="1616" y2="1616" x1="4256" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="4288" y1="1680" y2="1680" x1="4256" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="4288" y1="1744" y2="1744" x1="4256" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="4288" y1="1808" y2="1808" x1="4256" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="4288" y1="1872" y2="1872" x1="4256" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="4288" y1="2000" y2="2000" x1="4256" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="2992" y1="912" y2="1152" x1="2992" />
            <wire x2="3296" y1="1152" y2="1152" x1="2992" />
            <wire x2="3296" y1="1152" y2="2192" x1="3296" />
            <wire x2="4256" y1="2192" y2="2192" x1="3296" />
            <wire x2="3056" y1="912" y2="912" x1="2992" />
            <wire x2="4256" y1="2064" y2="2192" x1="4256" />
        </branch>
        <branch name="XLXN_18(11:0)">
            <wire x2="3520" y1="1040" y2="1040" x1="3504" />
            <wire x2="3520" y1="1040" y2="1616" x1="3520" />
            <wire x2="3808" y1="1616" y2="1616" x1="3520" />
        </branch>
        <instance x="3808" y="1968" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2064" y="2544" name="XLXI_16" orien="R0">
        </instance>
        <branch name="VGA_HS">
            <wire x2="2528" y1="1936" y2="1936" x1="2496" />
        </branch>
        <branch name="VGA_VS">
            <wire x2="2528" y1="2000" y2="2000" x1="2496" />
        </branch>
        <instance x="2592" y="2096" name="XLXI_18" orien="R0" />
        <instance x="2592" y="2160" name="XLXI_23" orien="R0" />
        <instance x="2592" y="2224" name="XLXI_25" orien="R0" />
        <branch name="XLXN_219">
            <wire x2="2576" y1="2064" y2="2064" x1="2496" />
            <wire x2="2592" y1="2064" y2="2064" x1="2576" />
            <wire x2="2576" y1="2064" y2="2128" x1="2576" />
            <wire x2="2592" y1="2128" y2="2128" x1="2576" />
            <wire x2="2576" y1="2128" y2="2192" x1="2576" />
            <wire x2="2592" y1="2192" y2="2192" x1="2576" />
        </branch>
        <branch name="VGA_R">
            <wire x2="2848" y1="2064" y2="2064" x1="2816" />
        </branch>
        <branch name="VGA_G">
            <wire x2="2848" y1="2128" y2="2128" x1="2816" />
        </branch>
        <branch name="VGA_B">
            <wire x2="2848" y1="2192" y2="2192" x1="2816" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="2064" y1="2320" y2="2320" x1="1872" />
        </branch>
        <instance x="1728" y="2288" name="XLXI_27" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1296" y="688" name="PS2_DATA" orien="R180" />
        <iomarker fontsize="28" x="1296" y="624" name="PS2_CLK" orien="R180" />
        <iomarker fontsize="28" x="2880" y="320" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="2912" y="368" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2928" y="416" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="2944" y="464" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1456" name="LED(2:0)" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1424" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1488" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1552" name="SPI_SKC" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1616" name="DAC_DS" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1680" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1744" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1808" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="4288" y="1872" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="4288" y="2000" name="FPGA_INIT_B" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1936" name="VGA_HS" orien="R0" />
        <iomarker fontsize="28" x="2528" y="2000" name="VGA_VS" orien="R0" />
        <iomarker fontsize="28" x="2848" y="2064" name="VGA_R" orien="R0" />
        <iomarker fontsize="28" x="2848" y="2128" name="VGA_G" orien="R0" />
        <iomarker fontsize="28" x="2848" y="2192" name="VGA_B" orien="R0" />
        <branch name="XLXN_221(7:0)">
            <wire x2="1920" y1="2080" y2="2080" x1="1824" />
            <wire x2="1920" y1="1936" y2="2080" x1="1920" />
            <wire x2="2064" y1="1936" y2="1936" x1="1920" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="2048" y1="1952" y2="1952" x1="1824" />
            <wire x2="2048" y1="1952" y2="2000" x1="2048" />
            <wire x2="2064" y1="2000" y2="2000" x1="2048" />
        </branch>
        <branch name="Rst_iter">
            <wire x2="1440" y1="2144" y2="2144" x1="1392" />
        </branch>
        <instance x="1440" y="2112" name="XLXI_26" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="432" y1="1792" y2="2128" x1="432" />
            <wire x2="512" y1="2128" y2="2128" x1="432" />
            <wire x2="992" y1="1792" y2="1792" x1="432" />
            <wire x2="992" y1="1792" y2="2464" x1="992" />
            <wire x2="1024" y1="2464" y2="2464" x1="992" />
            <wire x2="992" y1="1744" y2="1744" x1="768" />
            <wire x2="1328" y1="1744" y2="1744" x1="992" />
            <wire x2="1472" y1="1744" y2="1744" x1="1328" />
            <wire x2="1584" y1="1744" y2="1744" x1="1472" />
            <wire x2="1936" y1="1744" y2="1744" x1="1584" />
            <wire x2="2272" y1="1744" y2="1744" x1="1936" />
            <wire x2="3024" y1="1744" y2="1744" x1="2272" />
            <wire x2="3488" y1="1744" y2="1744" x1="3024" />
            <wire x2="3696" y1="1744" y2="1744" x1="3488" />
            <wire x2="3696" y1="1744" y2="2064" x1="3696" />
            <wire x2="3696" y1="2064" y2="2128" x1="3696" />
            <wire x2="3808" y1="2128" y2="2128" x1="3696" />
            <wire x2="3808" y1="2064" y2="2064" x1="3696" />
            <wire x2="3488" y1="1744" y2="2576" x1="3488" />
            <wire x2="3600" y1="2576" y2="2576" x1="3488" />
            <wire x2="1936" y1="1744" y2="2544" x1="1936" />
            <wire x2="2064" y1="2544" y2="2544" x1="1936" />
            <wire x2="1936" y1="2544" y2="2608" x1="1936" />
            <wire x2="2064" y1="2608" y2="2608" x1="1936" />
            <wire x2="1328" y1="1744" y2="2080" x1="1328" />
            <wire x2="1440" y1="2080" y2="2080" x1="1328" />
            <wire x2="992" y1="1744" y2="1792" x1="992" />
            <wire x2="1488" y1="752" y2="752" x1="1472" />
            <wire x2="1472" y1="752" y2="816" x1="1472" />
            <wire x2="1488" y1="816" y2="816" x1="1472" />
            <wire x2="1472" y1="816" y2="1744" x1="1472" />
            <wire x2="1648" y1="1280" y2="1280" x1="1584" />
            <wire x2="1584" y1="1280" y2="1744" x1="1584" />
            <wire x2="2448" y1="1392" y2="1392" x1="2272" />
            <wire x2="2272" y1="1392" y2="1456" x1="2272" />
            <wire x2="2448" y1="1456" y2="1456" x1="2272" />
            <wire x2="2272" y1="1456" y2="1744" x1="2272" />
            <wire x2="3056" y1="656" y2="656" x1="3024" />
            <wire x2="3024" y1="656" y2="1744" x1="3024" />
        </branch>
        <branch name="Reset">
            <wire x2="1600" y1="1664" y2="1664" x1="784" />
            <wire x2="2000" y1="1664" y2="1664" x1="1600" />
            <wire x2="2384" y1="1664" y2="1664" x1="2000" />
            <wire x2="2944" y1="1664" y2="1664" x1="2384" />
            <wire x2="2944" y1="1664" y2="2000" x1="2944" />
            <wire x2="3808" y1="2000" y2="2000" x1="2944" />
            <wire x2="3552" y1="1664" y2="1664" x1="2944" />
            <wire x2="3552" y1="1664" y2="2512" x1="3552" />
            <wire x2="3600" y1="2512" y2="2512" x1="3552" />
            <wire x2="2000" y1="1664" y2="2224" x1="2000" />
            <wire x2="2064" y1="2224" y2="2224" x1="2000" />
            <wire x2="1600" y1="1664" y2="1856" x1="1600" />
            <wire x2="1376" y1="1856" y2="2016" x1="1376" />
            <wire x2="1440" y1="2016" y2="2016" x1="1376" />
            <wire x2="1600" y1="1856" y2="1856" x1="1376" />
            <wire x2="1648" y1="1344" y2="1344" x1="1600" />
            <wire x2="1600" y1="1344" y2="1664" x1="1600" />
            <wire x2="2448" y1="1328" y2="1328" x1="2384" />
            <wire x2="2384" y1="1328" y2="1664" x1="2384" />
            <wire x2="3056" y1="720" y2="720" x1="2944" />
            <wire x2="2944" y1="720" y2="1664" x1="2944" />
        </branch>
        <instance x="3600" y="2608" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="784" y="1664" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="768" y="1744" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1392" y="2144" name="Rst_iter" orien="R180" />
        <branch name="ROT_CENTER">
            <wire x2="1440" y1="1952" y2="1952" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1952" name="ROT_CENTER" orien="R180" />
        <instance x="512" y="2224" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_318">
            <wire x2="960" y1="2000" y2="2000" x1="896" />
            <wire x2="960" y1="2000" y2="2528" x1="960" />
            <wire x2="1024" y1="2528" y2="2528" x1="960" />
        </branch>
        <branch name="XLXN_324(2399:0)">
            <wire x2="1424" y1="2336" y2="2336" x1="1408" />
            <wire x2="1440" y1="2208" y2="2208" x1="1424" />
            <wire x2="1424" y1="2208" y2="2336" x1="1424" />
        </branch>
        <instance x="1024" y="2496" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_319">
            <wire x2="912" y1="2064" y2="2064" x1="896" />
            <wire x2="912" y1="2064" y2="2592" x1="912" />
            <wire x2="1024" y1="2592" y2="2592" x1="912" />
        </branch>
        <branch name="Line(7:0)">
            <wire x2="1472" y1="2464" y2="2464" x1="1408" />
            <wire x2="1472" y1="2464" y2="2688" x1="1472" />
            <wire x2="3296" y1="2688" y2="2688" x1="1472" />
            <wire x2="3296" y1="2416" y2="2688" x1="3296" />
        </branch>
        <branch name="ROT_A">
            <wire x2="512" y1="2000" y2="2000" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="2000" name="ROT_A" orien="R180" />
        <branch name="ROT_B">
            <wire x2="512" y1="2064" y2="2064" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="2064" name="ROT_B" orien="R180" />
        <branch name="LCD_E">
            <wire x2="4048" y1="2320" y2="2320" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2320" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="4048" y1="2384" y2="2384" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2384" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="4048" y1="2448" y2="2448" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2448" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="4048" y1="2512" y2="2512" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2512" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="4048" y1="2576" y2="2576" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2576" name="SF_CE" orien="R0" />
        <branch name="Line(63:0)">
            <wire x2="3296" y1="2320" y2="2320" x1="3280" />
            <wire x2="3600" y1="2320" y2="2320" x1="3296" />
        </branch>
        <bustap x2="3296" y1="2320" y2="2416" x1="3296" />
    </sheet>
</drawing>