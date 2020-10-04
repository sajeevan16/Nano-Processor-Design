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
        <signal name="A(3:0)" />
        <signal name="EN" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="A3" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="EN" />
        <blockdef name="bufgce_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="bufgce_1" name="XLXI_5">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="A0" name="O" />
        </block>
        <block symbolname="bufgce_1" name="XLXI_3">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="A1" name="O" />
        </block>
        <block symbolname="bufgce_1" name="XLXI_2">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="A2" name="O" />
        </block>
        <block symbolname="bufgce_1" name="XLXI_1">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="A3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1536" y="1168" name="A0" orien="R90" />
        <iomarker fontsize="28" x="1376" y="1168" name="A1" orien="R90" />
        <iomarker fontsize="28" x="1216" y="1168" name="A2" orien="R90" />
        <iomarker fontsize="28" x="1056" y="1168" name="A3" orien="R90" />
        <iomarker fontsize="28" x="944" y="816" name="EN" orien="R180" />
        <iomarker fontsize="28" x="992" y="656" name="A(3:0)" orien="R180" />
        <instance x="1568" y="912" name="XLXI_5" orien="M90" />
        <bustap x2="1520" y1="656" y2="752" x1="1520" />
        <bustap x2="1376" y1="656" y2="752" x1="1376" />
        <bustap x2="1216" y1="656" y2="752" x1="1216" />
        <bustap x2="1072" y1="656" y2="752" x1="1072" />
        <instance x="1408" y="912" name="XLXI_3" orien="M90" />
        <instance x="1248" y="912" name="XLXI_2" orien="M90" />
        <instance x="1088" y="912" name="XLXI_1" orien="M90" />
        <branch name="A0">
            <wire x2="1536" y1="1136" y2="1168" x1="1536" />
        </branch>
        <branch name="A1">
            <wire x2="1376" y1="1136" y2="1168" x1="1376" />
        </branch>
        <branch name="A2">
            <wire x2="1216" y1="1136" y2="1168" x1="1216" />
        </branch>
        <branch name="A3">
            <wire x2="1056" y1="1136" y2="1168" x1="1056" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1072" y1="656" y2="656" x1="992" />
            <wire x2="1216" y1="656" y2="656" x1="1072" />
            <wire x2="1376" y1="656" y2="656" x1="1216" />
            <wire x2="1520" y1="656" y2="656" x1="1376" />
        </branch>
        <branch name="EN">
            <wire x2="992" y1="816" y2="816" x1="944" />
            <wire x2="992" y1="816" y2="896" x1="992" />
            <wire x2="992" y1="896" y2="912" x1="992" />
            <wire x2="1152" y1="896" y2="896" x1="992" />
            <wire x2="1152" y1="896" y2="912" x1="1152" />
            <wire x2="1312" y1="896" y2="896" x1="1152" />
            <wire x2="1312" y1="896" y2="912" x1="1312" />
            <wire x2="1472" y1="896" y2="896" x1="1312" />
            <wire x2="1472" y1="896" y2="912" x1="1472" />
        </branch>
        <branch name="A(0)">
            <wire x2="1520" y1="752" y2="832" x1="1520" />
            <wire x2="1536" y1="832" y2="832" x1="1520" />
            <wire x2="1536" y1="832" y2="912" x1="1536" />
        </branch>
        <branch name="A(1)">
            <wire x2="1376" y1="752" y2="912" x1="1376" />
        </branch>
        <branch name="A(2)">
            <wire x2="1216" y1="752" y2="912" x1="1216" />
        </branch>
        <branch name="A(3)">
            <wire x2="1056" y1="832" y2="912" x1="1056" />
            <wire x2="1072" y1="832" y2="832" x1="1056" />
            <wire x2="1072" y1="752" y2="832" x1="1072" />
        </branch>
    </sheet>
</drawing>