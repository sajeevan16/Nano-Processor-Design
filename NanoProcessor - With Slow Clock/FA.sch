<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C_in" />
        <signal name="S" />
        <signal name="C_out" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C_out" />
        <blockdef name="HA">
            <timestamp>2016-10-19T17:4:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_2" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="C_in" name="B" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1760" y="784" name="XLXI_3" orien="R0" />
        <instance x="1232" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1232" y1="736" y2="736" x1="1168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1392" y1="672" y2="672" x1="1168" />
            <wire x2="1392" y1="656" y2="672" x1="1392" />
            <wire x2="1760" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="736" y2="736" x1="1616" />
            <wire x2="1680" y1="720" y2="736" x1="1680" />
            <wire x2="1760" y1="720" y2="720" x1="1680" />
        </branch>
        <branch name="A">
            <wire x2="784" y1="672" y2="672" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="672" name="A" orien="R180" />
        <branch name="B">
            <wire x2="784" y1="736" y2="736" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="736" name="B" orien="R180" />
        <branch name="C_in">
            <wire x2="1216" y1="800" y2="800" x1="784" />
            <wire x2="1232" y1="800" y2="800" x1="1216" />
        </branch>
        <branch name="S">
            <wire x2="1632" y1="800" y2="800" x1="1616" />
            <wire x2="2048" y1="800" y2="800" x1="1632" />
        </branch>
        <branch name="C_out">
            <wire x2="2048" y1="688" y2="688" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="688" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="784" y="800" name="C_in" orien="R180" />
        <iomarker fontsize="28" x="2048" y="800" name="S" orien="R0" />
    </sheet>
</drawing>