<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="I0(3:0)" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="S" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="S" />
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
        <block symbolname="MUX_2to1" name="XLXI_4">
            <blockpin signalname="I0(3)" name="D0" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="I1(3)" name="D1" />
            <blockpin signalname="O(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1392" y="1776" name="XLXI_4" orien="R0">
        </instance>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="480" type="branch" />
            <wire x2="2016" y1="416" y2="480" x1="2016" />
            <wire x2="2016" y1="480" y2="576" x1="2016" />
            <wire x2="2016" y1="576" y2="944" x1="2016" />
            <wire x2="2016" y1="944" y2="1312" x1="2016" />
            <wire x2="2016" y1="1312" y2="1648" x1="2016" />
        </branch>
        <bustap x2="1920" y1="576" y2="576" x1="2016" />
        <bustap x2="1920" y1="944" y2="944" x1="2016" />
        <bustap x2="1920" y1="1312" y2="1312" x1="2016" />
        <bustap x2="1920" y1="1648" y2="1648" x1="2016" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="576" type="branch" />
            <wire x2="1888" y1="576" y2="576" x1="1776" />
            <wire x2="1920" y1="576" y2="576" x1="1888" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="944" type="branch" />
            <wire x2="1856" y1="944" y2="944" x1="1776" />
            <wire x2="1920" y1="944" y2="944" x1="1856" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1312" type="branch" />
            <wire x2="1856" y1="1312" y2="1312" x1="1776" />
            <wire x2="1920" y1="1312" y2="1312" x1="1856" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1648" type="branch" />
            <wire x2="1872" y1="1648" y2="1648" x1="1776" />
            <wire x2="1920" y1="1648" y2="1648" x1="1872" />
        </branch>
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="400" type="branch" />
            <wire x2="1040" y1="368" y2="400" x1="1040" />
            <wire x2="1040" y1="400" y2="544" x1="1040" />
            <wire x2="1040" y1="544" y2="912" x1="1040" />
            <wire x2="1040" y1="912" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1616" x1="1040" />
        </branch>
        <bustap x2="1136" y1="544" y2="544" x1="1040" />
        <bustap x2="1136" y1="912" y2="912" x1="1040" />
        <bustap x2="1136" y1="1280" y2="1280" x1="1040" />
        <bustap x2="1136" y1="1616" y2="1616" x1="1040" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="544" type="branch" />
            <wire x2="1264" y1="544" y2="544" x1="1136" />
            <wire x2="1392" y1="544" y2="544" x1="1264" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="912" type="branch" />
            <wire x2="1216" y1="912" y2="912" x1="1136" />
            <wire x2="1392" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1280" type="branch" />
            <wire x2="1200" y1="1280" y2="1280" x1="1136" />
            <wire x2="1392" y1="1280" y2="1280" x1="1200" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1616" type="branch" />
            <wire x2="1184" y1="1616" y2="1616" x1="1136" />
            <wire x2="1392" y1="1616" y2="1616" x1="1184" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="528" type="branch" />
            <wire x2="784" y1="496" y2="528" x1="784" />
            <wire x2="784" y1="528" y2="592" x1="784" />
            <wire x2="784" y1="592" y2="976" x1="784" />
            <wire x2="784" y1="976" y2="1344" x1="784" />
            <wire x2="784" y1="1344" y2="1680" x1="784" />
        </branch>
        <bustap x2="880" y1="592" y2="592" x1="784" />
        <bustap x2="880" y1="976" y2="976" x1="784" />
        <bustap x2="880" y1="1344" y2="1344" x1="784" />
        <bustap x2="880" y1="1680" y2="1680" x1="784" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1680" type="branch" />
            <wire x2="912" y1="1680" y2="1680" x1="880" />
            <wire x2="1392" y1="1680" y2="1680" x1="912" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1344" type="branch" />
            <wire x2="928" y1="1344" y2="1344" x1="880" />
            <wire x2="1392" y1="1344" y2="1344" x1="928" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="976" type="branch" />
            <wire x2="928" y1="976" y2="976" x1="880" />
            <wire x2="1392" y1="976" y2="976" x1="928" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="608" type="branch" />
            <wire x2="880" y1="592" y2="608" x1="880" />
            <wire x2="928" y1="608" y2="608" x1="880" />
            <wire x2="1392" y1="608" y2="608" x1="928" />
        </branch>
        <iomarker fontsize="28" x="2016" y="416" name="O(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1040" y="368" name="I0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="784" y="496" name="I1(3:0)" orien="R270" />
        <branch name="S">
            <wire x2="1360" y1="1760" y2="1760" x1="1248" />
            <wire x2="1376" y1="1760" y2="1760" x1="1360" />
            <wire x2="1392" y1="1760" y2="1760" x1="1376" />
            <wire x2="1392" y1="688" y2="688" x1="1360" />
            <wire x2="1360" y1="688" y2="1056" x1="1360" />
            <wire x2="1392" y1="1056" y2="1056" x1="1360" />
            <wire x2="1360" y1="1056" y2="1424" x1="1360" />
            <wire x2="1392" y1="1424" y2="1424" x1="1360" />
            <wire x2="1360" y1="1424" y2="1760" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1760" name="S" orien="R180" />
    </sheet>
</drawing>