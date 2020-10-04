<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
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
        <block symbolname="Mux_2_1" name="XLXI_4">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="Q(3)" name="Q" />
            <blockpin signalname="S" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1360" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1312" y="1360" name="XLXI_2" orien="R270">
        </instance>
        <instance x="1792" y="1360" name="XLXI_3" orien="R270">
        </instance>
        <instance x="2272" y="1360" name="XLXI_4" orien="R270">
        </instance>
        <branch name="S">
            <wire x2="800" y1="1440" y2="1440" x1="320" />
            <wire x2="1280" y1="1440" y2="1440" x1="800" />
            <wire x2="1760" y1="1440" y2="1440" x1="1280" />
            <wire x2="2240" y1="1440" y2="1440" x1="1760" />
            <wire x2="800" y1="1360" y2="1440" x1="800" />
            <wire x2="1280" y1="1360" y2="1440" x1="1280" />
            <wire x2="1760" y1="1360" y2="1440" x1="1760" />
            <wire x2="2240" y1="1360" y2="1440" x1="2240" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="672" y1="1760" y2="1760" x1="640" />
            <wire x2="1152" y1="1760" y2="1760" x1="672" />
            <wire x2="1632" y1="1760" y2="1760" x1="1152" />
            <wire x2="2112" y1="1760" y2="1760" x1="1632" />
        </branch>
        <bustap x2="672" y1="1760" y2="1664" x1="672" />
        <bustap x2="1152" y1="1760" y2="1664" x1="1152" />
        <bustap x2="1632" y1="1760" y2="1664" x1="1632" />
        <bustap x2="2112" y1="1760" y2="1664" x1="2112" />
        <branch name="B(3:0)">
            <wire x2="736" y1="1920" y2="1920" x1="640" />
            <wire x2="1216" y1="1920" y2="1920" x1="736" />
            <wire x2="1696" y1="1920" y2="1920" x1="1216" />
            <wire x2="2176" y1="1920" y2="1920" x1="1696" />
        </branch>
        <bustap x2="736" y1="1920" y2="1824" x1="736" />
        <bustap x2="1216" y1="1920" y2="1824" x1="1216" />
        <bustap x2="1696" y1="1920" y2="1824" x1="1696" />
        <branch name="A(0)">
            <wire x2="672" y1="1360" y2="1664" x1="672" />
        </branch>
        <branch name="B(0)">
            <wire x2="736" y1="1360" y2="1824" x1="736" />
        </branch>
        <branch name="A(1)">
            <wire x2="1152" y1="1360" y2="1664" x1="1152" />
        </branch>
        <branch name="B(1)">
            <wire x2="1216" y1="1360" y2="1824" x1="1216" />
        </branch>
        <branch name="A(2)">
            <wire x2="1632" y1="1360" y2="1664" x1="1632" />
        </branch>
        <branch name="B(2)">
            <wire x2="1696" y1="1360" y2="1824" x1="1696" />
        </branch>
        <branch name="A(3)">
            <wire x2="2112" y1="1360" y2="1664" x1="2112" />
        </branch>
        <bustap x2="2176" y1="1920" y2="1824" x1="2176" />
        <branch name="B(3)">
            <wire x2="2176" y1="1360" y2="1824" x1="2176" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="1152" y1="800" y2="800" x1="672" />
            <wire x2="1632" y1="800" y2="800" x1="1152" />
            <wire x2="2112" y1="800" y2="800" x1="1632" />
            <wire x2="2336" y1="800" y2="800" x1="2112" />
        </branch>
        <bustap x2="672" y1="800" y2="896" x1="672" />
        <bustap x2="1152" y1="800" y2="896" x1="1152" />
        <bustap x2="1632" y1="800" y2="896" x1="1632" />
        <bustap x2="2112" y1="800" y2="896" x1="2112" />
        <branch name="Q(0)">
            <wire x2="672" y1="896" y2="976" x1="672" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1152" y1="896" y2="976" x1="1152" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1632" y1="896" y2="976" x1="1632" />
        </branch>
        <branch name="Q(3)">
            <wire x2="2112" y1="896" y2="976" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="640" y="1760" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1920" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1440" name="S" orien="R180" />
        <iomarker fontsize="28" x="2336" y="800" name="Q(3:0)" orien="R0" />
    </sheet>
</drawing>