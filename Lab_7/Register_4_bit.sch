<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN0" />
        <signal name="CLK" />
        <signal name="IN1" />
        <signal name="IN2" />
        <signal name="IN3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="CLOCK" />
        <signal name="EN" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="EN" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IN0" name="D" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IN1" name="D" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IN2" name="D" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IN3" name="D" />
            <blockpin signalname="S3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLOCK" name="I1" />
            <blockpin signalname="CLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN0">
            <wire x2="480" y1="560" y2="560" x1="368" />
            <wire x2="496" y1="560" y2="560" x1="480" />
        </branch>
        <branch name="IN1">
            <wire x2="496" y1="960" y2="960" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="960" name="IN1" orien="R180" />
        <branch name="IN2">
            <wire x2="496" y1="1376" y2="1376" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1376" name="IN2" orien="R180" />
        <branch name="IN3">
            <wire x2="512" y1="1744" y2="1744" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1744" name="IN3" orien="R180" />
        <branch name="S0">
            <wire x2="896" y1="560" y2="560" x1="880" />
        </branch>
        <branch name="S1">
            <wire x2="928" y1="960" y2="960" x1="880" />
        </branch>
        <branch name="S2">
            <wire x2="928" y1="1376" y2="1376" x1="880" />
        </branch>
        <branch name="S3">
            <wire x2="944" y1="1744" y2="1744" x1="896" />
        </branch>
        <branch name="CLK">
            <wire x2="496" y1="688" y2="688" x1="448" />
            <wire x2="448" y1="688" y2="1088" x1="448" />
            <wire x2="496" y1="1088" y2="1088" x1="448" />
            <wire x2="448" y1="1088" y2="1504" x1="448" />
            <wire x2="496" y1="1504" y2="1504" x1="448" />
            <wire x2="448" y1="1504" y2="1856" x1="448" />
            <wire x2="448" y1="1856" y2="1872" x1="448" />
            <wire x2="512" y1="1872" y2="1872" x1="448" />
        </branch>
        <iomarker fontsize="28" x="896" y="560" name="S0" orien="R0" />
        <instance x="496" y="816" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="928" y="960" name="S1" orien="R0" />
        <instance x="496" y="1216" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="928" y="1376" name="S2" orien="R0" />
        <instance x="496" y="1632" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="944" y="1744" name="S3" orien="R0" />
        <instance x="512" y="2000" name="XLXI_4" orien="R0" />
        <branch name="CLOCK">
            <wire x2="192" y1="1824" y2="1824" x1="176" />
        </branch>
        <branch name="EN">
            <wire x2="176" y1="1888" y2="1888" x1="112" />
            <wire x2="192" y1="1888" y2="1888" x1="176" />
        </branch>
        <instance x="192" y="1952" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="112" y="1888" name="EN" orien="R180" />
        <iomarker fontsize="28" x="176" y="1824" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="368" y="560" name="IN0" orien="R180" />
    </sheet>
</drawing>