<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Q(3:0)" />
        <signal name="En" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="D(3:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="MUX_2to1">
            <timestamp>2016-12-1T11:36:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_13">
            <blockpin signalname="Q(0)" name="D0" />
            <blockpin signalname="En" name="S" />
            <blockpin signalname="D(0)" name="D1" />
            <blockpin signalname="D0" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_14">
            <blockpin signalname="Q(1)" name="D0" />
            <blockpin signalname="En" name="S" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D1" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_15">
            <blockpin signalname="Q(2)" name="D0" />
            <blockpin signalname="En" name="S" />
            <blockpin signalname="D(2)" name="D1" />
            <blockpin signalname="D2" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_16">
            <blockpin signalname="Q(3)" name="D0" />
            <blockpin signalname="En" name="S" />
            <blockpin signalname="D(3)" name="D1" />
            <blockpin signalname="D3" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="784" name="XLXI_9" orien="R0" />
        <instance x="1552" y="1136" name="XLXI_10" orien="R0" />
        <instance x="1552" y="1520" name="XLXI_11" orien="R0" />
        <instance x="1552" y="1872" name="XLXI_12" orien="R0" />
        <branch name="CLR">
            <wire x2="1536" y1="1840" y2="1840" x1="1440" />
            <wire x2="1552" y1="1840" y2="1840" x1="1536" />
            <wire x2="1552" y1="752" y2="752" x1="1536" />
            <wire x2="1536" y1="752" y2="1104" x1="1536" />
            <wire x2="1552" y1="1104" y2="1104" x1="1536" />
            <wire x2="1536" y1="1104" y2="1488" x1="1536" />
            <wire x2="1552" y1="1488" y2="1488" x1="1536" />
            <wire x2="1536" y1="1488" y2="1840" x1="1536" />
        </branch>
        <branch name="CLK">
            <wire x2="1488" y1="1744" y2="1744" x1="1408" />
            <wire x2="1552" y1="1744" y2="1744" x1="1488" />
            <wire x2="1552" y1="656" y2="656" x1="1488" />
            <wire x2="1488" y1="656" y2="1008" x1="1488" />
            <wire x2="1552" y1="1008" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1392" x1="1488" />
            <wire x2="1552" y1="1392" y2="1392" x1="1488" />
            <wire x2="1488" y1="1392" y2="1744" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1840" name="CLR" orien="R180" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="528" type="branch" />
            <wire x2="896" y1="448" y2="496" x1="896" />
            <wire x2="944" y1="496" y2="496" x1="896" />
            <wire x2="2016" y1="448" y2="448" x1="896" />
            <wire x2="2016" y1="448" y2="528" x1="2016" />
            <wire x2="2112" y1="528" y2="528" x1="2016" />
            <wire x2="2208" y1="528" y2="528" x1="2112" />
            <wire x2="2016" y1="528" y2="528" x1="1936" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="880" type="branch" />
            <wire x2="2016" y1="800" y2="800" x1="896" />
            <wire x2="2016" y1="800" y2="880" x1="2016" />
            <wire x2="2112" y1="880" y2="880" x1="2016" />
            <wire x2="2208" y1="880" y2="880" x1="2112" />
            <wire x2="896" y1="800" y2="848" x1="896" />
            <wire x2="944" y1="848" y2="848" x1="896" />
            <wire x2="2016" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1264" type="branch" />
            <wire x2="2032" y1="1184" y2="1184" x1="896" />
            <wire x2="2032" y1="1184" y2="1264" x1="2032" />
            <wire x2="2096" y1="1264" y2="1264" x1="2032" />
            <wire x2="2208" y1="1264" y2="1264" x1="2096" />
            <wire x2="896" y1="1184" y2="1232" x1="896" />
            <wire x2="944" y1="1232" y2="1232" x1="896" />
            <wire x2="2032" y1="1264" y2="1264" x1="1936" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1616" type="branch" />
            <wire x2="896" y1="1536" y2="1584" x1="896" />
            <wire x2="944" y1="1584" y2="1584" x1="896" />
            <wire x2="2032" y1="1536" y2="1536" x1="896" />
            <wire x2="2032" y1="1536" y2="1616" x1="2032" />
            <wire x2="2080" y1="1616" y2="1616" x1="2032" />
            <wire x2="2208" y1="1616" y2="1616" x1="2080" />
            <wire x2="2032" y1="1616" y2="1616" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1744" name="CLK" orien="R180" />
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="880" type="branch" />
            <wire x2="1408" y1="880" y2="880" x1="1328" />
            <wire x2="1552" y1="880" y2="880" x1="1408" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="528" type="branch" />
            <wire x2="1424" y1="528" y2="528" x1="1328" />
            <wire x2="1552" y1="528" y2="528" x1="1424" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1264" type="branch" />
            <wire x2="1392" y1="1264" y2="1264" x1="1328" />
            <wire x2="1552" y1="1264" y2="1264" x1="1392" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1616" type="branch" />
            <wire x2="1392" y1="1616" y2="1616" x1="1328" />
            <wire x2="1552" y1="1616" y2="1616" x1="1392" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="448" type="branch" />
            <wire x2="2304" y1="416" y2="448" x1="2304" />
            <wire x2="2304" y1="448" y2="528" x1="2304" />
            <wire x2="2304" y1="528" y2="880" x1="2304" />
            <wire x2="2304" y1="880" y2="1264" x1="2304" />
            <wire x2="2304" y1="1264" y2="1616" x1="2304" />
            <wire x2="2304" y1="1616" y2="1728" x1="2304" />
        </branch>
        <bustap x2="2208" y1="528" y2="528" x1="2304" />
        <bustap x2="2208" y1="880" y2="880" x1="2304" />
        <bustap x2="2208" y1="1264" y2="1264" x1="2304" />
        <bustap x2="2208" y1="1616" y2="1616" x1="2304" />
        <iomarker fontsize="28" x="2304" y="1728" name="Q(3:0)" orien="R90" />
        <instance x="944" y="1008" name="XLXI_14" orien="R0">
        </instance>
        <instance x="944" y="1392" name="XLXI_15" orien="R0">
        </instance>
        <instance x="944" y="1744" name="XLXI_16" orien="R0">
        </instance>
        <instance x="944" y="656" name="XLXI_13" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="912" y1="1728" y2="1728" x1="848" />
            <wire x2="944" y1="1728" y2="1728" x1="912" />
            <wire x2="944" y1="640" y2="640" x1="912" />
            <wire x2="912" y1="640" y2="992" x1="912" />
            <wire x2="944" y1="992" y2="992" x1="912" />
            <wire x2="912" y1="992" y2="1376" x1="912" />
            <wire x2="944" y1="1376" y2="1376" x1="912" />
            <wire x2="912" y1="1376" y2="1728" x1="912" />
        </branch>
        <iomarker fontsize="28" x="848" y="1728" name="En" orien="R180" />
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="464" type="branch" />
            <wire x2="720" y1="448" y2="464" x1="720" />
            <wire x2="720" y1="464" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="912" x1="720" />
            <wire x2="720" y1="912" y2="1296" x1="720" />
            <wire x2="720" y1="1296" y2="1648" x1="720" />
            <wire x2="720" y1="1648" y2="1712" x1="720" />
        </branch>
        <bustap x2="816" y1="560" y2="560" x1="720" />
        <bustap x2="816" y1="912" y2="912" x1="720" />
        <bustap x2="816" y1="1296" y2="1296" x1="720" />
        <bustap x2="816" y1="1648" y2="1648" x1="720" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="560" type="branch" />
            <wire x2="848" y1="560" y2="560" x1="816" />
            <wire x2="944" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="912" type="branch" />
            <wire x2="864" y1="912" y2="912" x1="816" />
            <wire x2="944" y1="912" y2="912" x1="864" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1296" type="branch" />
            <wire x2="864" y1="1296" y2="1296" x1="816" />
            <wire x2="944" y1="1296" y2="1296" x1="864" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1648" type="branch" />
            <wire x2="864" y1="1648" y2="1648" x1="816" />
            <wire x2="944" y1="1648" y2="1648" x1="864" />
        </branch>
        <iomarker fontsize="28" x="720" y="448" name="D(3:0)" orien="R270" />
    </sheet>
</drawing>