<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_11" />
        <signal name="C_out" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="XLXN_27" />
        <signal name="Z_out" />
        <signal name="S3" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="Z_out" />
        <port polarity="Output" name="S3" />
        <blockdef name="FA">
            <timestamp>2016-10-20T7:45:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_27" name="C_in" />
            <blockpin signalname="XLXN_5" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_5" name="C_in" />
            <blockpin signalname="XLXN_7" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_7" name="C_in" />
            <blockpin signalname="XLXN_11" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_11" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S3" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="nor5" name="XLXI_7">
            <blockpin signalname="C_out" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="S1" name="I3" />
            <blockpin signalname="S0" name="I4" />
            <blockpin signalname="Z_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="976" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="976" y="1760" name="XLXI_4" orien="R0">
        </instance>
        <instance x="976" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="976" y1="720" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="864" x1="960" />
            <wire x2="976" y1="864" y2="864" x1="960" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="976" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1200" x1="960" />
            <wire x2="976" y1="1200" y2="1200" x1="960" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="976" y1="1392" y2="1392" x1="960" />
            <wire x2="960" y1="1392" y2="1536" x1="960" />
            <wire x2="976" y1="1536" y2="1536" x1="960" />
        </branch>
        <branch name="C_out">
            <wire x2="976" y1="1728" y2="1728" x1="960" />
            <wire x2="960" y1="1728" y2="1792" x1="960" />
            <wire x2="1360" y1="1792" y2="1792" x1="960" />
            <wire x2="1392" y1="1792" y2="1792" x1="1360" />
            <wire x2="1552" y1="1648" y2="1648" x1="1360" />
            <wire x2="1360" y1="1648" y2="1792" x1="1360" />
            <wire x2="1552" y1="1232" y2="1648" x1="1552" />
        </branch>
        <branch name="A0">
            <wire x2="976" y1="592" y2="592" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="592" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="976" y1="656" y2="656" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="656" name="B0" orien="R180" />
        <branch name="S0">
            <wire x2="1376" y1="528" y2="528" x1="1360" />
            <wire x2="1392" y1="528" y2="528" x1="1376" />
            <wire x2="1376" y1="528" y2="752" x1="1376" />
            <wire x2="1552" y1="752" y2="752" x1="1376" />
            <wire x2="1552" y1="752" y2="976" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1392" y="528" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1376" y1="864" y2="864" x1="1360" />
            <wire x2="1392" y1="864" y2="864" x1="1376" />
            <wire x2="1376" y1="864" y2="1040" x1="1376" />
            <wire x2="1552" y1="1040" y2="1040" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1392" y="864" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1376" y1="1200" y2="1200" x1="1360" />
            <wire x2="1392" y1="1200" y2="1200" x1="1376" />
            <wire x2="1552" y1="1104" y2="1104" x1="1376" />
            <wire x2="1376" y1="1104" y2="1200" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1200" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1536" name="S3" orien="R0" />
        <branch name="A2">
            <wire x2="976" y1="1264" y2="1264" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1264" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="976" y1="1328" y2="1328" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1328" name="B2" orien="R180" />
        <branch name="A1">
            <wire x2="976" y1="928" y2="928" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="928" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="976" y1="992" y2="992" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="992" name="B1" orien="R180" />
        <branch name="A3">
            <wire x2="976" y1="1600" y2="1600" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1600" name="A3" orien="R180" />
        <branch name="B3">
            <wire x2="976" y1="1664" y2="1664" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1664" name="B3" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="768" y1="528" y2="544" x1="768" />
            <wire x2="976" y1="528" y2="528" x1="768" />
        </branch>
        <instance x="704" y="672" name="XLXI_5" orien="R0" />
        <branch name="Z_out">
            <wire x2="1824" y1="1104" y2="1104" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1792" name="C_out" orien="R0" />
        <branch name="S3">
            <wire x2="1376" y1="1536" y2="1536" x1="1360" />
            <wire x2="1392" y1="1536" y2="1536" x1="1376" />
            <wire x2="1376" y1="1472" y2="1536" x1="1376" />
            <wire x2="1488" y1="1472" y2="1472" x1="1376" />
            <wire x2="1488" y1="1168" y2="1472" x1="1488" />
            <wire x2="1552" y1="1168" y2="1168" x1="1488" />
        </branch>
        <instance x="1552" y="1296" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1104" name="Z_out" orien="R0" />
    </sheet>
</drawing>