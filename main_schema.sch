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
        <signal name="XLXN_4" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_DATA" />
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
        <block symbolname="PS2_Rx" name="XLXI_1">
            <blockpin signalname="PS2_CLK" name="PS2_Clk" />
            <blockpin signalname="PS2_DATA" name="PS2_Data" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
            <blockpin name="DO_Rdy" />
            <blockpin name="DO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="768" name="XLXI_1" orien="R0">
        </instance>
        <branch name="PS2_CLK">
            <wire x2="848" y1="544" y2="544" x1="272" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="736" y2="736" x1="272" />
            <wire x2="848" y1="736" y2="736" x1="816" />
            <wire x2="848" y1="672" y2="672" x1="816" />
            <wire x2="816" y1="672" y2="736" x1="816" />
        </branch>
        <branch name="PS2_DATA">
            <wire x2="848" y1="608" y2="608" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="736" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="272" y="608" name="PS2_DATA" orien="R180" />
        <iomarker fontsize="28" x="272" y="544" name="PS2_CLK" orien="R180" />
    </sheet>
</drawing>