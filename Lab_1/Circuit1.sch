<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="X" />
        <signal name="C" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="X" />
        <port polarity="Input" name="C" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="X" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1008" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1168" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="768" y1="880" y2="880" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="880" name="A" orien="R180" />
        <branch name="B">
            <wire x2="768" y1="944" y2="944" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="944" name="B" orien="R180" />
        <branch name="X">
            <wire x2="1504" y1="1072" y2="1072" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1072" name="X" orien="R0" />
        <branch name="C">
            <wire x2="1216" y1="1104" y2="1104" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1104" name="C" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1120" y1="912" y2="912" x1="1024" />
            <wire x2="1120" y1="912" y2="1040" x1="1120" />
            <wire x2="1216" y1="1040" y2="1040" x1="1120" />
        </branch>
    </sheet>
</drawing>