<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S2" />
        <signal name="XLXN_16" />
        <signal name="XLXN_23" />
        <signal name="S1" />
        <signal name="XLXN_31" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
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
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="624" name="XLXI_25" orien="R0" />
        <instance x="1792" y="864" name="XLXI_26" orien="R0" />
        <instance x="1792" y="1088" name="XLXI_27" orien="R0" />
        <instance x="1792" y="1312" name="XLXI_28" orien="R0" />
        <instance x="1792" y="1568" name="XLXI_33" orien="R0" />
        <instance x="1792" y="1808" name="XLXI_34" orien="R0" />
        <instance x="1792" y="2032" name="XLXI_35" orien="R0" />
        <instance x="1792" y="2256" name="XLXI_36" orien="R0" />
        <instance x="1168" y="464" name="XLXI_37" orien="R0" />
        <instance x="1168" y="592" name="XLXI_39" orien="R0" />
        <branch name="S0">
            <wire x2="1152" y1="432" y2="432" x1="976" />
            <wire x2="1168" y1="432" y2="432" x1="1152" />
            <wire x2="1152" y1="432" y2="1376" x1="1152" />
            <wire x2="1792" y1="1376" y2="1376" x1="1152" />
            <wire x2="1152" y1="1376" y2="1616" x1="1152" />
            <wire x2="1792" y1="1616" y2="1616" x1="1152" />
            <wire x2="1152" y1="1616" y2="1840" x1="1152" />
            <wire x2="1792" y1="1840" y2="1840" x1="1152" />
            <wire x2="1152" y1="1840" y2="2064" x1="1152" />
            <wire x2="1792" y1="2064" y2="2064" x1="1152" />
        </branch>
        <branch name="S2">
            <wire x2="1056" y1="560" y2="560" x1="976" />
            <wire x2="1056" y1="560" y2="800" x1="1056" />
            <wire x2="1056" y1="800" y2="1248" x1="1056" />
            <wire x2="1056" y1="1248" y2="1744" x1="1056" />
            <wire x2="1056" y1="1744" y2="2192" x1="1056" />
            <wire x2="1792" y1="2192" y2="2192" x1="1056" />
            <wire x2="1792" y1="1744" y2="1744" x1="1056" />
            <wire x2="1792" y1="1248" y2="1248" x1="1056" />
            <wire x2="1792" y1="800" y2="800" x1="1056" />
            <wire x2="1168" y1="560" y2="560" x1="1056" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1664" y1="432" y2="432" x1="1392" />
            <wire x2="1792" y1="432" y2="432" x1="1664" />
            <wire x2="1664" y1="432" y2="672" x1="1664" />
            <wire x2="1792" y1="672" y2="672" x1="1664" />
            <wire x2="1664" y1="672" y2="896" x1="1664" />
            <wire x2="1792" y1="896" y2="896" x1="1664" />
            <wire x2="1664" y1="896" y2="1120" x1="1664" />
            <wire x2="1792" y1="1120" y2="1120" x1="1664" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1712" y1="496" y2="496" x1="1488" />
            <wire x2="1712" y1="496" y2="736" x1="1712" />
            <wire x2="1712" y1="736" y2="1440" x1="1712" />
            <wire x2="1712" y1="1440" y2="1680" x1="1712" />
            <wire x2="1792" y1="1680" y2="1680" x1="1712" />
            <wire x2="1792" y1="1440" y2="1440" x1="1712" />
            <wire x2="1792" y1="736" y2="736" x1="1712" />
            <wire x2="1792" y1="496" y2="496" x1="1712" />
        </branch>
        <branch name="S1">
            <wire x2="1104" y1="496" y2="496" x1="976" />
            <wire x2="1104" y1="496" y2="960" x1="1104" />
            <wire x2="1792" y1="960" y2="960" x1="1104" />
            <wire x2="1104" y1="960" y2="1184" x1="1104" />
            <wire x2="1792" y1="1184" y2="1184" x1="1104" />
            <wire x2="1104" y1="1184" y2="1904" x1="1104" />
            <wire x2="1792" y1="1904" y2="1904" x1="1104" />
            <wire x2="1104" y1="1904" y2="2128" x1="1104" />
            <wire x2="1792" y1="2128" y2="2128" x1="1104" />
            <wire x2="1264" y1="496" y2="496" x1="1104" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1616" y1="560" y2="560" x1="1392" />
            <wire x2="1792" y1="560" y2="560" x1="1616" />
            <wire x2="1616" y1="560" y2="1024" x1="1616" />
            <wire x2="1792" y1="1024" y2="1024" x1="1616" />
            <wire x2="1616" y1="1024" y2="1504" x1="1616" />
            <wire x2="1792" y1="1504" y2="1504" x1="1616" />
            <wire x2="1616" y1="1504" y2="1968" x1="1616" />
            <wire x2="1792" y1="1968" y2="1968" x1="1616" />
        </branch>
        <branch name="D0">
            <wire x2="2080" y1="496" y2="496" x1="2048" />
        </branch>
        <branch name="D1">
            <wire x2="2080" y1="736" y2="736" x1="2048" />
        </branch>
        <branch name="D2">
            <wire x2="2080" y1="960" y2="960" x1="2048" />
        </branch>
        <branch name="D3">
            <wire x2="2080" y1="1184" y2="1184" x1="2048" />
        </branch>
        <branch name="D4">
            <wire x2="2080" y1="1440" y2="1440" x1="2048" />
        </branch>
        <branch name="D5">
            <wire x2="2080" y1="1680" y2="1680" x1="2048" />
        </branch>
        <branch name="D6">
            <wire x2="2080" y1="1904" y2="1904" x1="2048" />
        </branch>
        <branch name="D7">
            <wire x2="2080" y1="2128" y2="2128" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="976" y="432" name="S0" orien="R180" />
        <iomarker fontsize="28" x="976" y="496" name="S1" orien="R180" />
        <iomarker fontsize="28" x="976" y="560" name="S2" orien="R180" />
        <iomarker fontsize="28" x="2080" y="496" name="D0" orien="R0" />
        <iomarker fontsize="28" x="2080" y="736" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2080" y="960" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1184" name="D3" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1440" name="D4" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1680" name="D5" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1904" name="D6" orien="R0" />
        <iomarker fontsize="28" x="2080" y="2128" name="D7" orien="R0" />
        <instance x="1264" y="528" name="XLXI_38" orien="R0" />
    </sheet>
</drawing>