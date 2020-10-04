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
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="XLXN_27" />
        <signal name="EN" />
        <signal name="XLXN_36" />
        <signal name="I0" />
        <signal name="I2" />
        <signal name="XLXN_39" />
        <signal name="I1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I1" />
        <blockdef name="Decoder_2_to_4">
            <timestamp>2017-9-14T8:14:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Decoder_2_to_4" name="XLXI_1">
            <blockpin signalname="XLXN_36" name="EN" />
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
        </block>
        <block symbolname="Decoder_2_to_4" name="XLXI_2">
            <blockpin signalname="XLXN_27" name="EN" />
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="Y4" name="Y0" />
            <blockpin signalname="Y5" name="Y1" />
            <blockpin signalname="Y6" name="Y2" />
            <blockpin signalname="Y7" name="Y3" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I2" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="I2" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y0">
            <wire x2="1312" y1="528" y2="528" x1="1280" />
        </branch>
        <branch name="Y1">
            <wire x2="1312" y1="592" y2="592" x1="1280" />
        </branch>
        <branch name="Y2">
            <wire x2="1312" y1="656" y2="656" x1="1280" />
        </branch>
        <branch name="Y3">
            <wire x2="1312" y1="720" y2="720" x1="1280" />
        </branch>
        <branch name="Y4">
            <wire x2="1312" y1="928" y2="928" x1="1280" />
        </branch>
        <branch name="Y5">
            <wire x2="1312" y1="992" y2="992" x1="1280" />
        </branch>
        <branch name="Y6">
            <wire x2="1312" y1="1056" y2="1056" x1="1280" />
        </branch>
        <branch name="Y7">
            <wire x2="1312" y1="1120" y2="1120" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="528" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="1312" y="592" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1312" y="656" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="1312" y="720" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="1312" y="928" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="1312" y="992" name="Y5" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1056" name="Y6" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1120" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="224" y="528" name="I0" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="896" y1="1056" y2="1056" x1="864" />
        </branch>
        <instance x="608" y="1152" name="XLXI_9" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="880" y1="768" y2="768" x1="848" />
            <wire x2="896" y1="656" y2="656" x1="880" />
            <wire x2="880" y1="656" y2="768" x1="880" />
        </branch>
        <branch name="I0">
            <wire x2="576" y1="528" y2="528" x1="224" />
            <wire x2="896" y1="528" y2="528" x1="576" />
            <wire x2="576" y1="528" y2="928" x1="576" />
            <wire x2="896" y1="928" y2="928" x1="576" />
        </branch>
        <branch name="I2">
            <wire x2="320" y1="672" y2="672" x1="176" />
            <wire x2="320" y1="672" y2="1024" x1="320" />
            <wire x2="608" y1="1024" y2="1024" x1="320" />
        </branch>
        <instance x="320" y="704" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="224" y="592" name="I1" orien="R180" />
        <iomarker fontsize="28" x="208" y="1088" name="EN" orien="R180" />
        <iomarker fontsize="28" x="176" y="672" name="I2" orien="R180" />
        <branch name="EN">
            <wire x2="384" y1="1088" y2="1088" x1="208" />
            <wire x2="608" y1="1088" y2="1088" x1="384" />
            <wire x2="384" y1="800" y2="1088" x1="384" />
            <wire x2="592" y1="800" y2="800" x1="384" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="560" y1="672" y2="672" x1="544" />
            <wire x2="560" y1="672" y2="736" x1="560" />
            <wire x2="592" y1="736" y2="736" x1="560" />
        </branch>
        <instance x="592" y="864" name="XLXI_8" orien="R0" />
        <branch name="I1">
            <wire x2="832" y1="592" y2="592" x1="224" />
            <wire x2="896" y1="592" y2="592" x1="832" />
            <wire x2="832" y1="576" y2="592" x1="832" />
            <wire x2="864" y1="576" y2="576" x1="832" />
            <wire x2="864" y1="576" y2="992" x1="864" />
            <wire x2="896" y1="992" y2="992" x1="864" />
        </branch>
    </sheet>
</drawing>