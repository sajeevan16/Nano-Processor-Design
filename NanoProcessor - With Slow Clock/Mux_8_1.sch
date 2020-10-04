<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O" />
        <signal name="XLXN_80" />
        <signal name="XLXN_79" />
        <signal name="XLXN_77" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_75" />
        <signal name="XLXN_81" />
        <signal name="XLXN_74" />
        <signal name="D7" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
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
        <blockdef name="Decorder_3_8">
            <timestamp>2016-12-11T7:6:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <block symbolname="or8" name="XLXI_13">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="XLXN_77" name="I4" />
            <blockpin signalname="XLXN_76" name="I5" />
            <blockpin signalname="XLXN_75" name="I6" />
            <blockpin signalname="XLXN_74" name="I7" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="Decorder_3_8" name="XLXI_22">
            <blockpin signalname="XLXN_138" name="D0" />
            <blockpin signalname="XLXN_137" name="D1" />
            <blockpin signalname="XLXN_136" name="D2" />
            <blockpin signalname="XLXN_135" name="D3" />
            <blockpin signalname="XLXN_134" name="D4" />
            <blockpin signalname="XLXN_133" name="D5" />
            <blockpin signalname="XLXN_132" name="D6" />
            <blockpin signalname="XLXN_130" name="D7" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2336" y="1664" name="O" orien="R0" />
        <instance x="2048" y="1952" name="XLXI_13" orien="R0" />
        <instance x="1712" y="1344" name="XLXI_21" orien="R0" />
        <instance x="1712" y="1456" name="XLXI_20" orien="R0" />
        <instance x="1712" y="1568" name="XLXI_19" orien="R0" />
        <instance x="1712" y="2128" name="XLXI_18" orien="R0" />
        <instance x="1712" y="2016" name="XLXI_17" orien="R0" />
        <instance x="1712" y="1904" name="XLXI_16" orien="R0" />
        <instance x="1712" y="1792" name="XLXI_15" orien="R0" />
        <instance x="1712" y="1680" name="XLXI_14" orien="R0" />
        <branch name="O">
            <wire x2="2336" y1="1664" y2="1664" x1="2304" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1984" y1="1920" y2="1920" x1="1968" />
            <wire x2="2048" y1="1824" y2="1824" x1="1984" />
            <wire x2="1984" y1="1824" y2="1920" x1="1984" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1984" y1="1808" y2="1808" x1="1968" />
            <wire x2="2048" y1="1760" y2="1760" x1="1984" />
            <wire x2="1984" y1="1760" y2="1808" x1="1984" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1984" y1="1584" y2="1584" x1="1968" />
            <wire x2="1984" y1="1584" y2="1632" x1="1984" />
            <wire x2="2048" y1="1632" y2="1632" x1="1984" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1984" y1="1472" y2="1472" x1="1968" />
            <wire x2="1984" y1="1472" y2="1568" x1="1984" />
            <wire x2="2048" y1="1568" y2="1568" x1="1984" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2048" y1="1696" y2="1696" x1="1968" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2016" y1="1360" y2="1360" x1="1968" />
            <wire x2="2016" y1="1360" y2="1504" x1="2016" />
            <wire x2="2048" y1="1504" y2="1504" x1="2016" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2048" y1="2032" y2="2032" x1="1968" />
            <wire x2="2048" y1="1888" y2="2032" x1="2048" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2048" y1="1248" y2="1248" x1="1968" />
            <wire x2="2048" y1="1248" y2="1440" x1="2048" />
        </branch>
        <instance x="976" y="2080" name="XLXI_22" orien="R0">
        </instance>
        <branch name="D7">
            <wire x2="1712" y1="2000" y2="2000" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="2000" name="D7" orien="R180" />
        <branch name="D6">
            <wire x2="1712" y1="1888" y2="1888" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1888" name="D6" orien="R180" />
        <branch name="D5">
            <wire x2="1712" y1="1776" y2="1776" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1776" name="D5" orien="R180" />
        <branch name="D4">
            <wire x2="1712" y1="1664" y2="1664" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1664" name="D4" orien="R180" />
        <branch name="D3">
            <wire x2="1712" y1="1552" y2="1552" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1552" name="D3" orien="R180" />
        <branch name="D2">
            <wire x2="1712" y1="1440" y2="1440" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1440" name="D2" orien="R180" />
        <branch name="D1">
            <wire x2="1712" y1="1328" y2="1328" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1328" name="D1" orien="R180" />
        <branch name="D0">
            <wire x2="1712" y1="1216" y2="1216" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1216" name="D0" orien="R180" />
        <branch name="XLXN_130">
            <wire x2="1536" y1="2048" y2="2048" x1="1360" />
            <wire x2="1536" y1="2048" y2="2064" x1="1536" />
            <wire x2="1712" y1="2064" y2="2064" x1="1536" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1536" y1="1984" y2="1984" x1="1360" />
            <wire x2="1536" y1="1952" y2="1984" x1="1536" />
            <wire x2="1712" y1="1952" y2="1952" x1="1536" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1536" y1="1920" y2="1920" x1="1360" />
            <wire x2="1536" y1="1840" y2="1920" x1="1536" />
            <wire x2="1712" y1="1840" y2="1840" x1="1536" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1520" y1="1856" y2="1856" x1="1360" />
            <wire x2="1520" y1="1728" y2="1856" x1="1520" />
            <wire x2="1712" y1="1728" y2="1728" x1="1520" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1504" y1="1792" y2="1792" x1="1360" />
            <wire x2="1504" y1="1616" y2="1792" x1="1504" />
            <wire x2="1712" y1="1616" y2="1616" x1="1504" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1488" y1="1728" y2="1728" x1="1360" />
            <wire x2="1488" y1="1504" y2="1728" x1="1488" />
            <wire x2="1712" y1="1504" y2="1504" x1="1488" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1472" y1="1664" y2="1664" x1="1360" />
            <wire x2="1472" y1="1392" y2="1664" x1="1472" />
            <wire x2="1712" y1="1392" y2="1392" x1="1472" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1456" y1="1600" y2="1600" x1="1360" />
            <wire x2="1456" y1="1280" y2="1600" x1="1456" />
            <wire x2="1712" y1="1280" y2="1280" x1="1456" />
        </branch>
        <branch name="S0">
            <wire x2="976" y1="1600" y2="1600" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1600" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="976" y1="1664" y2="1664" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1664" name="S1" orien="R180" />
        <branch name="S2">
            <wire x2="976" y1="1728" y2="1728" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1728" name="S2" orien="R180" />
    </sheet>
</drawing>