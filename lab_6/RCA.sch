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
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="S2" />
        <signal name="XLXN_14" />
        <signal name="S3" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="C_Overflow" />
        <signal name="Zero" />
        <signal name="XLXN_10" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="C_Overflow" />
        <port polarity="Output" name="Zero" />
        <blockdef name="FA">
            <timestamp>2017-10-26T8:11:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_10" name="C_in" />
            <blockpin signalname="XLXN_1" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_1" name="C_in" />
            <blockpin signalname="XLXN_2" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_2" name="C_in" />
            <blockpin signalname="XLXN_4" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_4" name="C_in" />
            <blockpin signalname="C_Overflow" name="C_out" />
            <blockpin signalname="S3" name="S" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="Zero" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="or5" name="XLXI_9">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="S3" name="I3" />
            <blockpin signalname="C_Overflow" name="I4" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="576" name="XLXI_1" orien="M90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1184" y1="960" y2="976" x1="1184" />
            <wire x2="1360" y1="976" y2="976" x1="1184" />
            <wire x2="1360" y1="512" y2="976" x1="1360" />
            <wire x2="1520" y1="512" y2="512" x1="1360" />
            <wire x2="1520" y1="512" y2="576" x1="1520" />
        </branch>
        <instance x="1680" y="576" name="XLXI_2" orien="M90">
        </instance>
        <instance x="2080" y="576" name="XLXI_3" orien="M90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1584" y1="960" y2="1024" x1="1584" />
            <wire x2="1744" y1="1024" y2="1024" x1="1584" />
            <wire x2="1744" y1="512" y2="1024" x1="1744" />
            <wire x2="1920" y1="512" y2="512" x1="1744" />
            <wire x2="1920" y1="512" y2="576" x1="1920" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1984" y1="960" y2="992" x1="1984" />
            <wire x2="2144" y1="992" y2="992" x1="1984" />
            <wire x2="2144" y1="512" y2="992" x1="2144" />
            <wire x2="2320" y1="512" y2="512" x1="2144" />
            <wire x2="2320" y1="512" y2="576" x1="2320" />
        </branch>
        <branch name="A0">
            <wire x2="1184" y1="544" y2="576" x1="1184" />
        </branch>
        <branch name="B0">
            <wire x2="1248" y1="544" y2="576" x1="1248" />
        </branch>
        <branch name="S0">
            <wire x2="1120" y1="960" y2="992" x1="1120" />
            <wire x2="1120" y1="992" y2="1024" x1="1120" />
            <wire x2="1328" y1="992" y2="992" x1="1120" />
            <wire x2="1328" y1="992" y2="1200" x1="1328" />
            <wire x2="1520" y1="1200" y2="1200" x1="1328" />
            <wire x2="1520" y1="1200" y2="1248" x1="1520" />
        </branch>
        <branch name="S1">
            <wire x2="1520" y1="960" y2="992" x1="1520" />
            <wire x2="1616" y1="992" y2="992" x1="1520" />
            <wire x2="1616" y1="992" y2="1200" x1="1616" />
            <wire x2="1520" y1="992" y2="1040" x1="1520" />
            <wire x2="1616" y1="1200" y2="1200" x1="1584" />
            <wire x2="1584" y1="1200" y2="1248" x1="1584" />
        </branch>
        <branch name="A1">
            <wire x2="1584" y1="544" y2="576" x1="1584" />
        </branch>
        <branch name="B1">
            <wire x2="1648" y1="544" y2="576" x1="1648" />
        </branch>
        <branch name="A2">
            <wire x2="1984" y1="544" y2="576" x1="1984" />
        </branch>
        <branch name="B2">
            <wire x2="2048" y1="544" y2="576" x1="2048" />
        </branch>
        <branch name="S2">
            <wire x2="1680" y1="1200" y2="1200" x1="1648" />
            <wire x2="1648" y1="1200" y2="1248" x1="1648" />
            <wire x2="1920" y1="992" y2="992" x1="1680" />
            <wire x2="1920" y1="992" y2="1024" x1="1920" />
            <wire x2="1680" y1="992" y2="1200" x1="1680" />
            <wire x2="1920" y1="960" y2="992" x1="1920" />
        </branch>
        <branch name="S3">
            <wire x2="1712" y1="1200" y2="1248" x1="1712" />
            <wire x2="1968" y1="1200" y2="1200" x1="1712" />
            <wire x2="2320" y1="1024" y2="1024" x1="1968" />
            <wire x2="2320" y1="1024" y2="1056" x1="2320" />
            <wire x2="1968" y1="1024" y2="1200" x1="1968" />
            <wire x2="2320" y1="960" y2="1024" x1="2320" />
        </branch>
        <branch name="A3">
            <wire x2="2384" y1="544" y2="560" x1="2384" />
            <wire x2="2384" y1="560" y2="576" x1="2384" />
        </branch>
        <branch name="B3">
            <wire x2="2448" y1="544" y2="560" x1="2448" />
            <wire x2="2448" y1="560" y2="576" x1="2448" />
        </branch>
        <instance x="1616" y="1520" name="XLXI_6" orien="R90" />
        <branch name="Zero">
            <wire x2="1648" y1="1744" y2="1776" x1="1648" />
        </branch>
        <instance x="880" y="464" name="XLXI_8" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="1120" y1="528" y2="528" x1="1008" />
            <wire x2="1120" y1="528" y2="576" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1184" y="544" name="A0" orien="R270" />
        <iomarker fontsize="28" x="1248" y="544" name="B0" orien="R270" />
        <iomarker fontsize="28" x="1584" y="544" name="A1" orien="R270" />
        <iomarker fontsize="28" x="1648" y="544" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1984" y="544" name="A2" orien="R270" />
        <iomarker fontsize="28" x="2048" y="544" name="B2" orien="R270" />
        <iomarker fontsize="28" x="2384" y="544" name="A3" orien="R270" />
        <iomarker fontsize="28" x="2448" y="544" name="B3" orien="R270" />
        <iomarker fontsize="28" x="1120" y="1024" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1920" y="1024" name="S2" orien="R90" />
        <iomarker fontsize="28" x="2320" y="1056" name="S3" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1040" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1648" y="1776" name="Zero" orien="R90" />
        <instance x="1456" y="1248" name="XLXI_9" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="1648" y1="1504" y2="1520" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1024" name="C_Overflow" orien="R90" />
        <branch name="C_Overflow">
            <wire x2="1776" y1="1232" y2="1248" x1="1776" />
            <wire x2="2480" y1="1232" y2="1232" x1="1776" />
            <wire x2="2384" y1="960" y2="976" x1="2384" />
            <wire x2="2400" y1="976" y2="976" x1="2384" />
            <wire x2="2400" y1="976" y2="1008" x1="2400" />
            <wire x2="2400" y1="1008" y2="1024" x1="2400" />
            <wire x2="2480" y1="976" y2="976" x1="2400" />
            <wire x2="2480" y1="976" y2="1008" x1="2480" />
            <wire x2="2480" y1="1008" y2="1232" x1="2480" />
        </branch>
        <instance x="2480" y="576" name="XLXI_4" orien="M90">
        </instance>
    </sheet>
</drawing>