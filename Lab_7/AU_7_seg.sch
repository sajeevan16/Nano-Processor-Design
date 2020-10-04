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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="C_out" />
        <signal name="Z" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="X3" />
        <signal name="X2" />
        <signal name="X1" />
        <signal name="X0" />
        <signal name="RegSel" />
        <signal name="Clock" />
        <signal name="an3" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <port polarity="Output" name="C_out" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="RegSel" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="an3" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an2" />
        <blockdef name="AU">
            <timestamp>2016-11-17T8:29:47</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LUT">
            <timestamp>2016-11-17T9:17:22</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="AU" name="XLXI_1">
            <blockpin signalname="Clock" name="CLOCK" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="RegSel" name="EN" />
            <blockpin signalname="X0" name="IN0" />
            <blockpin signalname="X1" name="IN1" />
            <blockpin signalname="X2" name="IN2" />
            <blockpin signalname="X3" name="IN3" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="XLXN_4" name="S1" />
            <blockpin signalname="XLXN_2" name="S2" />
            <blockpin signalname="XLXN_1" name="S3" />
            <blockpin signalname="Z" name="Z_out" />
        </block>
        <block symbolname="LUT" name="XLXI_2">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="XLXN_5" name="A0" />
            <blockpin signalname="XLXN_4" name="A1" />
            <blockpin signalname="XLXN_2" name="A2" />
            <blockpin signalname="XLXN_1" name="A3" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="an3" name="I" />
            <blockpin signalname="an0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="an3" name="I" />
            <blockpin signalname="an1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="an3" name="I" />
            <blockpin signalname="an2" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="an3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <instance x="560" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1296" y1="1008" y2="1008" x1="944" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1296" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1296" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1296" y1="1200" y2="1200" x1="944" />
        </branch>
        <branch name="Z">
            <wire x2="1168" y1="1328" y2="1328" x1="944" />
            <wire x2="1168" y1="1328" y2="1536" x1="1168" />
            <wire x2="1712" y1="1536" y2="1536" x1="1168" />
        </branch>
        <branch name="A">
            <wire x2="1712" y1="1008" y2="1008" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1008" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1712" y1="1072" y2="1072" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1072" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1712" y1="1136" y2="1136" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1136" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1712" y1="1200" y2="1200" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1200" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1712" y1="1264" y2="1264" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1264" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1712" y1="1328" y2="1328" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1328" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1712" y1="1392" y2="1392" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1392" name="G" orien="R0" />
        <branch name="X3">
            <wire x2="560" y1="1008" y2="1008" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1008" name="X3" orien="R180" />
        <branch name="X2">
            <wire x2="560" y1="1072" y2="1072" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1072" name="X2" orien="R180" />
        <branch name="X1">
            <wire x2="560" y1="1136" y2="1136" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1136" name="X1" orien="R180" />
        <branch name="X0">
            <wire x2="560" y1="1200" y2="1200" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1200" name="X0" orien="R180" />
        <branch name="RegSel">
            <wire x2="560" y1="1264" y2="1264" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1264" name="RegSel" orien="R180" />
        <branch name="Clock">
            <wire x2="560" y1="1328" y2="1328" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1328" name="Clock" orien="R180" />
        <branch name="C_out">
            <wire x2="1232" y1="1264" y2="1264" x1="944" />
            <wire x2="1232" y1="1264" y2="1472" x1="1232" />
            <wire x2="1712" y1="1472" y2="1472" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1472" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1536" name="Z" orien="R0" />
        <branch name="an3">
            <wire x2="2464" y1="864" y2="864" x1="2144" />
            <wire x2="2144" y1="864" y2="928" x1="2144" />
            <wire x2="2480" y1="928" y2="928" x1="2144" />
            <wire x2="2144" y1="928" y2="992" x1="2144" />
            <wire x2="2480" y1="992" y2="992" x1="2144" />
            <wire x2="2144" y1="992" y2="1056" x1="2144" />
            <wire x2="2480" y1="1056" y2="1056" x1="2144" />
            <wire x2="2144" y1="1056" y2="1136" x1="2144" />
        </branch>
        <instance x="2464" y="896" name="XLXI_3" orien="R0" />
        <instance x="2480" y="960" name="XLXI_5" orien="R0" />
        <instance x="2480" y="1024" name="XLXI_6" orien="R0" />
        <branch name="an0">
            <wire x2="2720" y1="864" y2="864" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="864" name="an0" orien="R0" />
        <branch name="an1">
            <wire x2="2736" y1="928" y2="928" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="928" name="an1" orien="R0" />
        <branch name="an2">
            <wire x2="2736" y1="992" y2="992" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="992" name="an2" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1056" name="an3" orien="R0" />
        <instance x="2080" y="1264" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>