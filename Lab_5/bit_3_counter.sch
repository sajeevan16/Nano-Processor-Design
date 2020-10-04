<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_14" />
        <signal name="XLXN_13" />
        <signal name="Q1" />
        <signal name="XLXN_46" />
        <signal name="B" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="Q0" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="Q2" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="C" />
        <signal name="XLXN_67" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="C" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2512" y="1232" name="XLXI_3" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="2256" y1="1232" y2="1264" x1="2256" />
        </branch>
        <instance x="2352" y="1520" name="XLXI_10" orien="R270" />
        <branch name="XLXN_19">
            <wire x2="2288" y1="1520" y2="1536" x1="2288" />
            <wire x2="2368" y1="1536" y2="1536" x1="2288" />
            <wire x2="2368" y1="1440" y2="1536" x1="2368" />
            <wire x2="2480" y1="1440" y2="1440" x1="2368" />
            <wire x2="2480" y1="1440" y2="1504" x1="2480" />
        </branch>
        <instance x="2160" y="1776" name="XLXI_16" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="2064" y1="1456" y2="1520" x1="2064" />
            <wire x2="2176" y1="1456" y2="1456" x1="2064" />
            <wire x2="2176" y1="1456" y2="1536" x1="2176" />
            <wire x2="2224" y1="1536" y2="1536" x1="2176" />
            <wire x2="2224" y1="1520" y2="1536" x1="2224" />
        </branch>
        <instance x="2576" y="1760" name="XLXI_17" orien="R270" />
        <instance x="1760" y="1792" name="XLXI_15" orien="R270" />
        <instance x="1360" y="1792" name="XLXI_14" orien="R270" />
        <instance x="1536" y="1520" name="XLXI_9" orien="R270" />
        <instance x="1696" y="1232" name="XLXI_2" orien="R270" />
        <branch name="XLXN_16">
            <wire x2="1264" y1="1472" y2="1536" x1="1264" />
            <wire x2="1376" y1="1472" y2="1472" x1="1264" />
            <wire x2="1376" y1="1472" y2="1536" x1="1376" />
            <wire x2="1408" y1="1536" y2="1536" x1="1376" />
            <wire x2="1408" y1="1520" y2="1536" x1="1408" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1472" y1="1520" y2="1536" x1="1472" />
            <wire x2="1552" y1="1536" y2="1536" x1="1472" />
            <wire x2="1552" y1="1472" y2="1536" x1="1552" />
            <wire x2="1664" y1="1472" y2="1472" x1="1552" />
            <wire x2="1664" y1="1472" y2="1536" x1="1664" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1440" y1="1232" y2="1264" x1="1440" />
        </branch>
        <instance x="912" y="1232" name="XLXI_1" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="656" y1="1232" y2="1264" x1="656" />
        </branch>
        <instance x="752" y="1520" name="XLXI_8" orien="R270" />
        <branch name="XLXN_14">
            <wire x2="688" y1="1520" y2="1536" x1="688" />
            <wire x2="768" y1="1536" y2="1536" x1="688" />
            <wire x2="768" y1="1440" y2="1536" x1="768" />
            <wire x2="864" y1="1440" y2="1440" x1="768" />
            <wire x2="864" y1="1440" y2="1504" x1="864" />
        </branch>
        <instance x="560" y="1776" name="XLXI_13" orien="R270" />
        <branch name="XLXN_13">
            <wire x2="464" y1="1456" y2="1520" x1="464" />
            <wire x2="576" y1="1456" y2="1456" x1="464" />
            <wire x2="576" y1="1456" y2="1536" x1="576" />
            <wire x2="624" y1="1536" y2="1536" x1="576" />
            <wire x2="624" y1="1520" y2="1536" x1="624" />
        </branch>
        <instance x="960" y="1760" name="XLXI_12" orien="R270" />
        <branch name="Q1">
            <wire x2="240" y1="176" y2="1840" x1="240" />
            <wire x2="432" y1="1840" y2="1840" x1="240" />
            <wire x2="1440" y1="176" y2="176" x1="240" />
            <wire x2="1440" y1="176" y2="752" x1="1440" />
            <wire x2="1760" y1="752" y2="752" x1="1440" />
            <wire x2="1760" y1="752" y2="1856" x1="1760" />
            <wire x2="2032" y1="1856" y2="1856" x1="1760" />
            <wire x2="1440" y1="752" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="848" x1="1440" />
            <wire x2="432" y1="1776" y2="1840" x1="432" />
            <wire x2="1312" y1="784" y2="800" x1="1312" />
            <wire x2="1440" y1="800" y2="800" x1="1312" />
            <wire x2="2032" y1="1776" y2="1856" x1="2032" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="176" y1="128" y2="2064" x1="176" />
            <wire x2="496" y1="2064" y2="2064" x1="176" />
            <wire x2="1296" y1="2064" y2="2064" x1="496" />
            <wire x2="2448" y1="2064" y2="2064" x1="1296" />
            <wire x2="1616" y1="128" y2="128" x1="176" />
            <wire x2="1632" y1="128" y2="128" x1="1616" />
            <wire x2="496" y1="1776" y2="2064" x1="496" />
            <wire x2="1296" y1="1792" y2="2064" x1="1296" />
            <wire x2="2448" y1="1760" y2="2064" x1="2448" />
        </branch>
        <instance x="1840" y="96" name="XLXI_46" orien="R180" />
        <branch name="B">
            <wire x2="2016" y1="32" y2="32" x1="96" />
            <wire x2="2016" y1="32" y2="128" x1="2016" />
            <wire x2="2544" y1="128" y2="128" x1="2016" />
            <wire x2="96" y1="32" y2="2160" x1="96" />
            <wire x2="896" y1="2160" y2="2160" x1="96" />
            <wire x2="1696" y1="2160" y2="2160" x1="896" />
            <wire x2="2096" y1="2160" y2="2160" x1="1696" />
            <wire x2="896" y1="1760" y2="2160" x1="896" />
            <wire x2="1696" y1="1792" y2="2160" x1="1696" />
            <wire x2="2016" y1="128" y2="128" x1="1840" />
            <wire x2="2096" y1="1776" y2="2160" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2544" y="128" name="B" orien="R0" />
        <instance x="688" y="800" name="XLXI_47" orien="R270" />
        <instance x="2288" y="800" name="XLXI_48" orien="R270" />
        <branch name="XLXN_56">
            <wire x2="2256" y1="224" y2="224" x1="304" />
            <wire x2="2256" y1="224" y2="576" x1="2256" />
            <wire x2="304" y1="224" y2="1808" x1="304" />
            <wire x2="832" y1="1808" y2="1808" x1="304" />
            <wire x2="832" y1="1760" y2="1808" x1="832" />
        </branch>
        <branch name="Q0">
            <wire x2="2256" y1="832" y2="832" x1="1152" />
            <wire x2="2256" y1="832" y2="848" x1="2256" />
            <wire x2="1152" y1="832" y2="1808" x1="1152" />
            <wire x2="1232" y1="1808" y2="1808" x1="1152" />
            <wire x2="1232" y1="1792" y2="1808" x1="1232" />
            <wire x2="2160" y1="800" y2="816" x1="2160" />
            <wire x2="2256" y1="816" y2="816" x1="2160" />
            <wire x2="2256" y1="816" y2="832" x1="2256" />
            <wire x2="2256" y1="800" y2="816" x1="2256" />
        </branch>
        <branch name="Q2">
            <wire x2="560" y1="800" y2="816" x1="560" />
            <wire x2="656" y1="816" y2="816" x1="560" />
            <wire x2="656" y1="816" y2="832" x1="656" />
            <wire x2="656" y1="832" y2="848" x1="656" />
            <wire x2="1024" y1="832" y2="832" x1="656" />
            <wire x2="1024" y1="832" y2="2016" x1="1024" />
            <wire x2="1632" y1="2016" y2="2016" x1="1024" />
            <wire x2="656" y1="800" y2="816" x1="656" />
            <wire x2="1632" y1="1792" y2="2016" x1="1632" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="656" y1="432" y2="576" x1="656" />
            <wire x2="2864" y1="432" y2="432" x1="656" />
            <wire x2="2864" y1="432" y2="1856" x1="2864" />
            <wire x2="2512" y1="1760" y2="1856" x1="2512" />
            <wire x2="2864" y1="1856" y2="1856" x1="2512" />
        </branch>
        <branch name="C">
            <wire x2="784" y1="1232" y2="1248" x1="784" />
            <wire x2="1568" y1="1248" y2="1248" x1="784" />
            <wire x2="2384" y1="1248" y2="1248" x1="1568" />
            <wire x2="2992" y1="1248" y2="1248" x1="2384" />
            <wire x2="2992" y1="1248" y2="1856" x1="2992" />
            <wire x2="1568" y1="1232" y2="1248" x1="1568" />
            <wire x2="2384" y1="1232" y2="1248" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1856" name="C" orien="R90" />
        <iomarker fontsize="28" x="560" y="800" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="1312" y="784" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2160" y="800" name="Q0" orien="R270" />
    </sheet>
</drawing>