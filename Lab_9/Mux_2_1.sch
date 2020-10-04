<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S" />
        <signal name="XLXN_3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="XLXN_6">
        </signal>
        <signal name="XLXN_7">
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Q" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="Q" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="720" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="704" y1="656" y2="688" x1="704" />
            <wire x2="912" y1="656" y2="656" x1="704" />
        </branch>
        <instance x="736" y="912" name="XLXI_3" orien="R270" />
        <branch name="S">
            <wire x2="704" y1="912" y2="960" x1="704" />
            <wire x2="912" y1="960" y2="960" x1="704" />
            <wire x2="704" y1="960" y2="1312" x1="704" />
        </branch>
        <instance x="912" y="1088" name="XLXI_2" orien="R0" />
        <branch name="D0">
            <wire x2="896" y1="592" y2="592" x1="560" />
            <wire x2="912" y1="592" y2="592" x1="896" />
        </branch>
        <branch name="D1">
            <wire x2="912" y1="1024" y2="1024" x1="592" />
        </branch>
        <iomarker fontsize="28" x="560" y="592" name="D0" orien="R180" />
        <iomarker fontsize="28" x="592" y="1024" name="D1" orien="R180" />
        <iomarker fontsize="28" x="704" y="1312" name="S" orien="R90" />
        <instance x="1456" y="896" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1184" y1="624" y2="624" x1="1168" />
            <wire x2="1184" y1="624" y2="768" x1="1184" />
            <wire x2="1456" y1="768" y2="768" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1184" y1="992" y2="992" x1="1168" />
            <wire x2="1456" y1="832" y2="832" x1="1184" />
            <wire x2="1184" y1="832" y2="992" x1="1184" />
        </branch>
        <branch name="Q">
            <wire x2="1744" y1="800" y2="800" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="800" name="Q" orien="R0" />
    </sheet>
</drawing>