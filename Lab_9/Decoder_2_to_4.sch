<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="EN" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
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
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="864" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1008" y="704" name="XLXI_9" orien="R0" />
        <instance x="1024" y="1072" name="XLXI_10" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1376" y1="1040" y2="1040" x1="1248" />
            <wire x2="1520" y1="736" y2="736" x1="1376" />
            <wire x2="1376" y1="736" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1040" x1="1376" />
            <wire x2="1520" y1="1024" y2="1024" x1="1376" />
        </branch>
        <branch name="I1">
            <wire x2="944" y1="1040" y2="1040" x1="720" />
            <wire x2="1024" y1="1040" y2="1040" x1="944" />
            <wire x2="944" y1="1040" y2="1312" x1="944" />
            <wire x2="1264" y1="1312" y2="1312" x1="944" />
            <wire x2="1536" y1="1312" y2="1312" x1="1264" />
            <wire x2="1264" y1="1312" y2="1600" x1="1264" />
            <wire x2="1504" y1="1600" y2="1600" x1="1264" />
        </branch>
        <branch name="EN">
            <wire x2="1456" y1="1680" y2="1680" x1="720" />
            <wire x2="1504" y1="1680" y2="1680" x1="1456" />
            <wire x2="1520" y1="800" y2="800" x1="1456" />
            <wire x2="1456" y1="800" y2="1088" x1="1456" />
            <wire x2="1520" y1="1088" y2="1088" x1="1456" />
            <wire x2="1456" y1="1088" y2="1376" x1="1456" />
            <wire x2="1456" y1="1376" y2="1680" x1="1456" />
            <wire x2="1536" y1="1376" y2="1376" x1="1456" />
            <wire x2="1504" y1="1664" y2="1680" x1="1504" />
        </branch>
        <branch name="Y0">
            <wire x2="1808" y1="736" y2="736" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="736" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1808" y1="1024" y2="1024" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1024" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1824" y1="1312" y2="1312" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1312" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1824" y1="1600" y2="1600" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1600" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="720" y="672" name="I0" orien="R180" />
        <iomarker fontsize="28" x="720" y="1040" name="I1" orien="R180" />
        <iomarker fontsize="28" x="720" y="1680" name="EN" orien="R180" />
        <instance x="1504" y="1728" name="XLXI_8" orien="R0" />
        <branch name="I0">
            <wire x2="960" y1="672" y2="672" x1="720" />
            <wire x2="1008" y1="672" y2="672" x1="960" />
            <wire x2="960" y1="672" y2="960" x1="960" />
            <wire x2="1280" y1="960" y2="960" x1="960" />
            <wire x2="1520" y1="960" y2="960" x1="1280" />
            <wire x2="1280" y1="960" y2="1536" x1="1280" />
            <wire x2="1504" y1="1536" y2="1536" x1="1280" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1248" y1="672" y2="672" x1="1232" />
            <wire x2="1520" y1="672" y2="672" x1="1248" />
            <wire x2="1248" y1="656" y2="672" x1="1248" />
            <wire x2="1344" y1="656" y2="656" x1="1248" />
            <wire x2="1344" y1="656" y2="1248" x1="1344" />
            <wire x2="1536" y1="1248" y2="1248" x1="1344" />
        </branch>
    </sheet>
</drawing>