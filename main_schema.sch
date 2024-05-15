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
        <signal name="Reset" />
        <signal name="CLK" />
        <signal name="led7" />
        <signal name="led6" />
        <signal name="XLXN_104(7:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107(7:0)" />
        <signal name="XLXN_108(7:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18(11:0)" />
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
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_219" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221(7:0)" />
        <signal name="Start" />
        <signal name="XLXN_226" />
        <signal name="Rst_iter" />
        <signal name="DIVIDE" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="PS2_DATA" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLK" />
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
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="Rst_iter" />
        <port polarity="Input" name="DIVIDE" />
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
            <timestamp>2024-4-23T14:5:10</timestamp>
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
            <timestamp>2024-5-7T15:56:58</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="song_writer" name="XLXI_26">
            <blockpin signalname="Start" name="Start" />
            <blockpin signalname="Reset" name="Rst" />
            <blockpin signalname="Rst_iter" name="Rst_iter" />
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_220" name="WE" />
            <blockpin name="Busy" />
            <blockpin signalname="XLXN_221(7:0)" name="Char(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_226" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="PS2_CLK">
            <wire x2="656" y1="864" y2="864" x1="464" />
        </branch>
        <branch name="PS2_DATA">
            <wire x2="656" y1="928" y2="928" x1="464" />
        </branch>
        <instance x="1616" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="2224" y1="1216" y2="1216" x1="2048" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2144" y1="1152" y2="1152" x1="2048" />
            <wire x2="2144" y1="1088" y2="1152" x1="2144" />
            <wire x2="2224" y1="1088" y2="1088" x1="2144" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2128" y1="1632" y2="1632" x1="2048" />
            <wire x2="2128" y1="1024" y2="1632" x1="2128" />
            <wire x2="2224" y1="1024" y2="1024" x1="2128" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="2240" y1="1696" y2="1696" x1="2048" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="2080" y1="992" y2="992" x1="2048" />
            <wire x2="2096" y1="656" y2="656" x1="2080" />
            <wire x2="2080" y1="656" y2="992" x1="2080" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="2096" y1="1056" y2="1056" x1="2048" />
            <wire x2="2112" y1="704" y2="704" x1="2096" />
            <wire x2="2096" y1="704" y2="1056" x1="2096" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="2224" y1="1280" y2="1280" x1="2048" />
        </branch>
        <instance x="2224" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SDC_MISO">
            <wire x2="2048" y1="560" y2="864" x1="2048" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2064" y1="928" y2="928" x1="2048" />
            <wire x2="2080" y1="608" y2="608" x1="2064" />
            <wire x2="2064" y1="608" y2="928" x1="2064" />
        </branch>
        <instance x="656" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_82">
            <wire x2="2752" y1="736" y2="736" x1="1600" />
            <wire x2="2752" y1="736" y2="896" x1="2752" />
            <wire x2="1600" y1="736" y2="1152" x1="1600" />
            <wire x2="1616" y1="1152" y2="1152" x1="1600" />
            <wire x2="2752" y1="896" y2="896" x1="2672" />
        </branch>
        <instance x="816" y="1680" name="XLXI_9" orien="R0">
        </instance>
        <branch name="led7">
            <wire x2="1408" y1="1456" y2="1456" x1="1200" />
            <wire x2="1616" y1="928" y2="928" x1="1408" />
            <wire x2="1408" y1="928" y2="1456" x1="1408" />
        </branch>
        <branch name="led6">
            <wire x2="1424" y1="1552" y2="1552" x1="1200" />
            <wire x2="1616" y1="992" y2="992" x1="1424" />
            <wire x2="1424" y1="992" y2="1552" x1="1424" />
        </branch>
        <branch name="XLXN_104(7:0)">
            <wire x2="800" y1="1344" y2="1648" x1="800" />
            <wire x2="816" y1="1648" y2="1648" x1="800" />
            <wire x2="1120" y1="1344" y2="1344" x1="800" />
            <wire x2="1120" y1="864" y2="864" x1="1040" />
            <wire x2="1120" y1="864" y2="1344" x1="1120" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="736" y1="1360" y2="1456" x1="736" />
            <wire x2="816" y1="1456" y2="1456" x1="736" />
            <wire x2="1104" y1="1360" y2="1360" x1="736" />
            <wire x2="1104" y1="928" y2="928" x1="1040" />
            <wire x2="1104" y1="928" y2="1360" x1="1104" />
        </branch>
        <instance x="1152" y="784" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_107(7:0)">
            <wire x2="1152" y1="752" y2="752" x1="1072" />
            <wire x2="1072" y1="752" y2="848" x1="1072" />
            <wire x2="1264" y1="848" y2="848" x1="1072" />
            <wire x2="1264" y1="848" y2="1648" x1="1264" />
            <wire x2="1264" y1="1648" y2="1648" x1="1200" />
        </branch>
        <branch name="XLXN_108(7:0)">
            <wire x2="1568" y1="752" y2="752" x1="1536" />
            <wire x2="1568" y1="752" y2="864" x1="1568" />
            <wire x2="1616" y1="864" y2="864" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="464" y="928" name="PS2_DATA" orien="R180" />
        <iomarker fontsize="28" x="464" y="864" name="PS2_CLK" orien="R180" />
        <iomarker fontsize="28" x="480" y="1984" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="496" y="1904" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="2048" y="560" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="2080" y="608" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2096" y="656" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="2112" y="704" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1696" name="LED(2:0)" orien="R0" />
        <branch name="XLXN_17(3:0)">
            <wire x2="2800" y1="1184" y2="1184" x1="2672" />
            <wire x2="2800" y1="1184" y2="1792" x1="2800" />
            <wire x2="2976" y1="1792" y2="1792" x1="2800" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="2816" y1="1088" y2="1088" x1="2672" />
            <wire x2="2816" y1="1088" y2="1728" x1="2816" />
            <wire x2="2976" y1="1728" y2="1728" x1="2816" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2832" y1="992" y2="992" x1="2672" />
            <wire x2="2832" y1="992" y2="1664" x1="2832" />
            <wire x2="2976" y1="1664" y2="1664" x1="2832" />
        </branch>
        <branch name="Reset">
            <wire x2="384" y1="2096" y2="2240" x1="384" />
            <wire x2="448" y1="2240" y2="2240" x1="384" />
            <wire x2="768" y1="2096" y2="2096" x1="384" />
            <wire x2="768" y1="1904" y2="1904" x1="496" />
            <wire x2="768" y1="1904" y2="2096" x1="768" />
            <wire x2="1168" y1="1904" y2="1904" x1="768" />
            <wire x2="1552" y1="1904" y2="1904" x1="1168" />
            <wire x2="2112" y1="1904" y2="1904" x1="1552" />
            <wire x2="2112" y1="1904" y2="2240" x1="2112" />
            <wire x2="2976" y1="2240" y2="2240" x1="2112" />
            <wire x2="1168" y1="1904" y2="2464" x1="1168" />
            <wire x2="1232" y1="2464" y2="2464" x1="1168" />
            <wire x2="816" y1="1584" y2="1584" x1="768" />
            <wire x2="768" y1="1584" y2="1904" x1="768" />
            <wire x2="1616" y1="1568" y2="1568" x1="1552" />
            <wire x2="1552" y1="1568" y2="1904" x1="1552" />
            <wire x2="2224" y1="960" y2="960" x1="2112" />
            <wire x2="2112" y1="960" y2="1904" x1="2112" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="3456" y1="1664" y2="1664" x1="3424" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3456" y1="1728" y2="1728" x1="3424" />
        </branch>
        <branch name="SPI_SKC">
            <wire x2="3456" y1="1792" y2="1792" x1="3424" />
        </branch>
        <branch name="DAC_DS">
            <wire x2="3456" y1="1856" y2="1856" x1="3424" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="3456" y1="1920" y2="1920" x1="3424" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="3456" y1="1984" y2="1984" x1="3424" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="3456" y1="2048" y2="2048" x1="3424" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="3456" y1="2112" y2="2112" x1="3424" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="3456" y1="2240" y2="2240" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1664" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1728" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1792" name="SPI_SKC" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1856" name="DAC_DS" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1920" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1984" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2048" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2112" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2240" name="FPGA_INIT_B" orien="R0" />
        <branch name="XLXN_213">
            <wire x2="2160" y1="1152" y2="1392" x1="2160" />
            <wire x2="2464" y1="1392" y2="1392" x1="2160" />
            <wire x2="2464" y1="1392" y2="2432" x1="2464" />
            <wire x2="3424" y1="2432" y2="2432" x1="2464" />
            <wire x2="2224" y1="1152" y2="1152" x1="2160" />
            <wire x2="3424" y1="2304" y2="2432" x1="3424" />
        </branch>
        <branch name="XLXN_18(11:0)">
            <wire x2="2688" y1="1280" y2="1280" x1="2672" />
            <wire x2="2688" y1="1280" y2="1856" x1="2688" />
            <wire x2="2976" y1="1856" y2="1856" x1="2688" />
        </branch>
        <instance x="2976" y="2208" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1232" y="2784" name="XLXI_16" orien="R0">
        </instance>
        <branch name="VGA_HS">
            <wire x2="1696" y1="2176" y2="2176" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="2176" name="VGA_HS" orien="R0" />
        <branch name="VGA_VS">
            <wire x2="1696" y1="2240" y2="2240" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="2240" name="VGA_VS" orien="R0" />
        <instance x="1760" y="2336" name="XLXI_18" orien="R0" />
        <instance x="1760" y="2400" name="XLXI_23" orien="R0" />
        <instance x="1760" y="2464" name="XLXI_25" orien="R0" />
        <branch name="XLXN_219">
            <wire x2="1744" y1="2304" y2="2304" x1="1664" />
            <wire x2="1760" y1="2304" y2="2304" x1="1744" />
            <wire x2="1744" y1="2304" y2="2368" x1="1744" />
            <wire x2="1760" y1="2368" y2="2368" x1="1744" />
            <wire x2="1744" y1="2368" y2="2432" x1="1744" />
            <wire x2="1760" y1="2432" y2="2432" x1="1744" />
        </branch>
        <branch name="VGA_R">
            <wire x2="2016" y1="2304" y2="2304" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="2304" name="VGA_R" orien="R0" />
        <branch name="VGA_G">
            <wire x2="2016" y1="2368" y2="2368" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="2368" name="VGA_G" orien="R0" />
        <branch name="VGA_B">
            <wire x2="2016" y1="2432" y2="2432" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="2432" name="VGA_B" orien="R0" />
        <instance x="448" y="2336" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_220">
            <wire x2="1024" y1="2176" y2="2176" x1="832" />
            <wire x2="1024" y1="2176" y2="2240" x1="1024" />
            <wire x2="1232" y1="2240" y2="2240" x1="1024" />
        </branch>
        <branch name="XLXN_221(7:0)">
            <wire x2="1040" y1="2304" y2="2304" x1="832" />
            <wire x2="1040" y1="2176" y2="2304" x1="1040" />
            <wire x2="1232" y1="2176" y2="2176" x1="1040" />
        </branch>
        <branch name="Start">
            <wire x2="448" y1="2176" y2="2176" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="2176" name="Start" orien="R180" />
        <branch name="XLXN_226">
            <wire x2="1216" y1="2560" y2="2560" x1="1040" />
            <wire x2="1232" y1="2560" y2="2560" x1="1216" />
        </branch>
        <branch name="Rst_iter">
            <wire x2="448" y1="2368" y2="2368" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="2368" name="Rst_iter" orien="R180" />
        <branch name="DIVIDE">
            <wire x2="384" y1="3008" y2="3008" x1="304" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="2080" y2="2944" x1="320" />
            <wire x2="384" y1="2944" y2="2944" x1="320" />
            <wire x2="768" y1="2944" y2="2944" x1="384" />
            <wire x2="800" y1="2944" y2="2944" x1="768" />
            <wire x2="640" y1="2080" y2="2080" x1="320" />
            <wire x2="448" y1="2304" y2="2304" x1="432" />
            <wire x2="432" y1="2304" y2="2464" x1="432" />
            <wire x2="800" y1="2464" y2="2464" x1="432" />
            <wire x2="800" y1="2464" y2="2944" x1="800" />
            <wire x2="640" y1="1984" y2="1984" x1="480" />
            <wire x2="752" y1="1984" y2="1984" x1="640" />
            <wire x2="1104" y1="1984" y2="1984" x1="752" />
            <wire x2="1440" y1="1984" y2="1984" x1="1104" />
            <wire x2="2192" y1="1984" y2="1984" x1="1440" />
            <wire x2="2864" y1="1984" y2="1984" x1="2192" />
            <wire x2="2864" y1="1984" y2="2304" x1="2864" />
            <wire x2="2864" y1="2304" y2="2368" x1="2864" />
            <wire x2="2976" y1="2368" y2="2368" x1="2864" />
            <wire x2="2976" y1="2304" y2="2304" x1="2864" />
            <wire x2="1104" y1="1984" y2="2784" x1="1104" />
            <wire x2="1232" y1="2784" y2="2784" x1="1104" />
            <wire x2="1104" y1="2784" y2="2848" x1="1104" />
            <wire x2="1232" y1="2848" y2="2848" x1="1104" />
            <wire x2="640" y1="1984" y2="2080" x1="640" />
            <wire x2="656" y1="992" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1056" x1="640" />
            <wire x2="656" y1="1056" y2="1056" x1="640" />
            <wire x2="640" y1="1056" y2="1984" x1="640" />
            <wire x2="816" y1="1520" y2="1520" x1="752" />
            <wire x2="752" y1="1520" y2="1984" x1="752" />
            <wire x2="1616" y1="1632" y2="1632" x1="1440" />
            <wire x2="1440" y1="1632" y2="1696" x1="1440" />
            <wire x2="1616" y1="1696" y2="1696" x1="1440" />
            <wire x2="1440" y1="1696" y2="1984" x1="1440" />
            <wire x2="2224" y1="896" y2="896" x1="2192" />
            <wire x2="2192" y1="896" y2="1984" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="304" y="3008" name="DIVIDE" orien="R180" />
        <instance x="896" y="2528" name="XLXI_27" orien="R0">
        </instance>
    </sheet>
</drawing>