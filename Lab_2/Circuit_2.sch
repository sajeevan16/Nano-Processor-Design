<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="F" />
        <signal name="C" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="C" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="816" y1="400" y2="400" x1="288" />
        </branch>
        <branch name="B">
            <wire x2="608" y1="720" y2="720" x1="288" />
            <wire x2="608" y1="720" y2="832" x1="608" />
            <wire x2="1376" y1="832" y2="832" x1="608" />
            <wire x2="1376" y1="832" y2="1104" x1="1376" />
            <wire x2="1648" y1="1104" y2="1104" x1="1376" />
            <wire x2="816" y1="720" y2="720" x1="608" />
            <wire x2="1648" y1="720" y2="720" x1="1376" />
            <wire x2="1376" y1="720" y2="832" x1="1376" />
        </branch>
        <instance x="816" y="432" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="288" y="720" name="B" orien="R180" />
        <instance x="816" y="752" name="XLXI_2" orien="R0" />
        <instance x="816" y="1072" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="288" y="1040" name="C" orien="R180" />
        <iomarker fontsize="28" x="288" y="400" name="A" orien="R180" />
        <iomarker fontsize="28" x="288" y="1360" name="D" orien="R180" />
        <branch name="D">
            <wire x2="1136" y1="1360" y2="1360" x1="288" />
            <wire x2="1664" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="976" y2="1360" x1="1136" />
            <wire x2="1488" y1="976" y2="976" x1="1136" />
            <wire x2="1648" y1="976" y2="976" x1="1488" />
            <wire x2="1488" y1="784" y2="976" x1="1488" />
            <wire x2="1648" y1="784" y2="784" x1="1488" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1648" y1="1040" y2="1040" x1="1040" />
        </branch>
        <instance x="1648" y="528" name="XLXI_4" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1136" y1="400" y2="400" x1="1040" />
            <wire x2="1136" y1="400" y2="656" x1="1136" />
            <wire x2="1648" y1="656" y2="656" x1="1136" />
            <wire x2="1648" y1="336" y2="336" x1="1136" />
            <wire x2="1136" y1="336" y2="400" x1="1136" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1264" y1="720" y2="720" x1="1040" />
            <wire x2="1264" y1="720" y2="1296" x1="1264" />
            <wire x2="1664" y1="1296" y2="1296" x1="1264" />
            <wire x2="1648" y1="400" y2="400" x1="1264" />
            <wire x2="1264" y1="400" y2="720" x1="1264" />
        </branch>
        <instance x="1648" y="848" name="XLXI_5" orien="R0" />
        <instance x="1648" y="1168" name="XLXI_6" orien="R0" />
        <instance x="2224" y="1040" name="XLXI_8" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2224" y1="400" y2="400" x1="1904" />
            <wire x2="2224" y1="400" y2="784" x1="2224" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2064" y1="720" y2="720" x1="1904" />
            <wire x2="2064" y1="720" y2="848" x1="2064" />
            <wire x2="2224" y1="848" y2="848" x1="2064" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2064" y1="1040" y2="1040" x1="1904" />
            <wire x2="2064" y1="912" y2="1040" x1="2064" />
            <wire x2="2224" y1="912" y2="912" x1="2064" />
        </branch>
        <branch name="F">
            <wire x2="2512" y1="880" y2="880" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="880" name="F" orien="R0" />
        <branch name="C">
            <wire x2="784" y1="1040" y2="1040" x1="288" />
            <wire x2="816" y1="1040" y2="1040" x1="784" />
            <wire x2="784" y1="1040" y2="1424" x1="784" />
            <wire x2="1664" y1="1424" y2="1424" x1="784" />
            <wire x2="1648" y1="464" y2="464" x1="784" />
            <wire x2="784" y1="464" y2="1040" x1="784" />
        </branch>
        <instance x="1664" y="1488" name="XLXI_9" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2224" y1="1360" y2="1360" x1="1920" />
            <wire x2="2224" y1="976" y2="1360" x1="2224" />
        </branch>
    </sheet>
</drawing>