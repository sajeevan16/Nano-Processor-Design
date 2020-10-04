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
        <signal name="XLXN_12" />
        <signal name="S2" />
        <signal name="XLXN_14" />
        <signal name="S3" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="Zero" />
        <signal name="XLXN_10" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="C_Overflow" />
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
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="C_Overflow" />
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
            <blockpin signalname="XLXN_3" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_20" name="I" />
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
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_7">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin signalname="C_Overflow" name="C_out" />
            <blockpin signalname="S3" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="384" name="XLXI_1" orien="M90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="640" y1="768" y2="784" x1="640" />
            <wire x2="816" y1="784" y2="784" x1="640" />
            <wire x2="816" y1="320" y2="784" x1="816" />
            <wire x2="976" y1="320" y2="320" x1="816" />
            <wire x2="976" y1="320" y2="384" x1="976" />
        </branch>
        <instance x="1136" y="384" name="XLXI_2" orien="M90">
        </instance>
        <instance x="1536" y="384" name="XLXI_3" orien="M90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1040" y1="768" y2="832" x1="1040" />
            <wire x2="1200" y1="832" y2="832" x1="1040" />
            <wire x2="1200" y1="320" y2="832" x1="1200" />
            <wire x2="1376" y1="320" y2="320" x1="1200" />
            <wire x2="1376" y1="320" y2="384" x1="1376" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1440" y1="768" y2="800" x1="1440" />
            <wire x2="1600" y1="800" y2="800" x1="1440" />
            <wire x2="1600" y1="320" y2="800" x1="1600" />
            <wire x2="1776" y1="320" y2="320" x1="1600" />
            <wire x2="1776" y1="320" y2="384" x1="1776" />
        </branch>
        <branch name="A0">
            <wire x2="640" y1="352" y2="384" x1="640" />
        </branch>
        <branch name="B0">
            <wire x2="704" y1="352" y2="384" x1="704" />
        </branch>
        <branch name="S0">
            <wire x2="576" y1="768" y2="800" x1="576" />
            <wire x2="576" y1="800" y2="832" x1="576" />
            <wire x2="784" y1="800" y2="800" x1="576" />
            <wire x2="784" y1="800" y2="1008" x1="784" />
            <wire x2="976" y1="1008" y2="1008" x1="784" />
            <wire x2="976" y1="1008" y2="1056" x1="976" />
        </branch>
        <branch name="S1">
            <wire x2="976" y1="768" y2="800" x1="976" />
            <wire x2="1072" y1="800" y2="800" x1="976" />
            <wire x2="1072" y1="800" y2="1008" x1="1072" />
            <wire x2="976" y1="800" y2="848" x1="976" />
            <wire x2="1072" y1="1008" y2="1008" x1="1040" />
            <wire x2="1040" y1="1008" y2="1056" x1="1040" />
        </branch>
        <branch name="A1">
            <wire x2="1040" y1="352" y2="384" x1="1040" />
        </branch>
        <branch name="B1">
            <wire x2="1104" y1="352" y2="384" x1="1104" />
        </branch>
        <branch name="A2">
            <wire x2="1440" y1="352" y2="384" x1="1440" />
        </branch>
        <branch name="B2">
            <wire x2="1504" y1="352" y2="384" x1="1504" />
        </branch>
        <branch name="S2">
            <wire x2="1136" y1="1008" y2="1008" x1="1104" />
            <wire x2="1104" y1="1008" y2="1056" x1="1104" />
            <wire x2="1376" y1="800" y2="800" x1="1136" />
            <wire x2="1376" y1="800" y2="832" x1="1376" />
            <wire x2="1136" y1="800" y2="1008" x1="1136" />
            <wire x2="1376" y1="768" y2="800" x1="1376" />
        </branch>
        <branch name="S3">
            <wire x2="1168" y1="1008" y2="1056" x1="1168" />
            <wire x2="1424" y1="1008" y2="1008" x1="1168" />
            <wire x2="1776" y1="832" y2="832" x1="1424" />
            <wire x2="1776" y1="832" y2="864" x1="1776" />
            <wire x2="1424" y1="832" y2="1008" x1="1424" />
            <wire x2="1776" y1="768" y2="832" x1="1776" />
        </branch>
        <branch name="A3">
            <wire x2="1840" y1="352" y2="368" x1="1840" />
            <wire x2="1840" y1="368" y2="384" x1="1840" />
        </branch>
        <branch name="B3">
            <wire x2="1904" y1="352" y2="368" x1="1904" />
            <wire x2="1904" y1="368" y2="384" x1="1904" />
        </branch>
        <instance x="1072" y="1328" name="XLXI_4" orien="R90" />
        <branch name="Zero">
            <wire x2="1104" y1="1552" y2="1584" x1="1104" />
        </branch>
        <instance x="336" y="272" name="XLXI_8" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="576" y1="336" y2="336" x1="464" />
            <wire x2="576" y1="336" y2="384" x1="576" />
        </branch>
        <instance x="912" y="1056" name="XLXI_9" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="1104" y1="1312" y2="1328" x1="1104" />
        </branch>
        <branch name="C_Overflow">
            <wire x2="1232" y1="1040" y2="1056" x1="1232" />
            <wire x2="1936" y1="1040" y2="1040" x1="1232" />
            <wire x2="1840" y1="768" y2="784" x1="1840" />
            <wire x2="1856" y1="784" y2="784" x1="1840" />
            <wire x2="1856" y1="784" y2="816" x1="1856" />
            <wire x2="1856" y1="816" y2="832" x1="1856" />
            <wire x2="1936" y1="784" y2="784" x1="1856" />
            <wire x2="1936" y1="784" y2="816" x1="1936" />
            <wire x2="1936" y1="816" y2="1040" x1="1936" />
        </branch>
        <instance x="1936" y="384" name="XLXI_7" orien="M90">
        </instance>
        <iomarker fontsize="28" x="640" y="352" name="A0" orien="R270" />
        <iomarker fontsize="28" x="704" y="352" name="B0" orien="R270" />
        <iomarker fontsize="28" x="1040" y="352" name="A1" orien="R270" />
        <iomarker fontsize="28" x="1104" y="352" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1440" y="352" name="A2" orien="R270" />
        <iomarker fontsize="28" x="1504" y="352" name="B2" orien="R270" />
        <iomarker fontsize="28" x="1840" y="352" name="A3" orien="R270" />
        <iomarker fontsize="28" x="1904" y="352" name="B3" orien="R270" />
        <iomarker fontsize="28" x="576" y="832" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1376" y="832" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1776" y="864" name="S3" orien="R90" />
        <iomarker fontsize="28" x="976" y="848" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1104" y="1584" name="Zero" orien="R90" />
        <iomarker fontsize="28" x="1856" y="832" name="C_Overflow" orien="R90" />
    </sheet>
</drawing>