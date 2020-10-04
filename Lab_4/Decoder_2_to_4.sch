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
        <signal name="EN" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="I0" />
        <signal name="XLXN_9" />
        <signal name="I1" />
        <signal name="XLXN_11" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="432" name="XLXI_1" orien="R0" />
        <instance x="1120" y="672" name="XLXI_2" orien="R0" />
        <instance x="1120" y="912" name="XLXI_3" orien="R0" />
        <instance x="1120" y="1152" name="XLXI_4" orien="R0" />
        <branch name="EN">
            <wire x2="960" y1="1088" y2="1088" x1="320" />
            <wire x2="1120" y1="1088" y2="1088" x1="960" />
            <wire x2="1120" y1="368" y2="368" x1="960" />
            <wire x2="960" y1="368" y2="608" x1="960" />
            <wire x2="960" y1="608" y2="848" x1="960" />
            <wire x2="1120" y1="848" y2="848" x1="960" />
            <wire x2="960" y1="848" y2="1088" x1="960" />
            <wire x2="1120" y1="608" y2="608" x1="960" />
        </branch>
        <instance x="480" y="352" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="800" y1="320" y2="320" x1="704" />
            <wire x2="800" y1="320" y2="720" x1="800" />
            <wire x2="1120" y1="720" y2="720" x1="800" />
            <wire x2="1120" y1="240" y2="240" x1="800" />
            <wire x2="800" y1="240" y2="320" x1="800" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="880" y1="544" y2="544" x1="704" />
            <wire x2="1120" y1="544" y2="544" x1="880" />
            <wire x2="880" y1="304" y2="544" x1="880" />
            <wire x2="1120" y1="304" y2="304" x1="880" />
        </branch>
        <instance x="480" y="576" name="XLXI_6" orien="R0" />
        <branch name="I0">
            <wire x2="480" y1="320" y2="320" x1="320" />
            <wire x2="480" y1="320" y2="480" x1="480" />
            <wire x2="720" y1="480" y2="480" x1="480" />
            <wire x2="1120" y1="480" y2="480" x1="720" />
            <wire x2="720" y1="480" y2="960" x1="720" />
            <wire x2="1120" y1="960" y2="960" x1="720" />
        </branch>
        <branch name="I1">
            <wire x2="480" y1="544" y2="544" x1="320" />
            <wire x2="480" y1="544" y2="784" x1="480" />
            <wire x2="800" y1="784" y2="784" x1="480" />
            <wire x2="1120" y1="784" y2="784" x1="800" />
            <wire x2="800" y1="784" y2="1024" x1="800" />
            <wire x2="1120" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="Y0">
            <wire x2="1408" y1="304" y2="304" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="304" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1408" y1="544" y2="544" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="544" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1408" y1="784" y2="784" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="784" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1408" y1="1024" y2="1024" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1024" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="320" y="320" name="I0" orien="R180" />
        <iomarker fontsize="28" x="320" y="544" name="I1" orien="R180" />
        <iomarker fontsize="28" x="320" y="1088" name="EN" orien="R180" />
    </sheet>
</drawing>