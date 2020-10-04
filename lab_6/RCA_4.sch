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
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="C_Overflow" />
        <signal name="XLXN_6" />
        <signal name="Zero" />
        <signal name="XLXN_10" />
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
            <timestamp>2017-9-7T9:21:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
            <blockpin signalname="XLXN_3" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin signalname="C_Overflow" name="C_out" />
            <blockpin signalname="S3" name="S" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="S3" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="Zero" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="464" name="XLXI_1" orien="M90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="496" y1="848" y2="864" x1="496" />
            <wire x2="672" y1="864" y2="864" x1="496" />
            <wire x2="672" y1="400" y2="864" x1="672" />
            <wire x2="832" y1="400" y2="400" x1="672" />
            <wire x2="832" y1="400" y2="464" x1="832" />
        </branch>
        <instance x="992" y="464" name="XLXI_2" orien="M90">
        </instance>
        <instance x="1392" y="464" name="XLXI_3" orien="M90">
        </instance>
        <instance x="1792" y="464" name="XLXI_4" orien="M90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="896" y1="848" y2="912" x1="896" />
            <wire x2="1056" y1="912" y2="912" x1="896" />
            <wire x2="1056" y1="400" y2="912" x1="1056" />
            <wire x2="1232" y1="400" y2="400" x1="1056" />
            <wire x2="1232" y1="400" y2="464" x1="1232" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1296" y1="848" y2="880" x1="1296" />
            <wire x2="1456" y1="880" y2="880" x1="1296" />
            <wire x2="1632" y1="400" y2="400" x1="1456" />
            <wire x2="1632" y1="400" y2="464" x1="1632" />
            <wire x2="1456" y1="400" y2="880" x1="1456" />
        </branch>
        <branch name="A0">
            <wire x2="496" y1="432" y2="464" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="432" name="A0" orien="R270" />
        <branch name="B0">
            <wire x2="560" y1="432" y2="464" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="432" name="B0" orien="R270" />
        <branch name="S0">
            <wire x2="432" y1="848" y2="880" x1="432" />
            <wire x2="432" y1="880" y2="912" x1="432" />
            <wire x2="640" y1="880" y2="880" x1="432" />
            <wire x2="640" y1="880" y2="1088" x1="640" />
            <wire x2="864" y1="1088" y2="1088" x1="640" />
        </branch>
        <branch name="S1">
            <wire x2="832" y1="848" y2="880" x1="832" />
            <wire x2="928" y1="880" y2="880" x1="832" />
            <wire x2="928" y1="880" y2="1088" x1="928" />
            <wire x2="832" y1="880" y2="928" x1="832" />
        </branch>
        <branch name="A1">
            <wire x2="896" y1="432" y2="464" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="432" name="A1" orien="R270" />
        <branch name="B1">
            <wire x2="960" y1="432" y2="464" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="432" name="B1" orien="R270" />
        <branch name="A2">
            <wire x2="1296" y1="432" y2="464" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="432" name="A2" orien="R270" />
        <branch name="B2">
            <wire x2="1360" y1="432" y2="464" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="432" name="B2" orien="R270" />
        <branch name="S2">
            <wire x2="1232" y1="880" y2="880" x1="992" />
            <wire x2="1232" y1="880" y2="912" x1="1232" />
            <wire x2="992" y1="880" y2="1088" x1="992" />
            <wire x2="1232" y1="848" y2="880" x1="1232" />
        </branch>
        <branch name="S3">
            <wire x2="1280" y1="1088" y2="1088" x1="1056" />
            <wire x2="1632" y1="912" y2="912" x1="1280" />
            <wire x2="1632" y1="912" y2="944" x1="1632" />
            <wire x2="1280" y1="912" y2="1088" x1="1280" />
            <wire x2="1632" y1="848" y2="912" x1="1632" />
        </branch>
        <branch name="A3">
            <wire x2="1696" y1="432" y2="464" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="432" name="A3" orien="R270" />
        <branch name="B3">
            <wire x2="1760" y1="432" y2="464" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="432" name="B3" orien="R270" />
        <branch name="C_Overflow">
            <wire x2="1696" y1="848" y2="880" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="880" name="C_Overflow" orien="R90" />
        <instance x="800" y="1088" name="XLXI_6" orien="R90" />
        <iomarker fontsize="28" x="432" y="912" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1232" y="912" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1632" y="944" name="S3" orien="R90" />
        <iomarker fontsize="28" x="832" y="928" name="S1" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="960" y1="1344" y2="1408" x1="960" />
        </branch>
        <instance x="928" y="1408" name="XLXI_7" orien="R90" />
        <branch name="Zero">
            <wire x2="960" y1="1632" y2="1664" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1664" name="Zero" orien="R90" />
        <instance x="192" y="352" name="XLXI_8" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="432" y1="416" y2="416" x1="320" />
            <wire x2="432" y1="416" y2="464" x1="432" />
        </branch>
    </sheet>
</drawing>