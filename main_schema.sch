<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS2_CLK" />
        <signal name="CLK" />
        <signal name="PS2_DATA" />
        <signal name="Reset" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(11:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="LED(2:0)" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SKC" />
        <signal name="DAC_DS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_DATA" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SKC" />
        <port polarity="Output" name="DAC_DS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
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
        <block symbolname="PS2_Rx" name="XLXI_1">
            <blockpin signalname="PS2_CLK" name="PS2_Clk" />
            <blockpin signalname="PS2_DATA" name="PS2_Data" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
            <blockpin signalname="XLXN_49" name="DO_Rdy" />
            <blockpin signalname="XLXN_7(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="WAVreader" name="XLXI_2">
            <blockpin signalname="XLXN_7(7:0)" name="FName(7:0)" />
            <blockpin signalname="XLXN_49" name="Start" />
            <blockpin name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_20" name="DO_Pop" />
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
            <blockpin signalname="XLXN_21" name="Busy" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_4">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_15" name="SRate_Tick" />
            <blockpin signalname="XLXN_14" name="SampRdy" />
            <blockpin signalname="XLXN_21" name="DWr_Busy" />
            <blockpin signalname="XLXN_8(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_20" name="Samp_Pop" />
            <blockpin signalname="XLXN_19" name="DWr_Start" />
            <blockpin signalname="XLXN_16(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_18(11:0)" name="DWr_Data(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="768" name="XLXI_1" orien="R0">
        </instance>
        <branch name="PS2_CLK">
            <wire x2="848" y1="544" y2="544" x1="272" />
        </branch>
        <branch name="PS2_DATA">
            <wire x2="848" y1="608" y2="608" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="608" name="PS2_DATA" orien="R180" />
        <iomarker fontsize="28" x="272" y="544" name="PS2_CLK" orien="R180" />
        <instance x="1424" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="1664" name="CLK" orien="R180" />
        <branch name="Reset">
            <wire x2="1360" y1="1584" y2="1584" x1="304" />
            <wire x2="1920" y1="1584" y2="1584" x1="1360" />
            <wire x2="2624" y1="1584" y2="1584" x1="1920" />
            <wire x2="1360" y1="1248" y2="1584" x1="1360" />
            <wire x2="1424" y1="1248" y2="1248" x1="1360" />
            <wire x2="2032" y1="640" y2="640" x1="1920" />
            <wire x2="1920" y1="640" y2="1584" x1="1920" />
            <wire x2="2688" y1="1312" y2="1312" x1="2624" />
            <wire x2="2624" y1="1312" y2="1584" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="304" y="1584" name="Reset" orien="R180" />
        <branch name="CLK">
            <wire x2="816" y1="1664" y2="1664" x1="288" />
            <wire x2="1248" y1="1664" y2="1664" x1="816" />
            <wire x2="2000" y1="1664" y2="1664" x1="1248" />
            <wire x2="2672" y1="1664" y2="1664" x1="2000" />
            <wire x2="848" y1="672" y2="672" x1="816" />
            <wire x2="816" y1="672" y2="736" x1="816" />
            <wire x2="848" y1="736" y2="736" x1="816" />
            <wire x2="816" y1="736" y2="1664" x1="816" />
            <wire x2="1424" y1="1312" y2="1312" x1="1248" />
            <wire x2="1248" y1="1312" y2="1376" x1="1248" />
            <wire x2="1424" y1="1376" y2="1376" x1="1248" />
            <wire x2="1248" y1="1376" y2="1664" x1="1248" />
            <wire x2="2000" y1="576" y2="1664" x1="2000" />
            <wire x2="2032" y1="576" y2="576" x1="2000" />
            <wire x2="2688" y1="1376" y2="1376" x1="2672" />
            <wire x2="2672" y1="1376" y2="1440" x1="2672" />
            <wire x2="2688" y1="1440" y2="1440" x1="2672" />
            <wire x2="2672" y1="1440" y2="1664" x1="2672" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1424" y1="544" y2="544" x1="1232" />
        </branch>
        <instance x="2688" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="2032" y1="896" y2="896" x1="1856" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1952" y1="832" y2="832" x1="1856" />
            <wire x2="1952" y1="768" y2="832" x1="1952" />
            <wire x2="2032" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1936" y1="1312" y2="1312" x1="1856" />
            <wire x2="1936" y1="704" y2="1312" x1="1936" />
            <wire x2="2032" y1="704" y2="704" x1="1936" />
        </branch>
        <branch name="XLXN_18(11:0)">
            <wire x2="2576" y1="960" y2="960" x1="2480" />
            <wire x2="2576" y1="928" y2="960" x1="2576" />
            <wire x2="2688" y1="928" y2="928" x1="2576" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1344" y1="432" y2="832" x1="1344" />
            <wire x2="1424" y1="832" y2="832" x1="1344" />
            <wire x2="2544" y1="432" y2="432" x1="1344" />
            <wire x2="2544" y1="432" y2="576" x1="2544" />
            <wire x2="2544" y1="576" y2="576" x1="2480" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="1872" y1="1376" y2="1376" x1="1856" />
            <wire x2="2048" y1="1376" y2="1376" x1="1872" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="3168" y1="736" y2="736" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="736" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_MISO">
            <wire x2="3168" y1="800" y2="800" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="800" name="SPI_MISO" orien="R0" />
        <branch name="SPI_SKC">
            <wire x2="3168" y1="864" y2="864" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="864" name="SPI_SKC" orien="R0" />
        <branch name="DAC_DS">
            <wire x2="3168" y1="928" y2="928" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="928" name="DAC_DS" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="3168" y1="992" y2="992" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="992" name="DAC_CLR" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="3168" y1="1056" y2="1056" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1056" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="3168" y1="1120" y2="1120" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1120" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="3168" y1="1184" y2="1184" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1184" name="AD_CONV" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="3168" y1="1312" y2="1312" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1312" name="FPGA_INIT_B" orien="R0" />
        <branch name="SDC_SCK">
            <wire x2="1888" y1="672" y2="672" x1="1856" />
            <wire x2="1904" y1="336" y2="336" x1="1888" />
            <wire x2="1888" y1="336" y2="672" x1="1888" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="1904" y1="736" y2="736" x1="1856" />
            <wire x2="1920" y1="384" y2="384" x1="1904" />
            <wire x2="1904" y1="384" y2="736" x1="1904" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="2688" y1="864" y2="864" x1="2480" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="2576" y1="768" y2="768" x1="2480" />
            <wire x2="2576" y1="768" y2="800" x1="2576" />
            <wire x2="2688" y1="800" y2="800" x1="2576" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2576" y1="672" y2="672" x1="2480" />
            <wire x2="2576" y1="672" y2="736" x1="2576" />
            <wire x2="2688" y1="736" y2="736" x1="2576" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="2032" y1="960" y2="960" x1="1856" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1968" y1="832" y2="1520" x1="1968" />
            <wire x2="3216" y1="1520" y2="1520" x1="1968" />
            <wire x2="2032" y1="832" y2="832" x1="1968" />
            <wire x2="3216" y1="1376" y2="1376" x1="3136" />
            <wire x2="3216" y1="1376" y2="1520" x1="3216" />
        </branch>
        <instance x="2032" y="992" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1856" y="240" name="SDC_MISO" orien="R0" />
        <branch name="SDC_MISO">
            <wire x2="1856" y1="240" y2="544" x1="1856" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="1872" y1="608" y2="608" x1="1856" />
            <wire x2="1888" y1="288" y2="288" x1="1872" />
            <wire x2="1872" y1="288" y2="608" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="288" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="1904" y="336" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="1920" y="384" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1376" name="LED(2:0)" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1424" y1="608" y2="608" x1="1232" />
        </branch>
    </sheet>
</drawing>