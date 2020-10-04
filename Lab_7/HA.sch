<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="S" />
        <signal name="C" />
        <signal name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="B" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="592" name="XLXI_1" orien="R0" />
        <instance x="704" y="752" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="560" y1="464" y2="464" x1="416" />
            <wire x2="704" y1="464" y2="464" x1="560" />
            <wire x2="560" y1="464" y2="624" x1="560" />
            <wire x2="704" y1="624" y2="624" x1="560" />
        </branch>
        <iomarker fontsize="28" x="416" y="464" name="A" orien="R180" />
        <iomarker fontsize="28" x="416" y="528" name="B" orien="R180" />
        <branch name="S">
            <wire x2="992" y1="496" y2="496" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="496" name="S" orien="R0" />
        <branch name="C">
            <wire x2="992" y1="656" y2="656" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="656" name="C" orien="R0" />
        <branch name="B">
            <wire x2="480" y1="528" y2="528" x1="416" />
            <wire x2="496" y1="528" y2="528" x1="480" />
            <wire x2="704" y1="528" y2="528" x1="496" />
            <wire x2="480" y1="528" y2="688" x1="480" />
            <wire x2="704" y1="688" y2="688" x1="480" />
        </branch>
    </sheet>
</drawing>