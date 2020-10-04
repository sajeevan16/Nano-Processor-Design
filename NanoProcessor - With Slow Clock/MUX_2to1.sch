<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="S" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Y" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Y" />
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
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="976" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1008" y="944" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <wire x2="1296" y1="848" y2="848" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="848" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="1296" y1="1056" y2="1056" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1056" name="D1" orien="R180" />
        <branch name="S">
            <wire x2="944" y1="912" y2="912" x1="896" />
            <wire x2="992" y1="912" y2="912" x1="944" />
            <wire x2="1008" y1="912" y2="912" x1="992" />
            <wire x2="944" y1="912" y2="1120" x1="944" />
            <wire x2="1296" y1="1120" y2="1120" x1="944" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1296" y1="912" y2="912" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="896" y="912" name="S" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1600" y1="880" y2="880" x1="1552" />
            <wire x2="1600" y1="880" y2="944" x1="1600" />
            <wire x2="1664" y1="944" y2="944" x1="1600" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1600" y1="1088" y2="1088" x1="1552" />
            <wire x2="1600" y1="1008" y2="1088" x1="1600" />
            <wire x2="1664" y1="1008" y2="1008" x1="1600" />
        </branch>
        <instance x="1664" y="1072" name="XLXI_5" orien="R0" />
        <branch name="Y">
            <wire x2="1952" y1="976" y2="976" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="976" name="Y" orien="R0" />
    </sheet>
</drawing>