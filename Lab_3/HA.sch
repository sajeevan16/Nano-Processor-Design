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
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="S" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="S" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="624" y1="592" y2="592" x1="464" />
            <wire x2="624" y1="592" y2="848" x1="624" />
            <wire x2="704" y1="848" y2="848" x1="624" />
            <wire x2="704" y1="592" y2="592" x1="624" />
        </branch>
        <branch name="B">
            <wire x2="544" y1="656" y2="656" x1="464" />
            <wire x2="544" y1="656" y2="912" x1="544" />
            <wire x2="704" y1="912" y2="912" x1="544" />
            <wire x2="704" y1="656" y2="656" x1="544" />
        </branch>
        <iomarker fontsize="28" x="464" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="464" y="656" name="B" orien="R180" />
        <instance x="704" y="976" name="XLXI_1" orien="R0" />
        <branch name="S">
            <wire x2="976" y1="624" y2="624" x1="960" />
            <wire x2="992" y1="624" y2="624" x1="976" />
        </branch>
        <branch name="C">
            <wire x2="976" y1="880" y2="880" x1="960" />
            <wire x2="992" y1="880" y2="880" x1="976" />
        </branch>
        <instance x="704" y="720" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="992" y="624" name="S" orien="R0" />
        <iomarker fontsize="28" x="992" y="880" name="C" orien="R0" />
    </sheet>
</drawing>