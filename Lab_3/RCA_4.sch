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
        <signal name="C0" />
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
        <port polarity="Input" name="C0" />
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
        <blockdef name="FA">
            <timestamp>2017-9-7T9:21:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="C0" name="C_in" />
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
            <wire x2="1296" y1="848" y2="928" x1="1296" />
            <wire x2="1456" y1="928" y2="928" x1="1296" />
            <wire x2="1456" y1="400" y2="928" x1="1456" />
            <wire x2="1632" y1="400" y2="400" x1="1456" />
            <wire x2="1632" y1="400" y2="464" x1="1632" />
        </branch>
        <branch name="C0">
            <wire x2="432" y1="432" y2="464" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="432" name="C0" orien="R270" />
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
        </branch>
        <iomarker fontsize="28" x="432" y="880" name="S0" orien="R90" />
        <branch name="S1">
            <wire x2="832" y1="848" y2="880" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="880" name="S1" orien="R90" />
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
            <wire x2="1232" y1="848" y2="880" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="880" name="S2" orien="R90" />
        <branch name="S3">
            <wire x2="1632" y1="848" y2="880" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="880" name="S3" orien="R90" />
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
    </sheet>
</drawing>