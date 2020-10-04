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
        <signal name="CLOCK" />
        <signal name="C_out" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="Z_out" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="EN" />
        <signal name="XLXN_23" />
        <signal name="IN0" />
        <signal name="IN1" />
        <signal name="IN2" />
        <signal name="IN3" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="C_out" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="Z_out" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN3" />
        <blockdef name="Register_4_bit">
            <timestamp>2016-11-10T8:22:44</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RCA">
            <timestamp>2016-11-10T8:46:55</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <block symbolname="Register_4_bit" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="IN0" name="IN0" />
            <blockpin signalname="IN1" name="IN1" />
            <blockpin signalname="IN2" name="IN2" />
            <blockpin signalname="IN3" name="IN3" />
            <blockpin signalname="XLXN_1" name="S0" />
            <blockpin signalname="XLXN_2" name="S1" />
            <blockpin signalname="XLXN_3" name="S2" />
            <blockpin signalname="XLXN_4" name="S3" />
        </block>
        <block symbolname="Register_4_bit" name="XLXI_2">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_23" name="EN" />
            <blockpin signalname="IN0" name="IN0" />
            <blockpin signalname="IN1" name="IN1" />
            <blockpin signalname="IN2" name="IN2" />
            <blockpin signalname="IN3" name="IN3" />
            <blockpin signalname="XLXN_8" name="S0" />
            <blockpin signalname="XLXN_7" name="S1" />
            <blockpin signalname="XLXN_6" name="S2" />
            <blockpin signalname="XLXN_5" name="S3" />
        </block>
        <block symbolname="RCA" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="A2" />
            <blockpin signalname="XLXN_4" name="A3" />
            <blockpin signalname="XLXN_8" name="B0" />
            <blockpin signalname="XLXN_7" name="B1" />
            <blockpin signalname="XLXN_6" name="B2" />
            <blockpin signalname="XLXN_5" name="B3" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="Z_out" name="Z_out" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="EN" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="384" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1424" y="1024" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1456" y1="768" y2="896" x1="1456" />
            <wire x2="1904" y1="896" y2="896" x1="1456" />
            <wire x2="1904" y1="896" y2="1024" x1="1904" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1392" y1="768" y2="912" x1="1392" />
            <wire x2="1776" y1="912" y2="912" x1="1392" />
            <wire x2="1776" y1="912" y2="1024" x1="1776" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="768" y2="928" x1="1328" />
            <wire x2="1648" y1="928" y2="928" x1="1328" />
            <wire x2="1648" y1="928" y2="1024" x1="1648" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1264" y1="768" y2="944" x1="1264" />
            <wire x2="1520" y1="944" y2="944" x1="1264" />
            <wire x2="1520" y1="944" y2="1024" x1="1520" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1952" y1="960" y2="960" x1="1456" />
            <wire x2="1456" y1="960" y2="1024" x1="1456" />
            <wire x2="1952" y1="784" y2="960" x1="1952" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2016" y1="880" y2="880" x1="1584" />
            <wire x2="1584" y1="880" y2="1024" x1="1584" />
            <wire x2="2016" y1="784" y2="880" x1="2016" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2080" y1="864" y2="864" x1="1712" />
            <wire x2="1712" y1="864" y2="1024" x1="1712" />
            <wire x2="2080" y1="784" y2="864" x1="2080" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1200" y1="64" y2="64" x1="736" />
            <wire x2="1200" y1="64" y2="384" x1="1200" />
            <wire x2="1888" y1="64" y2="64" x1="1200" />
            <wire x2="1888" y1="64" y2="400" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="736" y="64" name="CLOCK" orien="R180" />
        <instance x="1792" y="400" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2144" y1="928" y2="928" x1="1840" />
            <wire x2="1840" y1="928" y2="1024" x1="1840" />
            <wire x2="2144" y1="784" y2="928" x1="2144" />
        </branch>
        <branch name="C_out">
            <wire x2="1584" y1="1408" y2="1440" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1440" name="C_out" orien="R90" />
        <branch name="S3">
            <wire x2="1648" y1="1408" y2="1440" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1440" name="S3" orien="R90" />
        <branch name="S2">
            <wire x2="1712" y1="1408" y2="1440" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1440" name="S2" orien="R90" />
        <branch name="Z_out">
            <wire x2="1776" y1="1408" y2="1440" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1440" name="Z_out" orien="R90" />
        <branch name="S1">
            <wire x2="1840" y1="1408" y2="1440" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1440" name="S1" orien="R90" />
        <branch name="S0">
            <wire x2="1904" y1="1408" y2="1440" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1440" name="S0" orien="R90" />
        <branch name="EN">
            <wire x2="1136" y1="272" y2="384" x1="1136" />
            <wire x2="1616" y1="272" y2="272" x1="1136" />
            <wire x2="1616" y1="272" y2="608" x1="1616" />
            <wire x2="1696" y1="608" y2="608" x1="1616" />
            <wire x2="1696" y1="608" y2="640" x1="1696" />
        </branch>
        <instance x="1728" y="608" name="XLXI_4" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="1696" y1="368" y2="384" x1="1696" />
            <wire x2="1824" y1="368" y2="368" x1="1696" />
            <wire x2="1824" y1="368" y2="400" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1696" y="640" name="EN" orien="R90" />
        <branch name="IN0">
            <wire x2="1456" y1="240" y2="240" x1="896" />
            <wire x2="1456" y1="240" y2="384" x1="1456" />
            <wire x2="2144" y1="240" y2="240" x1="1456" />
            <wire x2="2144" y1="240" y2="400" x1="2144" />
            <wire x2="896" y1="240" y2="480" x1="896" />
        </branch>
        <branch name="IN1">
            <wire x2="1392" y1="208" y2="208" x1="832" />
            <wire x2="1392" y1="208" y2="384" x1="1392" />
            <wire x2="2080" y1="208" y2="208" x1="1392" />
            <wire x2="2080" y1="208" y2="400" x1="2080" />
            <wire x2="832" y1="208" y2="480" x1="832" />
        </branch>
        <branch name="IN2">
            <wire x2="1328" y1="160" y2="160" x1="768" />
            <wire x2="1328" y1="160" y2="384" x1="1328" />
            <wire x2="2016" y1="160" y2="160" x1="1328" />
            <wire x2="2016" y1="160" y2="400" x1="2016" />
            <wire x2="768" y1="160" y2="480" x1="768" />
        </branch>
        <branch name="IN3">
            <wire x2="1264" y1="128" y2="128" x1="704" />
            <wire x2="1264" y1="128" y2="384" x1="1264" />
            <wire x2="1952" y1="128" y2="128" x1="1264" />
            <wire x2="1952" y1="128" y2="400" x1="1952" />
            <wire x2="704" y1="128" y2="480" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="480" name="IN3" orien="R90" />
        <iomarker fontsize="28" x="768" y="480" name="IN2" orien="R90" />
        <iomarker fontsize="28" x="832" y="480" name="IN1" orien="R90" />
        <iomarker fontsize="28" x="896" y="480" name="IN0" orien="R90" />
    </sheet>
</drawing>