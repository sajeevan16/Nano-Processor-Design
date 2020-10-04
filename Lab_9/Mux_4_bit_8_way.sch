<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R0(3:0)" />
        <signal name="R1(3:0)" />
        <signal name="R2(3:0)" />
        <signal name="R3(3:0)" />
        <signal name="R4(3:0)" />
        <signal name="R5(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R7(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="S(2:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="R0(3:0)" />
        <port polarity="Input" name="R1(3:0)" />
        <port polarity="Input" name="R2(3:0)" />
        <port polarity="Input" name="R3(3:0)" />
        <port polarity="Input" name="R4(3:0)" />
        <port polarity="Input" name="R5(3:0)" />
        <port polarity="Input" name="R6(3:0)" />
        <port polarity="Input" name="R7(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <blockdef name="Mux_4_bit_2_way">
            <timestamp>2017-11-16T4:33:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Mux_4_bit_2_way" name="XLXI_7">
            <blockpin signalname="R0(3:0)" name="A(3:0)" />
            <blockpin signalname="R1(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Q(3:0)" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="Mux_4_bit_2_way" name="XLXI_8">
            <blockpin signalname="R2(3:0)" name="A(3:0)" />
            <blockpin signalname="R3(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="Q(3:0)" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="Mux_4_bit_2_way" name="XLXI_9">
            <blockpin signalname="R4(3:0)" name="A(3:0)" />
            <blockpin signalname="R5(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="Q(3:0)" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="Mux_4_bit_2_way" name="XLXI_10">
            <blockpin signalname="R6(3:0)" name="A(3:0)" />
            <blockpin signalname="R7(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Q(3:0)" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="Mux_4_bit_2_way" name="XLXI_11">
            <blockpin signalname="XLXN_9(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Q(3:0)" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="Mux_4_bit_2_way" name="XLXI_12">
            <blockpin signalname="XLXN_11(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="Q(3:0)" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="Mux_4_bit_2_way" name="XLXI_13">
            <blockpin signalname="XLXN_14(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="B(3:0)" />
            <blockpin signalname="Q(3:0)" name="Q(3:0)" />
            <blockpin signalname="S(2)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1216" y="1136" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1216" y="1536" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1216" y="1936" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1216" y="2336" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2016" y="1312" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2016" y="2032" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2720" y="1680" name="XLXI_13" orien="R0">
        </instance>
        <branch name="R0(3:0)">
            <wire x2="1216" y1="976" y2="976" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="976" name="R0(3:0)" orien="R180" />
        <branch name="R1(3:0)">
            <wire x2="1216" y1="1040" y2="1040" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1040" name="R1(3:0)" orien="R180" />
        <branch name="R2(3:0)">
            <wire x2="1216" y1="1376" y2="1376" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1376" name="R2(3:0)" orien="R180" />
        <branch name="R3(3:0)">
            <wire x2="1216" y1="1440" y2="1440" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1440" name="R3(3:0)" orien="R180" />
        <branch name="R4(3:0)">
            <wire x2="1216" y1="1776" y2="1776" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1776" name="R4(3:0)" orien="R180" />
        <branch name="R5(3:0)">
            <wire x2="1216" y1="1840" y2="1840" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1840" name="R5(3:0)" orien="R180" />
        <branch name="R6(3:0)">
            <wire x2="1216" y1="2176" y2="2176" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2176" name="R6(3:0)" orien="R180" />
        <branch name="R7(3:0)">
            <wire x2="1216" y1="2240" y2="2240" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2240" name="R7(3:0)" orien="R180" />
        <branch name="XLXN_9(3:0)">
            <wire x2="1808" y1="976" y2="976" x1="1600" />
            <wire x2="1808" y1="976" y2="1152" x1="1808" />
            <wire x2="2016" y1="1152" y2="1152" x1="1808" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="1808" y1="1376" y2="1376" x1="1600" />
            <wire x2="1808" y1="1216" y2="1376" x1="1808" />
            <wire x2="2016" y1="1216" y2="1216" x1="1808" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1808" y1="1776" y2="1776" x1="1600" />
            <wire x2="1808" y1="1776" y2="1872" x1="1808" />
            <wire x2="2016" y1="1872" y2="1872" x1="1808" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="1808" y1="2176" y2="2176" x1="1600" />
            <wire x2="1808" y1="1936" y2="2176" x1="1808" />
            <wire x2="2016" y1="1936" y2="1936" x1="1808" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="2560" y1="1152" y2="1152" x1="2400" />
            <wire x2="2560" y1="1152" y2="1520" x1="2560" />
            <wire x2="2720" y1="1520" y2="1520" x1="2560" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="2560" y1="1872" y2="1872" x1="2400" />
            <wire x2="2560" y1="1584" y2="1872" x1="2560" />
            <wire x2="2720" y1="1584" y2="1584" x1="2560" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="1216" y1="2640" y2="2640" x1="1024" />
            <wire x2="2016" y1="2640" y2="2640" x1="1216" />
            <wire x2="2800" y1="2640" y2="2640" x1="2016" />
        </branch>
        <bustap x2="1216" y1="2640" y2="2544" x1="1216" />
        <bustap x2="2016" y1="2640" y2="2544" x1="2016" />
        <bustap x2="2800" y1="2640" y2="2544" x1="2800" />
        <branch name="S(0)">
            <wire x2="1216" y1="1104" y2="1104" x1="1200" />
            <wire x2="1200" y1="1104" y2="1504" x1="1200" />
            <wire x2="1216" y1="1504" y2="1504" x1="1200" />
            <wire x2="1200" y1="1504" y2="1904" x1="1200" />
            <wire x2="1216" y1="1904" y2="1904" x1="1200" />
            <wire x2="1200" y1="1904" y2="2304" x1="1200" />
            <wire x2="1216" y1="2304" y2="2304" x1="1200" />
            <wire x2="1200" y1="2304" y2="2416" x1="1200" />
            <wire x2="1216" y1="2416" y2="2416" x1="1200" />
            <wire x2="1216" y1="2416" y2="2544" x1="1216" />
        </branch>
        <branch name="S(1)">
            <wire x2="2016" y1="1280" y2="1280" x1="1952" />
            <wire x2="1952" y1="1280" y2="2000" x1="1952" />
            <wire x2="2016" y1="2000" y2="2000" x1="1952" />
            <wire x2="1952" y1="2000" y2="2096" x1="1952" />
            <wire x2="2016" y1="2096" y2="2096" x1="1952" />
            <wire x2="2016" y1="2096" y2="2544" x1="2016" />
        </branch>
        <branch name="S(2)">
            <wire x2="2720" y1="1648" y2="1648" x1="2672" />
            <wire x2="2672" y1="1648" y2="1744" x1="2672" />
            <wire x2="2688" y1="1744" y2="1744" x1="2672" />
            <wire x2="2688" y1="1744" y2="2544" x1="2688" />
            <wire x2="2800" y1="2544" y2="2544" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2640" name="S(2:0)" orien="R180" />
        <branch name="Q(3:0)">
            <wire x2="3136" y1="1520" y2="1520" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1520" name="Q(3:0)" orien="R0" />
    </sheet>
</drawing>