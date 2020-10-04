<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="S0" />
        <signal name="XLXN_90" />
        <signal name="S1" />
        <signal name="XLXN_95" />
        <signal name="S2" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="A3" />
        <port polarity="Output" name="A4" />
        <port polarity="Output" name="A5" />
        <port polarity="Output" name="A6" />
        <port polarity="Output" name="A7" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="A0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="A1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="A2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="A3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="A4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="A5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="A6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="A7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <wire x2="1872" y1="560" y2="560" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="560" name="A0" orien="R0" />
        <instance x="1584" y="688" name="XLXI_17" orien="R0" />
        <branch name="A1">
            <wire x2="1872" y1="768" y2="768" x1="1840" />
        </branch>
        <instance x="1584" y="896" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="1872" y="768" name="A1" orien="R0" />
        <instance x="1584" y="1104" name="XLXI_19" orien="R0" />
        <branch name="A2">
            <wire x2="1872" y1="976" y2="976" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="976" name="A2" orien="R0" />
        <branch name="A3">
            <wire x2="1872" y1="1184" y2="1184" x1="1840" />
        </branch>
        <instance x="1584" y="1312" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1184" name="A3" orien="R0" />
        <instance x="1584" y="1504" name="XLXI_21" orien="R0" />
        <branch name="A4">
            <wire x2="1872" y1="1376" y2="1376" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1376" name="A4" orien="R0" />
        <instance x="1584" y="1696" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1568" name="A5" orien="R0" />
        <branch name="A5">
            <wire x2="1840" y1="1568" y2="1584" x1="1840" />
            <wire x2="1872" y1="1584" y2="1584" x1="1840" />
            <wire x2="1872" y1="1568" y2="1584" x1="1872" />
        </branch>
        <instance x="1584" y="1872" name="XLXI_23" orien="R0" />
        <branch name="A6">
            <wire x2="1872" y1="1744" y2="1744" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1744" name="A6" orien="R0" />
        <instance x="1584" y="2080" name="XLXI_24" orien="R0" />
        <branch name="A7">
            <wire x2="1872" y1="1952" y2="1952" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1952" name="A7" orien="R0" />
        <instance x="720" y="528" name="XLXI_87" orien="R0" />
        <iomarker fontsize="28" x="432" y="496" name="S0" orien="R180" />
        <instance x="720" y="592" name="XLXI_88" orien="R0" />
        <branch name="S1">
            <wire x2="464" y1="560" y2="560" x1="432" />
            <wire x2="624" y1="560" y2="560" x1="464" />
            <wire x2="720" y1="560" y2="560" x1="624" />
            <wire x2="624" y1="560" y2="976" x1="624" />
            <wire x2="1584" y1="976" y2="976" x1="624" />
        </branch>
        <iomarker fontsize="28" x="432" y="560" name="S1" orien="R180" />
        <instance x="720" y="656" name="XLXI_89" orien="R0" />
        <branch name="S2">
            <wire x2="464" y1="624" y2="624" x1="432" />
            <wire x2="688" y1="624" y2="624" x1="464" />
            <wire x2="720" y1="624" y2="624" x1="688" />
            <wire x2="688" y1="624" y2="832" x1="688" />
            <wire x2="1584" y1="832" y2="832" x1="688" />
        </branch>
        <iomarker fontsize="28" x="432" y="624" name="S2" orien="R180" />
        <branch name="XLXN_99">
            <wire x2="1136" y1="560" y2="560" x1="944" />
            <wire x2="1584" y1="560" y2="560" x1="1136" />
            <wire x2="1136" y1="560" y2="768" x1="1136" />
            <wire x2="1584" y1="768" y2="768" x1="1136" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1184" y1="496" y2="496" x1="944" />
            <wire x2="1584" y1="496" y2="496" x1="1184" />
            <wire x2="1184" y1="496" y2="704" x1="1184" />
            <wire x2="1584" y1="704" y2="704" x1="1184" />
            <wire x2="1184" y1="704" y2="912" x1="1184" />
            <wire x2="1584" y1="912" y2="912" x1="1184" />
            <wire x2="1184" y1="912" y2="1120" x1="1184" />
            <wire x2="1584" y1="1120" y2="1120" x1="1184" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1072" y1="624" y2="624" x1="944" />
            <wire x2="1584" y1="624" y2="624" x1="1072" />
            <wire x2="1072" y1="624" y2="1040" x1="1072" />
            <wire x2="1584" y1="1040" y2="1040" x1="1072" />
        </branch>
        <branch name="S0">
            <wire x2="464" y1="496" y2="496" x1="432" />
            <wire x2="560" y1="496" y2="496" x1="464" />
            <wire x2="720" y1="496" y2="496" x1="560" />
            <wire x2="560" y1="496" y2="1312" x1="560" />
            <wire x2="1584" y1="1312" y2="1312" x1="560" />
            <wire x2="560" y1="1312" y2="1504" x1="560" />
            <wire x2="1584" y1="1504" y2="1504" x1="560" />
            <wire x2="560" y1="1504" y2="1680" x1="560" />
            <wire x2="1584" y1="1680" y2="1680" x1="560" />
            <wire x2="560" y1="1680" y2="1888" x1="560" />
            <wire x2="1584" y1="1888" y2="1888" x1="560" />
        </branch>
    </sheet>
</drawing>