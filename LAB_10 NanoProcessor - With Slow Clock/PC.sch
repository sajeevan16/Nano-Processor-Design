<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="D(2:0)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="S(2:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLR" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="D(2:0)" />
        <port polarity="Output" name="S(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="S(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="S(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="S(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2080" y="304" name="S(2:0)" orien="R270" />
        <iomarker fontsize="28" x="1120" y="320" name="D(2:0)" orien="R270" />
        <bustap x2="1216" y1="1120" y2="1120" x1="1120" />
        <bustap x2="1216" y1="832" y2="832" x1="1120" />
        <bustap x2="1216" y1="544" y2="544" x1="1120" />
        <bustap x2="1984" y1="1120" y2="1120" x1="2080" />
        <bustap x2="1984" y1="832" y2="832" x1="2080" />
        <bustap x2="1984" y1="544" y2="544" x1="2080" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1120" type="branch" />
            <wire x2="1280" y1="1120" y2="1120" x1="1216" />
            <wire x2="1280" y1="1120" y2="1216" x1="1280" />
            <wire x2="1488" y1="1216" y2="1216" x1="1280" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="832" type="branch" />
            <wire x2="1296" y1="832" y2="832" x1="1216" />
            <wire x2="1296" y1="832" y2="848" x1="1296" />
            <wire x2="1504" y1="848" y2="848" x1="1296" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="544" type="branch" />
            <wire x2="1296" y1="544" y2="544" x1="1216" />
            <wire x2="1504" y1="496" y2="496" x1="1296" />
            <wire x2="1296" y1="496" y2="544" x1="1296" />
        </branch>
        <branch name="D(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="480" type="branch" />
            <wire x2="1120" y1="320" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="544" x1="1120" />
            <wire x2="1120" y1="544" y2="832" x1="1120" />
            <wire x2="1120" y1="832" y2="1120" x1="1120" />
            <wire x2="1120" y1="1120" y2="1184" x1="1120" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1120" type="branch" />
            <wire x2="1952" y1="1216" y2="1216" x1="1872" />
            <wire x2="1984" y1="1120" y2="1120" x1="1952" />
            <wire x2="1952" y1="1120" y2="1216" x1="1952" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="832" type="branch" />
            <wire x2="1936" y1="848" y2="848" x1="1888" />
            <wire x2="1984" y1="832" y2="832" x1="1936" />
            <wire x2="1936" y1="832" y2="848" x1="1936" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="544" type="branch" />
            <wire x2="1920" y1="496" y2="496" x1="1888" />
            <wire x2="1920" y1="496" y2="544" x1="1920" />
            <wire x2="1984" y1="544" y2="544" x1="1920" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="368" type="branch" />
            <wire x2="2080" y1="304" y2="368" x1="2080" />
            <wire x2="2080" y1="368" y2="544" x1="2080" />
            <wire x2="2080" y1="544" y2="832" x1="2080" />
            <wire x2="2080" y1="832" y2="1120" x1="2080" />
            <wire x2="2080" y1="1120" y2="1168" x1="2080" />
        </branch>
        <instance x="1488" y="1472" name="XLXI_9" orien="R0" />
        <instance x="1504" y="1104" name="XLXI_8" orien="R0" />
        <instance x="1504" y="752" name="XLXI_7" orien="R0" />
        <branch name="CLK">
            <wire x2="1424" y1="1344" y2="1344" x1="1312" />
            <wire x2="1472" y1="1344" y2="1344" x1="1424" />
            <wire x2="1488" y1="1344" y2="1344" x1="1472" />
            <wire x2="1504" y1="624" y2="624" x1="1424" />
            <wire x2="1424" y1="624" y2="976" x1="1424" />
            <wire x2="1504" y1="976" y2="976" x1="1424" />
            <wire x2="1424" y1="976" y2="1344" x1="1424" />
        </branch>
        <branch name="CLR">
            <wire x2="1456" y1="1440" y2="1440" x1="1328" />
            <wire x2="1472" y1="1440" y2="1440" x1="1456" />
            <wire x2="1488" y1="1440" y2="1440" x1="1472" />
            <wire x2="1504" y1="720" y2="720" x1="1456" />
            <wire x2="1456" y1="720" y2="1072" x1="1456" />
            <wire x2="1504" y1="1072" y2="1072" x1="1456" />
            <wire x2="1456" y1="1072" y2="1440" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1440" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1344" name="CLK" orien="R180" />
    </sheet>
</drawing>