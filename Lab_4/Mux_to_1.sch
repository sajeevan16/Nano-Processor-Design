<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Y" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="EN" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="EN" />
        <blockdef name="Decoder_3_8">
            <timestamp>2017-9-14T8:52:54</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="Decoder_3_8" name="XLXI_2">
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_3" name="Y0" />
            <blockpin signalname="XLXN_4" name="Y1" />
            <blockpin signalname="XLXN_5" name="Y2" />
            <blockpin signalname="XLXN_6" name="Y3" />
            <blockpin signalname="XLXN_7" name="Y4" />
            <blockpin signalname="XLXN_8" name="Y5" />
            <blockpin signalname="XLXN_9" name="Y6" />
            <blockpin signalname="XLXN_10" name="Y7" />
        </block>
        <block symbolname="or8" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_24" name="I4" />
            <blockpin signalname="XLXN_23" name="I5" />
            <blockpin signalname="XLXN_22" name="I6" />
            <blockpin signalname="XLXN_21" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="384" name="XLXI_4" orien="R0" />
        <instance x="1136" y="544" name="XLXI_5" orien="R0" />
        <instance x="1136" y="704" name="XLXI_6" orien="R0" />
        <instance x="1136" y="864" name="XLXI_7" orien="R0" />
        <instance x="1136" y="1024" name="XLXI_8" orien="R0" />
        <instance x="1136" y="1184" name="XLXI_9" orien="R0" />
        <instance x="1136" y="1344" name="XLXI_10" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="576" y1="320" y2="1312" x1="576" />
            <wire x2="1136" y1="320" y2="320" x1="576" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="640" y1="480" y2="1312" x1="640" />
            <wire x2="1136" y1="480" y2="480" x1="640" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="704" y1="640" y2="1312" x1="704" />
            <wire x2="1136" y1="640" y2="640" x1="704" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="768" y1="800" y2="1312" x1="768" />
            <wire x2="1136" y1="800" y2="800" x1="768" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="832" y1="960" y2="1312" x1="832" />
            <wire x2="1136" y1="960" y2="960" x1="832" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="896" y1="1120" y2="1312" x1="896" />
            <wire x2="1136" y1="1120" y2="1120" x1="896" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="960" y1="1280" y2="1312" x1="960" />
            <wire x2="1136" y1="1280" y2="1280" x1="960" />
        </branch>
        <instance x="992" y="1696" name="XLXI_2" orien="R270">
        </instance>
        <branch name="D1">
            <wire x2="1136" y1="256" y2="256" x1="320" />
        </branch>
        <branch name="D2">
            <wire x2="1136" y1="416" y2="416" x1="320" />
        </branch>
        <branch name="D3">
            <wire x2="1136" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="D4">
            <wire x2="1136" y1="736" y2="736" x1="320" />
        </branch>
        <branch name="D5">
            <wire x2="1136" y1="896" y2="896" x1="320" />
        </branch>
        <branch name="D6">
            <wire x2="1136" y1="1056" y2="1056" x1="320" />
        </branch>
        <branch name="D7">
            <wire x2="1136" y1="1216" y2="1216" x1="320" />
        </branch>
        <instance x="1664" y="976" name="XLXI_11" orien="R0" />
        <instance x="1136" y="224" name="XLXI_3" orien="R0" />
        <branch name="D0">
            <wire x2="1136" y1="96" y2="96" x1="320" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1136" y1="160" y2="160" x1="512" />
            <wire x2="512" y1="160" y2="1312" x1="512" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1664" y1="128" y2="128" x1="1392" />
            <wire x2="1664" y1="128" y2="464" x1="1664" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1520" y1="288" y2="288" x1="1392" />
            <wire x2="1520" y1="288" y2="528" x1="1520" />
            <wire x2="1664" y1="528" y2="528" x1="1520" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1440" y1="448" y2="448" x1="1392" />
            <wire x2="1440" y1="448" y2="592" x1="1440" />
            <wire x2="1664" y1="592" y2="592" x1="1440" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1392" y1="608" y2="656" x1="1392" />
            <wire x2="1664" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1392" y1="720" y2="768" x1="1392" />
            <wire x2="1664" y1="720" y2="720" x1="1392" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1440" y1="928" y2="928" x1="1392" />
            <wire x2="1440" y1="784" y2="928" x1="1440" />
            <wire x2="1664" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1536" y1="1088" y2="1088" x1="1392" />
            <wire x2="1536" y1="848" y2="1088" x1="1536" />
            <wire x2="1664" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1664" y1="1248" y2="1248" x1="1392" />
            <wire x2="1664" y1="912" y2="1248" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="320" y="96" name="D0" orien="R180" />
        <iomarker fontsize="28" x="320" y="256" name="D1" orien="R180" />
        <iomarker fontsize="28" x="320" y="416" name="D2" orien="R180" />
        <iomarker fontsize="28" x="320" y="576" name="D3" orien="R180" />
        <iomarker fontsize="28" x="320" y="736" name="D4" orien="R180" />
        <iomarker fontsize="28" x="320" y="896" name="D5" orien="R180" />
        <iomarker fontsize="28" x="320" y="1056" name="D6" orien="R180" />
        <iomarker fontsize="28" x="320" y="1216" name="D7" orien="R180" />
        <branch name="Y">
            <wire x2="1952" y1="688" y2="688" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="688" name="Y" orien="R0" />
        <branch name="S0">
            <wire x2="512" y1="1696" y2="1728" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1728" name="S0" orien="R90" />
        <branch name="S1">
            <wire x2="576" y1="1696" y2="1728" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1728" name="S1" orien="R90" />
        <branch name="S2">
            <wire x2="640" y1="1696" y2="1728" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1728" name="S2" orien="R90" />
        <branch name="EN">
            <wire x2="704" y1="1696" y2="1728" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1728" name="EN" orien="R90" />
    </sheet>
</drawing>