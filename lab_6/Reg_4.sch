<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Enable" />
        <signal name="C" />
        <signal name="IN0" />
        <signal name="IN1" />
        <signal name="IN2" />
        <signal name="IN3" />
        <signal name="OUT0" />
        <signal name="OUT1" />
        <signal name="OUT2" />
        <signal name="OUT3" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN3" />
        <port polarity="Output" name="OUT0" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Output" name="OUT2" />
        <port polarity="Output" name="OUT3" />
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
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="IN1" name="D" />
            <blockpin signalname="OUT1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="IN0" name="D" />
            <blockpin signalname="OUT0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="IN2" name="D" />
            <blockpin signalname="OUT2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="IN3" name="D" />
            <blockpin signalname="OUT3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="Enable" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1264" name="XLXI_2" orien="R90" />
        <instance x="1264" y="1264" name="XLXI_1" orien="R90" />
        <instance x="1856" y="1264" name="XLXI_3" orien="R90" />
        <instance x="2384" y="1264" name="XLXI_4" orien="R90" />
        <instance x="416" y="1200" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="816" y1="1104" y2="1104" x1="672" />
            <wire x2="816" y1="1104" y2="1264" x1="816" />
            <wire x2="1392" y1="1104" y2="1104" x1="816" />
            <wire x2="1392" y1="1104" y2="1264" x1="1392" />
            <wire x2="1984" y1="1104" y2="1104" x1="1392" />
            <wire x2="1984" y1="1104" y2="1264" x1="1984" />
            <wire x2="2512" y1="1104" y2="1104" x1="1984" />
            <wire x2="2512" y1="1104" y2="1264" x1="2512" />
        </branch>
        <branch name="Enable">
            <wire x2="416" y1="1072" y2="1072" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1072" name="Enable" orien="R180" />
        <branch name="C">
            <wire x2="416" y1="1136" y2="1136" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1136" name="C" orien="R180" />
        <branch name="IN1">
            <wire x2="1520" y1="992" y2="1248" x1="1520" />
            <wire x2="1520" y1="1248" y2="1264" x1="1520" />
        </branch>
        <branch name="IN2">
            <wire x2="2112" y1="976" y2="1248" x1="2112" />
            <wire x2="2112" y1="1248" y2="1264" x1="2112" />
        </branch>
        <branch name="IN3">
            <wire x2="2640" y1="992" y2="1248" x1="2640" />
            <wire x2="2640" y1="1248" y2="1264" x1="2640" />
        </branch>
        <branch name="OUT0">
            <wire x2="944" y1="1648" y2="1680" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1680" name="OUT0" orien="R90" />
        <branch name="OUT1">
            <wire x2="1520" y1="1648" y2="1680" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1680" name="OUT1" orien="R90" />
        <branch name="OUT2">
            <wire x2="2112" y1="1648" y2="1680" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1680" name="OUT2" orien="R90" />
        <branch name="OUT3">
            <wire x2="2640" y1="1648" y2="1680" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1680" name="OUT3" orien="R90" />
        <branch name="IN0">
            <wire x2="944" y1="1008" y2="1248" x1="944" />
            <wire x2="944" y1="1248" y2="1264" x1="944" />
        </branch>
        <iomarker fontsize="28" x="1520" y="992" name="IN1" orien="R270" />
        <iomarker fontsize="28" x="2640" y="992" name="IN3" orien="R270" />
        <iomarker fontsize="28" x="2112" y="976" name="IN2" orien="R270" />
        <iomarker fontsize="28" x="944" y="1008" name="IN0" orien="R270" />
    </sheet>
</drawing>