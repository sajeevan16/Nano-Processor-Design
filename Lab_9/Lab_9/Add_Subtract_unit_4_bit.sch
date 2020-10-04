<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="S" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_23" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="C" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <blockdef name="FA">
            <timestamp>2017-11-9T8:24:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_5" name="C_in" />
            <blockpin signalname="C" name="C_out" />
            <blockpin signalname="S3" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_6" name="C_in" />
            <blockpin signalname="XLXN_5" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_7" name="C_in" />
            <blockpin signalname="XLXN_6" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="S" name="C_in" />
            <blockpin signalname="XLXN_7" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="896" name="XLXI_1" orien="M90">
        </instance>
        <instance x="1072" y="896" name="XLXI_2" orien="M90">
        </instance>
        <instance x="1392" y="896" name="XLXI_3" orien="M90">
        </instance>
        <instance x="1712" y="896" name="XLXI_4" orien="M90">
        </instance>
        <instance x="688" y="480" name="XLXI_5" orien="M90" />
        <instance x="1008" y="480" name="XLXI_6" orien="M90" />
        <instance x="1648" y="480" name="XLXI_8" orien="M90" />
        <branch name="XLXN_1">
            <wire x2="592" y1="736" y2="896" x1="592" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="912" y1="736" y2="896" x1="912" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="736" y2="896" x1="1232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1552" y1="736" y2="896" x1="1552" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="800" y1="800" y2="800" x1="720" />
            <wire x2="800" y1="800" y2="1360" x1="800" />
            <wire x2="912" y1="1360" y2="1360" x1="800" />
            <wire x2="720" y1="800" y2="896" x1="720" />
            <wire x2="912" y1="1280" y2="1360" x1="912" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1120" y1="800" y2="800" x1="1040" />
            <wire x2="1120" y1="800" y2="1360" x1="1120" />
            <wire x2="1232" y1="1360" y2="1360" x1="1120" />
            <wire x2="1040" y1="800" y2="896" x1="1040" />
            <wire x2="1232" y1="1280" y2="1360" x1="1232" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1440" y1="800" y2="800" x1="1360" />
            <wire x2="1440" y1="800" y2="1360" x1="1440" />
            <wire x2="1552" y1="1360" y2="1360" x1="1440" />
            <wire x2="1360" y1="800" y2="896" x1="1360" />
            <wire x2="1552" y1="1280" y2="1360" x1="1552" />
        </branch>
        <branch name="S">
            <wire x2="624" y1="400" y2="480" x1="624" />
            <wire x2="944" y1="400" y2="400" x1="624" />
            <wire x2="944" y1="400" y2="480" x1="944" />
            <wire x2="1264" y1="400" y2="400" x1="944" />
            <wire x2="1584" y1="400" y2="400" x1="1264" />
            <wire x2="1584" y1="400" y2="480" x1="1584" />
            <wire x2="1840" y1="400" y2="400" x1="1584" />
            <wire x2="1840" y1="400" y2="800" x1="1840" />
            <wire x2="2000" y1="400" y2="400" x1="1840" />
            <wire x2="1264" y1="400" y2="480" x1="1264" />
            <wire x2="1680" y1="800" y2="896" x1="1680" />
            <wire x2="1840" y1="800" y2="800" x1="1680" />
        </branch>
        <branch name="A3">
            <wire x2="560" y1="320" y2="480" x1="560" />
        </branch>
        <branch name="A2">
            <wire x2="880" y1="320" y2="480" x1="880" />
        </branch>
        <branch name="A0">
            <wire x2="1520" y1="320" y2="480" x1="1520" />
        </branch>
        <branch name="B3">
            <wire x2="656" y1="720" y2="896" x1="656" />
            <wire x2="720" y1="720" y2="720" x1="656" />
            <wire x2="720" y1="240" y2="720" x1="720" />
        </branch>
        <branch name="B2">
            <wire x2="1040" y1="720" y2="720" x1="976" />
            <wire x2="976" y1="720" y2="896" x1="976" />
            <wire x2="1040" y1="240" y2="720" x1="1040" />
        </branch>
        <instance x="1328" y="480" name="XLXI_7" orien="M90" />
        <branch name="A1">
            <wire x2="1200" y1="320" y2="480" x1="1200" />
        </branch>
        <branch name="B1">
            <wire x2="1360" y1="720" y2="720" x1="1296" />
            <wire x2="1296" y1="720" y2="896" x1="1296" />
            <wire x2="1360" y1="240" y2="720" x1="1360" />
        </branch>
        <branch name="B0">
            <wire x2="1680" y1="720" y2="720" x1="1616" />
            <wire x2="1616" y1="720" y2="896" x1="1616" />
            <wire x2="1680" y1="240" y2="720" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="560" y="320" name="A3" orien="R270" />
        <iomarker fontsize="28" x="720" y="240" name="B3" orien="R270" />
        <iomarker fontsize="28" x="880" y="320" name="A2" orien="R270" />
        <iomarker fontsize="28" x="1040" y="240" name="B2" orien="R270" />
        <iomarker fontsize="28" x="1200" y="320" name="A1" orien="R270" />
        <iomarker fontsize="28" x="1360" y="240" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1520" y="320" name="A0" orien="R270" />
        <iomarker fontsize="28" x="1680" y="240" name="B0" orien="R270" />
        <iomarker fontsize="28" x="2000" y="400" name="S" orien="R0" />
        <branch name="C">
            <wire x2="592" y1="1280" y2="1312" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1312" name="C" orien="R90" />
        <branch name="S3">
            <wire x2="656" y1="1280" y2="1312" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1312" name="S3" orien="R90" />
        <branch name="S2">
            <wire x2="976" y1="1280" y2="1312" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1312" name="S2" orien="R90" />
        <branch name="S1">
            <wire x2="1296" y1="1280" y2="1312" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1312" name="S1" orien="R90" />
        <branch name="S0">
            <wire x2="1616" y1="1280" y2="1312" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1312" name="S0" orien="R90" />
    </sheet>
</drawing>