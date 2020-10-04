<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="Y7" />
        <signal name="Y6" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="EN">
        </signal>
        <signal name="XLXN_72" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Output" name="Y7" />
        <port polarity="Output" name="Y6" />
        <blockdef name="Decoder_2_to_4">
            <timestamp>2017-9-14T8:9:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="I2" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="Decoder_2_to_4" name="XLXI_1">
            <blockpin signalname="XLXN_66" name="EN" />
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
        </block>
        <block symbolname="Decoder_2_to_4" name="XLXI_2">
            <blockpin signalname="XLXN_67" name="EN" />
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="Y4" name="Y0" />
            <blockpin signalname="Y5" name="Y1" />
            <blockpin signalname="Y6" name="Y2" />
            <blockpin signalname="Y7" name="Y3" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I2" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_72" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_72" name="I" />
            <blockpin signalname="EN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y0">
            <wire x2="1872" y1="192" y2="192" x1="1776" />
        </branch>
        <branch name="Y1">
            <wire x2="1888" y1="256" y2="256" x1="1776" />
        </branch>
        <branch name="Y2">
            <wire x2="1888" y1="320" y2="320" x1="1776" />
        </branch>
        <branch name="Y3">
            <wire x2="1904" y1="384" y2="384" x1="1776" />
        </branch>
        <branch name="Y4">
            <wire x2="1840" y1="592" y2="592" x1="1792" />
        </branch>
        <branch name="Y5">
            <wire x2="1872" y1="656" y2="656" x1="1792" />
        </branch>
        <branch name="I0">
            <wire x2="864" y1="160" y2="160" x1="320" />
            <wire x2="864" y1="160" y2="208" x1="864" />
            <wire x2="896" y1="208" y2="208" x1="864" />
            <wire x2="1024" y1="208" y2="208" x1="896" />
            <wire x2="1024" y1="208" y2="592" x1="1024" />
            <wire x2="1408" y1="592" y2="592" x1="1024" />
            <wire x2="1392" y1="192" y2="192" x1="896" />
            <wire x2="896" y1="192" y2="208" x1="896" />
        </branch>
        <branch name="I1">
            <wire x2="864" y1="320" y2="320" x1="320" />
            <wire x2="864" y1="320" y2="352" x1="864" />
            <wire x2="960" y1="352" y2="352" x1="864" />
            <wire x2="960" y1="352" y2="656" x1="960" />
            <wire x2="1408" y1="656" y2="656" x1="960" />
            <wire x2="1392" y1="256" y2="256" x1="960" />
            <wire x2="960" y1="256" y2="352" x1="960" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="I0" orien="R180" />
        <iomarker fontsize="28" x="320" y="320" name="I1" orien="R180" />
        <iomarker fontsize="28" x="320" y="480" name="I2" orien="R180" />
        <instance x="544" y="512" name="XLXI_3" orien="R0" />
        <branch name="I2">
            <wire x2="512" y1="480" y2="480" x1="320" />
            <wire x2="544" y1="480" y2="480" x1="512" />
            <wire x2="512" y1="480" y2="688" x1="512" />
            <wire x2="800" y1="688" y2="688" x1="512" />
        </branch>
        <iomarker fontsize="28" x="1872" y="192" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="1888" y="256" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1888" y="320" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="1904" y="384" name="Y3" orien="R0" />
        <instance x="1392" y="416" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1840" y="592" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="1872" y="656" name="Y5" orien="R0" />
        <branch name="Y7">
            <wire x2="1856" y1="784" y2="784" x1="1792" />
        </branch>
        <branch name="Y6">
            <wire x2="1856" y1="720" y2="720" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1856" y="784" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="1856" y="720" name="Y6" orien="R0" />
        <instance x="1408" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1056" y="560" name="XLXI_9" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1344" y1="464" y2="464" x1="1312" />
            <wire x2="1344" y1="320" y2="464" x1="1344" />
            <wire x2="1392" y1="320" y2="320" x1="1344" />
        </branch>
        <instance x="800" y="816" name="XLXI_8" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1408" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="912" y1="480" y2="480" x1="768" />
            <wire x2="912" y1="432" y2="480" x1="912" />
            <wire x2="1056" y1="432" y2="432" x1="912" />
        </branch>
        <branch name="EN">
            <wire x2="672" y1="640" y2="640" x1="448" />
            <wire x2="784" y1="640" y2="640" x1="672" />
            <wire x2="672" y1="640" y2="752" x1="672" />
            <wire x2="800" y1="752" y2="752" x1="672" />
            <wire x2="1056" y1="496" y2="496" x1="784" />
            <wire x2="784" y1="496" y2="640" x1="784" />
        </branch>
        <instance x="16" y="576" name="XLXI_10" orien="R90" />
        <branch name="XLXN_72">
            <wire x2="224" y1="640" y2="640" x1="144" />
        </branch>
        <instance x="224" y="672" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>