<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(2:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="S" />
        <signal name="I0(2:0)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(2:0)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <port polarity="Output" name="O(2:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="I0(2:0)" />
        <port polarity="Input" name="I1(2:0)" />
        <blockdef name="MUX_2to1">
            <timestamp>2016-12-1T11:36:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="MUX_2to1" name="XLXI_1">
            <blockpin signalname="I0(0)" name="D0" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="I1(0)" name="D1" />
            <blockpin signalname="O(0)" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_2">
            <blockpin signalname="I0(1)" name="D0" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="I1(1)" name="D1" />
            <blockpin signalname="O(1)" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_3">
            <blockpin signalname="I0(2)" name="D0" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="I1(2)" name="D1" />
            <blockpin signalname="O(2)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2160" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2160" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2160" y="1840" name="XLXI_3" orien="R0">
        </instance>
        <branch name="O(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="880" type="branch" />
            <wire x2="2784" y1="816" y2="880" x1="2784" />
            <wire x2="2784" y1="880" y2="976" x1="2784" />
            <wire x2="2784" y1="976" y2="1344" x1="2784" />
            <wire x2="2784" y1="1344" y2="1712" x1="2784" />
            <wire x2="2784" y1="1712" y2="2048" x1="2784" />
            <wire x2="2784" y1="2048" y2="2080" x1="2784" />
        </branch>
        <bustap x2="2688" y1="976" y2="976" x1="2784" />
        <bustap x2="2688" y1="1344" y2="1344" x1="2784" />
        <bustap x2="2688" y1="1712" y2="1712" x1="2784" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="976" type="branch" />
            <wire x2="2656" y1="976" y2="976" x1="2544" />
            <wire x2="2688" y1="976" y2="976" x1="2656" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1344" type="branch" />
            <wire x2="2624" y1="1344" y2="1344" x1="2544" />
            <wire x2="2688" y1="1344" y2="1344" x1="2624" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1712" type="branch" />
            <wire x2="2624" y1="1712" y2="1712" x1="2544" />
            <wire x2="2688" y1="1712" y2="1712" x1="2624" />
        </branch>
        <branch name="S">
            <wire x2="2128" y1="2160" y2="2160" x1="2016" />
            <wire x2="2160" y1="1088" y2="1088" x1="2128" />
            <wire x2="2128" y1="1088" y2="1456" x1="2128" />
            <wire x2="2160" y1="1456" y2="1456" x1="2128" />
            <wire x2="2128" y1="1456" y2="1824" x1="2128" />
            <wire x2="2160" y1="1824" y2="1824" x1="2128" />
            <wire x2="2128" y1="1824" y2="2160" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2784" y="816" name="O(2:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="2160" name="S" orien="R180" />
        <branch name="I0(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="864" type="branch" />
            <wire x2="1904" y1="784" y2="864" x1="1904" />
            <wire x2="1904" y1="864" y2="944" x1="1904" />
            <wire x2="1904" y1="944" y2="1312" x1="1904" />
            <wire x2="1904" y1="1312" y2="1680" x1="1904" />
            <wire x2="1904" y1="1680" y2="1712" x1="1904" />
        </branch>
        <bustap x2="2000" y1="944" y2="944" x1="1904" />
        <bustap x2="2000" y1="1312" y2="1312" x1="1904" />
        <bustap x2="2000" y1="1680" y2="1680" x1="1904" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1680" type="branch" />
            <wire x2="2048" y1="1680" y2="1680" x1="2000" />
            <wire x2="2160" y1="1680" y2="1680" x1="2048" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1312" type="branch" />
            <wire x2="2048" y1="1312" y2="1312" x1="2000" />
            <wire x2="2160" y1="1312" y2="1312" x1="2048" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="944" type="branch" />
            <wire x2="2048" y1="944" y2="944" x1="2000" />
            <wire x2="2160" y1="944" y2="944" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="1904" y="784" name="I0(2:0)" orien="R270" />
        <branch name="I1(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="912" type="branch" />
            <wire x2="1696" y1="848" y2="912" x1="1696" />
            <wire x2="1696" y1="912" y2="1008" x1="1696" />
            <wire x2="1696" y1="1008" y2="1376" x1="1696" />
            <wire x2="1696" y1="1376" y2="1744" x1="1696" />
            <wire x2="1696" y1="1744" y2="1824" x1="1696" />
        </branch>
        <bustap x2="1792" y1="1008" y2="1008" x1="1696" />
        <bustap x2="1792" y1="1376" y2="1376" x1="1696" />
        <bustap x2="1792" y1="1744" y2="1744" x1="1696" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1744" type="branch" />
            <wire x2="2000" y1="1744" y2="1744" x1="1792" />
            <wire x2="2160" y1="1744" y2="1744" x1="2000" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1376" type="branch" />
            <wire x2="1984" y1="1376" y2="1376" x1="1792" />
            <wire x2="2160" y1="1376" y2="1376" x1="1984" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1008" type="branch" />
            <wire x2="1984" y1="1008" y2="1008" x1="1792" />
            <wire x2="2160" y1="1008" y2="1008" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1696" y="848" name="I1(2:0)" orien="R270" />
    </sheet>
</drawing>