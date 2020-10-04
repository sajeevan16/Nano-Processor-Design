<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="C_in" />
        <signal name="C_out" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="C_out" />
        <blockdef name="HA">
            <timestamp>2016-10-20T7:39:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_1" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="C_in" name="B" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1328" y1="608" y2="608" x1="1232" />
            <wire x2="1328" y1="608" y2="672" x1="1328" />
            <wire x2="1408" y1="672" y2="672" x1="1328" />
        </branch>
        <branch name="A">
            <wire x2="848" y1="608" y2="608" x1="752" />
        </branch>
        <branch name="B">
            <wire x2="848" y1="672" y2="672" x1="752" />
        </branch>
        <branch name="S">
            <wire x2="1808" y1="672" y2="672" x1="1792" />
            <wire x2="2224" y1="672" y2="672" x1="1808" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1808" y1="736" y2="736" x1="1792" />
            <wire x2="1952" y1="736" y2="736" x1="1808" />
        </branch>
        <branch name="C_in">
            <wire x2="1392" y1="736" y2="736" x1="752" />
            <wire x2="1408" y1="736" y2="736" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="752" y="608" name="A" orien="R180" />
        <iomarker fontsize="28" x="752" y="672" name="B" orien="R180" />
        <branch name="C_out">
            <wire x2="2224" y1="768" y2="768" x1="2208" />
        </branch>
        <instance x="1408" y="768" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1952" y="864" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1248" y1="672" y2="672" x1="1232" />
            <wire x2="1248" y1="672" y2="800" x1="1248" />
            <wire x2="1952" y1="800" y2="800" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="2224" y="672" name="S" orien="R0" />
        <iomarker fontsize="28" x="2224" y="768" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="752" y="736" name="C_in" orien="R180" />
    </sheet>
</drawing>