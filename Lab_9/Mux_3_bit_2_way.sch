<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="A(2:0)" />
        <signal name="B(2:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="Q(2:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="B(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="Mux_2_1">
            <timestamp>2017-11-16T4:11:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Mux_2_1" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="Q(0)" name="Q" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="Mux_2_1" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="Q(1)" name="Q" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="Mux_2_1" name="XLXI_3">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="Q(2)" name="Q" />
            <blockpin signalname="S" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1184" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1600" y="1184" name="XLXI_2" orien="R270">
        </instance>
        <instance x="2080" y="1184" name="XLXI_3" orien="R270">
        </instance>
        <branch name="S">
            <wire x2="1088" y1="1264" y2="1264" x1="608" />
            <wire x2="1568" y1="1264" y2="1264" x1="1088" />
            <wire x2="2048" y1="1264" y2="1264" x1="1568" />
            <wire x2="1088" y1="1184" y2="1264" x1="1088" />
            <wire x2="1568" y1="1184" y2="1264" x1="1568" />
            <wire x2="2048" y1="1184" y2="1264" x1="2048" />
        </branch>
        <branch name="A(2:0)">
            <wire x2="1920" y1="1584" y2="1584" x1="928" />
        </branch>
        <bustap x2="960" y1="1584" y2="1488" x1="960" />
        <bustap x2="1440" y1="1584" y2="1488" x1="1440" />
        <bustap x2="1920" y1="1584" y2="1488" x1="1920" />
        <branch name="B(2:0)">
            <wire x2="1984" y1="1744" y2="1744" x1="928" />
        </branch>
        <bustap x2="1024" y1="1744" y2="1648" x1="1024" />
        <bustap x2="1504" y1="1744" y2="1648" x1="1504" />
        <bustap x2="1984" y1="1744" y2="1648" x1="1984" />
        <branch name="A(0)">
            <wire x2="960" y1="1184" y2="1488" x1="960" />
        </branch>
        <branch name="B(0)">
            <wire x2="1024" y1="1184" y2="1648" x1="1024" />
        </branch>
        <branch name="A(1)">
            <wire x2="1440" y1="1184" y2="1488" x1="1440" />
        </branch>
        <branch name="B(1)">
            <wire x2="1504" y1="1184" y2="1648" x1="1504" />
        </branch>
        <branch name="A(2)">
            <wire x2="1920" y1="1184" y2="1488" x1="1920" />
        </branch>
        <branch name="B(2)">
            <wire x2="1984" y1="1184" y2="1648" x1="1984" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="2624" y1="624" y2="624" x1="960" />
        </branch>
        <bustap x2="960" y1="624" y2="720" x1="960" />
        <bustap x2="1440" y1="624" y2="720" x1="1440" />
        <bustap x2="1920" y1="624" y2="720" x1="1920" />
        <branch name="Q(0)">
            <wire x2="960" y1="720" y2="800" x1="960" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1440" y1="720" y2="800" x1="1440" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1920" y1="720" y2="800" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="608" y="1264" name="S" orien="R180" />
        <iomarker fontsize="28" x="928" y="1584" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="928" y="1744" name="B(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2624" y="624" name="Q(2:0)" orien="R0" />
    </sheet>
</drawing>