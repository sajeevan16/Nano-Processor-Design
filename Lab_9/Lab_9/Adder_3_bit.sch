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
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="B0" />
        <signal name="C" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="C" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin signalname="XLXN_1" name="C_in" />
            <blockpin signalname="C" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin signalname="XLXN_2" name="C_in" />
            <blockpin signalname="XLXN_1" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_13" name="C_in" />
            <blockpin signalname="XLXN_2" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="896" name="XLXI_1" orien="M90">
        </instance>
        <instance x="1152" y="896" name="XLXI_2" orien="M90">
        </instance>
        <instance x="1552" y="896" name="XLXI_3" orien="M90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="720" y1="800" y2="896" x1="720" />
            <wire x2="848" y1="800" y2="800" x1="720" />
            <wire x2="848" y1="800" y2="1376" x1="848" />
            <wire x2="992" y1="1376" y2="1376" x1="848" />
            <wire x2="992" y1="1280" y2="1376" x1="992" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1120" y1="800" y2="896" x1="1120" />
            <wire x2="1248" y1="800" y2="800" x1="1120" />
            <wire x2="1248" y1="800" y2="1376" x1="1248" />
            <wire x2="1392" y1="1376" y2="1376" x1="1248" />
            <wire x2="1392" y1="1280" y2="1376" x1="1392" />
        </branch>
        <branch name="A2">
            <wire x2="592" y1="864" y2="896" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="864" name="A2" orien="R270" />
        <branch name="A1">
            <wire x2="992" y1="864" y2="896" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="864" name="A1" orien="R270" />
        <branch name="A0">
            <wire x2="1360" y1="848" y2="880" x1="1360" />
            <wire x2="1392" y1="880" y2="880" x1="1360" />
            <wire x2="1392" y1="880" y2="896" x1="1392" />
        </branch>
        <instance x="896" y="448" name="XLXI_6" orien="M180" />
        <branch name="XLXN_13">
            <wire x2="960" y1="624" y2="624" x1="656" />
            <wire x2="1056" y1="624" y2="624" x1="960" />
            <wire x2="1520" y1="624" y2="624" x1="1056" />
            <wire x2="1520" y1="624" y2="896" x1="1520" />
            <wire x2="1056" y1="624" y2="896" x1="1056" />
            <wire x2="656" y1="624" y2="896" x1="656" />
            <wire x2="960" y1="576" y2="624" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1360" y="848" name="A0" orien="R270" />
        <branch name="B0">
            <wire x2="1456" y1="864" y2="896" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="864" name="B0" orien="R270" />
        <branch name="C">
            <wire x2="592" y1="1280" y2="1312" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1312" name="C" orien="R90" />
        <branch name="S2">
            <wire x2="656" y1="1280" y2="1312" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1312" name="S2" orien="R90" />
        <branch name="S1">
            <wire x2="1056" y1="1280" y2="1312" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1312" name="S1" orien="R90" />
        <branch name="S0">
            <wire x2="1456" y1="1280" y2="1312" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1312" name="S0" orien="R90" />
    </sheet>
</drawing>