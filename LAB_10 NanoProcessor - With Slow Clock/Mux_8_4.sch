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
        <signal name="R7(3)" />
        <signal name="R7(2)" />
        <signal name="R7(1)" />
        <signal name="R7(0)" />
        <signal name="R6(3)" />
        <signal name="R6(2)" />
        <signal name="R6(1)" />
        <signal name="R6(0)" />
        <signal name="R5(3)" />
        <signal name="R5(2)" />
        <signal name="R5(1)" />
        <signal name="R5(0)" />
        <signal name="R4(3)" />
        <signal name="R4(2)" />
        <signal name="R4(1)" />
        <signal name="R4(0)" />
        <signal name="R3(3)" />
        <signal name="R3(2)" />
        <signal name="R3(1)" />
        <signal name="R3(0)" />
        <signal name="R2(3)" />
        <signal name="R1(3)" />
        <signal name="R0(3)" />
        <signal name="R2(2)" />
        <signal name="R1(2)" />
        <signal name="R0(2)" />
        <signal name="R2(1)" />
        <signal name="R1(1)" />
        <signal name="R0(1)" />
        <signal name="R2(0)" />
        <signal name="R1(0)" />
        <signal name="R0(0)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="S(2:0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="R4(3:0)" />
        <signal name="R5(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R7(3:0)" />
        <port polarity="Input" name="R0(3:0)" />
        <port polarity="Input" name="R1(3:0)" />
        <port polarity="Input" name="R2(3:0)" />
        <port polarity="Input" name="R3(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="R4(3:0)" />
        <port polarity="Input" name="R5(3:0)" />
        <port polarity="Input" name="R6(3:0)" />
        <port polarity="Input" name="R7(3:0)" />
        <blockdef name="Mux_8_1">
            <timestamp>2016-12-11T13:42:5</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <block symbolname="Mux_8_1" name="XLXI_1">
            <blockpin signalname="R0(3)" name="D0" />
            <blockpin signalname="R1(3)" name="D1" />
            <blockpin signalname="R2(3)" name="D2" />
            <blockpin signalname="R3(3)" name="D3" />
            <blockpin signalname="R4(3)" name="D4" />
            <blockpin signalname="R5(3)" name="D5" />
            <blockpin signalname="R6(3)" name="D6" />
            <blockpin signalname="R7(3)" name="D7" />
            <blockpin signalname="O(3)" name="O" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
        </block>
        <block symbolname="Mux_8_1" name="XLXI_2">
            <blockpin signalname="R0(2)" name="D0" />
            <blockpin signalname="R1(2)" name="D1" />
            <blockpin signalname="R2(2)" name="D2" />
            <blockpin signalname="R3(2)" name="D3" />
            <blockpin signalname="R4(2)" name="D4" />
            <blockpin signalname="R5(2)" name="D5" />
            <blockpin signalname="R6(2)" name="D6" />
            <blockpin signalname="R7(2)" name="D7" />
            <blockpin signalname="O(2)" name="O" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
        </block>
        <block symbolname="Mux_8_1" name="XLXI_3">
            <blockpin signalname="R0(1)" name="D0" />
            <blockpin signalname="R1(1)" name="D1" />
            <blockpin signalname="R2(1)" name="D2" />
            <blockpin signalname="R3(1)" name="D3" />
            <blockpin signalname="R4(1)" name="D4" />
            <blockpin signalname="R5(1)" name="D5" />
            <blockpin signalname="R6(1)" name="D6" />
            <blockpin signalname="R7(1)" name="D7" />
            <blockpin signalname="O(1)" name="O" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
        </block>
        <block symbolname="Mux_8_1" name="XLXI_4">
            <blockpin signalname="R0(0)" name="D0" />
            <blockpin signalname="R1(0)" name="D1" />
            <blockpin signalname="R2(0)" name="D2" />
            <blockpin signalname="R3(0)" name="D3" />
            <blockpin signalname="R4(0)" name="D4" />
            <blockpin signalname="R5(0)" name="D5" />
            <blockpin signalname="R6(0)" name="D6" />
            <blockpin signalname="R7(0)" name="D7" />
            <blockpin signalname="O(0)" name="O" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="2032" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1776" y="2032" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2544" y="2032" name="XLXI_4" orien="R90">
        </instance>
        <branch name="R7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1600" type="branch" />
            <wire x2="272" y1="1600" y2="1600" x1="208" />
            <wire x2="1040" y1="1600" y2="1600" x1="272" />
            <wire x2="1808" y1="1600" y2="1600" x1="1040" />
            <wire x2="2576" y1="1600" y2="1600" x1="1808" />
            <wire x2="2592" y1="1600" y2="1600" x1="2576" />
            <wire x2="2608" y1="1600" y2="1600" x1="2592" />
        </branch>
        <bustap x2="272" y1="1600" y2="1696" x1="272" />
        <bustap x2="1040" y1="1600" y2="1696" x1="1040" />
        <bustap x2="1808" y1="1600" y2="1696" x1="1808" />
        <bustap x2="2576" y1="1600" y2="1696" x1="2576" />
        <branch name="R6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1424" type="branch" />
            <wire x2="336" y1="1424" y2="1424" x1="272" />
            <wire x2="1104" y1="1424" y2="1424" x1="336" />
            <wire x2="1872" y1="1424" y2="1424" x1="1104" />
            <wire x2="2640" y1="1424" y2="1424" x1="1872" />
            <wire x2="2656" y1="1424" y2="1424" x1="2640" />
            <wire x2="2672" y1="1424" y2="1424" x1="2656" />
        </branch>
        <bustap x2="336" y1="1424" y2="1520" x1="336" />
        <bustap x2="1104" y1="1424" y2="1520" x1="1104" />
        <bustap x2="1872" y1="1424" y2="1520" x1="1872" />
        <bustap x2="2640" y1="1424" y2="1520" x1="2640" />
        <branch name="R5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1232" type="branch" />
            <wire x2="400" y1="1232" y2="1232" x1="336" />
            <wire x2="1168" y1="1232" y2="1232" x1="400" />
            <wire x2="1936" y1="1232" y2="1232" x1="1168" />
            <wire x2="2704" y1="1232" y2="1232" x1="1936" />
            <wire x2="2720" y1="1232" y2="1232" x1="2704" />
            <wire x2="2736" y1="1232" y2="1232" x1="2720" />
        </branch>
        <bustap x2="400" y1="1232" y2="1328" x1="400" />
        <bustap x2="1168" y1="1232" y2="1328" x1="1168" />
        <bustap x2="1936" y1="1232" y2="1328" x1="1936" />
        <bustap x2="2704" y1="1232" y2="1328" x1="2704" />
        <branch name="R4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1056" type="branch" />
            <wire x2="464" y1="1056" y2="1056" x1="400" />
            <wire x2="1232" y1="1056" y2="1056" x1="464" />
            <wire x2="2000" y1="1056" y2="1056" x1="1232" />
            <wire x2="2768" y1="1056" y2="1056" x1="2000" />
            <wire x2="2784" y1="1056" y2="1056" x1="2768" />
            <wire x2="2800" y1="1056" y2="1056" x1="2784" />
        </branch>
        <bustap x2="464" y1="1056" y2="1152" x1="464" />
        <bustap x2="1232" y1="1056" y2="1152" x1="1232" />
        <bustap x2="2000" y1="1056" y2="1152" x1="2000" />
        <bustap x2="2768" y1="1056" y2="1152" x1="2768" />
        <branch name="R3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="880" type="branch" />
            <wire x2="544" y1="880" y2="880" x1="480" />
            <wire x2="1312" y1="880" y2="880" x1="544" />
            <wire x2="2080" y1="880" y2="880" x1="1312" />
            <wire x2="2848" y1="880" y2="880" x1="2080" />
            <wire x2="2864" y1="880" y2="880" x1="2848" />
            <wire x2="2880" y1="880" y2="880" x1="2864" />
        </branch>
        <bustap x2="544" y1="880" y2="976" x1="544" />
        <bustap x2="1312" y1="880" y2="976" x1="1312" />
        <bustap x2="2080" y1="880" y2="976" x1="2080" />
        <bustap x2="2848" y1="880" y2="976" x1="2848" />
        <branch name="R2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="704" type="branch" />
            <wire x2="608" y1="704" y2="704" x1="544" />
            <wire x2="1376" y1="704" y2="704" x1="608" />
            <wire x2="2144" y1="704" y2="704" x1="1376" />
            <wire x2="2912" y1="704" y2="704" x1="2144" />
            <wire x2="2928" y1="704" y2="704" x1="2912" />
            <wire x2="2944" y1="704" y2="704" x1="2928" />
        </branch>
        <bustap x2="608" y1="704" y2="800" x1="608" />
        <bustap x2="1376" y1="704" y2="800" x1="1376" />
        <bustap x2="2144" y1="704" y2="800" x1="2144" />
        <bustap x2="2912" y1="704" y2="800" x1="2912" />
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="512" type="branch" />
            <wire x2="672" y1="512" y2="512" x1="608" />
            <wire x2="1440" y1="512" y2="512" x1="672" />
            <wire x2="2208" y1="512" y2="512" x1="1440" />
            <wire x2="2976" y1="512" y2="512" x1="2208" />
            <wire x2="2992" y1="512" y2="512" x1="2976" />
            <wire x2="3008" y1="512" y2="512" x1="2992" />
        </branch>
        <bustap x2="672" y1="512" y2="608" x1="672" />
        <bustap x2="1440" y1="512" y2="608" x1="1440" />
        <bustap x2="2208" y1="512" y2="608" x1="2208" />
        <bustap x2="2976" y1="512" y2="608" x1="2976" />
        <branch name="R0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="336" type="branch" />
            <wire x2="736" y1="336" y2="336" x1="672" />
            <wire x2="1504" y1="336" y2="336" x1="736" />
            <wire x2="2272" y1="336" y2="336" x1="1504" />
            <wire x2="3040" y1="336" y2="336" x1="2272" />
            <wire x2="3056" y1="336" y2="336" x1="3040" />
            <wire x2="3072" y1="336" y2="336" x1="3056" />
        </branch>
        <bustap x2="736" y1="336" y2="432" x1="736" />
        <bustap x2="1504" y1="336" y2="432" x1="1504" />
        <bustap x2="2272" y1="336" y2="432" x1="2272" />
        <bustap x2="3040" y1="336" y2="432" x1="3040" />
        <iomarker fontsize="28" x="208" y="1600" name="R7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1424" name="R6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1232" name="R5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1056" name="R4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="880" name="R3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="704" name="R2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="512" name="R1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="336" name="R0(3:0)" orien="R180" />
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1760" type="branch" />
            <wire x2="272" y1="1696" y2="1760" x1="272" />
            <wire x2="272" y1="1760" y2="2032" x1="272" />
        </branch>
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1760" type="branch" />
            <wire x2="1040" y1="1696" y2="1760" x1="1040" />
            <wire x2="1040" y1="1760" y2="2032" x1="1040" />
        </branch>
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1760" type="branch" />
            <wire x2="1808" y1="1696" y2="1760" x1="1808" />
            <wire x2="1808" y1="1760" y2="2032" x1="1808" />
        </branch>
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1744" type="branch" />
            <wire x2="2576" y1="1696" y2="1744" x1="2576" />
            <wire x2="2576" y1="1744" y2="2032" x1="2576" />
        </branch>
        <branch name="R6(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1664" type="branch" />
            <wire x2="336" y1="1520" y2="1664" x1="336" />
            <wire x2="336" y1="1664" y2="2032" x1="336" />
        </branch>
        <branch name="R6(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1664" type="branch" />
            <wire x2="1104" y1="1520" y2="1664" x1="1104" />
            <wire x2="1104" y1="1664" y2="2032" x1="1104" />
        </branch>
        <branch name="R6(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1680" type="branch" />
            <wire x2="1872" y1="1520" y2="1680" x1="1872" />
            <wire x2="1872" y1="1680" y2="2032" x1="1872" />
        </branch>
        <branch name="R6(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1680" type="branch" />
            <wire x2="2640" y1="1520" y2="1680" x1="2640" />
            <wire x2="2640" y1="1680" y2="2032" x1="2640" />
        </branch>
        <branch name="R5(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1664" type="branch" />
            <wire x2="400" y1="1328" y2="1664" x1="400" />
            <wire x2="400" y1="1664" y2="2032" x1="400" />
        </branch>
        <branch name="R5(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1664" type="branch" />
            <wire x2="1168" y1="1328" y2="1664" x1="1168" />
            <wire x2="1168" y1="1664" y2="2032" x1="1168" />
        </branch>
        <branch name="R5(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1664" type="branch" />
            <wire x2="1936" y1="1328" y2="1664" x1="1936" />
            <wire x2="1936" y1="1664" y2="2032" x1="1936" />
        </branch>
        <branch name="R5(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1680" type="branch" />
            <wire x2="2704" y1="1328" y2="1680" x1="2704" />
            <wire x2="2704" y1="1680" y2="2032" x1="2704" />
        </branch>
        <branch name="R4(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1664" type="branch" />
            <wire x2="464" y1="1152" y2="1664" x1="464" />
            <wire x2="464" y1="1664" y2="2032" x1="464" />
        </branch>
        <branch name="R4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1664" type="branch" />
            <wire x2="1232" y1="1152" y2="1664" x1="1232" />
            <wire x2="1232" y1="1664" y2="2032" x1="1232" />
        </branch>
        <branch name="R4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1664" type="branch" />
            <wire x2="2000" y1="1152" y2="1664" x1="2000" />
            <wire x2="2000" y1="1664" y2="2032" x1="2000" />
        </branch>
        <branch name="R4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1680" type="branch" />
            <wire x2="2768" y1="1152" y2="1680" x1="2768" />
            <wire x2="2768" y1="1680" y2="2032" x1="2768" />
        </branch>
        <branch name="R3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1664" type="branch" />
            <wire x2="544" y1="1504" y2="1504" x1="528" />
            <wire x2="528" y1="1504" y2="1664" x1="528" />
            <wire x2="528" y1="1664" y2="2032" x1="528" />
            <wire x2="544" y1="976" y2="1504" x1="544" />
        </branch>
        <branch name="R3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1664" type="branch" />
            <wire x2="1312" y1="1504" y2="1504" x1="1296" />
            <wire x2="1296" y1="1504" y2="1664" x1="1296" />
            <wire x2="1296" y1="1664" y2="2032" x1="1296" />
            <wire x2="1312" y1="976" y2="1504" x1="1312" />
        </branch>
        <branch name="R3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1680" type="branch" />
            <wire x2="2080" y1="1504" y2="1504" x1="2064" />
            <wire x2="2064" y1="1504" y2="1680" x1="2064" />
            <wire x2="2064" y1="1680" y2="2032" x1="2064" />
            <wire x2="2080" y1="976" y2="1504" x1="2080" />
        </branch>
        <branch name="R3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1648" type="branch" />
            <wire x2="2848" y1="1504" y2="1504" x1="2832" />
            <wire x2="2832" y1="1504" y2="1648" x1="2832" />
            <wire x2="2832" y1="1648" y2="2032" x1="2832" />
            <wire x2="2848" y1="976" y2="1504" x1="2848" />
        </branch>
        <branch name="R2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1648" type="branch" />
            <wire x2="608" y1="1408" y2="1408" x1="592" />
            <wire x2="592" y1="1408" y2="1648" x1="592" />
            <wire x2="592" y1="1648" y2="2032" x1="592" />
            <wire x2="608" y1="800" y2="1408" x1="608" />
        </branch>
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1648" type="branch" />
            <wire x2="672" y1="1312" y2="1312" x1="656" />
            <wire x2="656" y1="1312" y2="1648" x1="656" />
            <wire x2="656" y1="1648" y2="2032" x1="656" />
            <wire x2="672" y1="608" y2="1312" x1="672" />
        </branch>
        <branch name="R0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1680" type="branch" />
            <wire x2="736" y1="448" y2="448" x1="720" />
            <wire x2="720" y1="448" y2="1680" x1="720" />
            <wire x2="720" y1="1680" y2="2032" x1="720" />
            <wire x2="736" y1="432" y2="448" x1="736" />
        </branch>
        <branch name="R2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1664" type="branch" />
            <wire x2="1376" y1="1408" y2="1408" x1="1360" />
            <wire x2="1360" y1="1408" y2="1664" x1="1360" />
            <wire x2="1360" y1="1664" y2="2032" x1="1360" />
            <wire x2="1376" y1="800" y2="1408" x1="1376" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1664" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1424" />
            <wire x2="1424" y1="1312" y2="1664" x1="1424" />
            <wire x2="1424" y1="1664" y2="2032" x1="1424" />
            <wire x2="1440" y1="608" y2="1312" x1="1440" />
        </branch>
        <branch name="R0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1696" type="branch" />
            <wire x2="1504" y1="1216" y2="1216" x1="1488" />
            <wire x2="1488" y1="1216" y2="1696" x1="1488" />
            <wire x2="1488" y1="1696" y2="2032" x1="1488" />
            <wire x2="1504" y1="432" y2="1216" x1="1504" />
        </branch>
        <branch name="R2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1680" type="branch" />
            <wire x2="2144" y1="1408" y2="1408" x1="2128" />
            <wire x2="2128" y1="1408" y2="1680" x1="2128" />
            <wire x2="2128" y1="1680" y2="2032" x1="2128" />
            <wire x2="2144" y1="800" y2="1408" x1="2144" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1680" type="branch" />
            <wire x2="2208" y1="1312" y2="1312" x1="2192" />
            <wire x2="2192" y1="1312" y2="1680" x1="2192" />
            <wire x2="2192" y1="1680" y2="2032" x1="2192" />
            <wire x2="2208" y1="608" y2="1312" x1="2208" />
        </branch>
        <branch name="R0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1696" type="branch" />
            <wire x2="2272" y1="1216" y2="1216" x1="2256" />
            <wire x2="2256" y1="1216" y2="1696" x1="2256" />
            <wire x2="2256" y1="1696" y2="2032" x1="2256" />
            <wire x2="2272" y1="432" y2="1216" x1="2272" />
        </branch>
        <branch name="R2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1616" type="branch" />
            <wire x2="2912" y1="1408" y2="1408" x1="2896" />
            <wire x2="2896" y1="1408" y2="1616" x1="2896" />
            <wire x2="2896" y1="1616" y2="2032" x1="2896" />
            <wire x2="2912" y1="800" y2="1408" x1="2912" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1520" type="branch" />
            <wire x2="2976" y1="1312" y2="1312" x1="2960" />
            <wire x2="2960" y1="1312" y2="1520" x1="2960" />
            <wire x2="2960" y1="1520" y2="2032" x1="2960" />
            <wire x2="2976" y1="608" y2="1312" x1="2976" />
        </branch>
        <branch name="R0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1552" type="branch" />
            <wire x2="3040" y1="1232" y2="1232" x1="3024" />
            <wire x2="3024" y1="1232" y2="1552" x1="3024" />
            <wire x2="3024" y1="1552" y2="2032" x1="3024" />
            <wire x2="3040" y1="432" y2="1232" x1="3040" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1936" type="branch" />
            <wire x2="1552" y1="2016" y2="2016" x1="784" />
            <wire x2="1552" y1="2016" y2="2032" x1="1552" />
            <wire x2="2320" y1="2016" y2="2016" x1="1552" />
            <wire x2="2320" y1="2016" y2="2032" x1="2320" />
            <wire x2="3088" y1="2016" y2="2016" x1="2320" />
            <wire x2="3088" y1="2016" y2="2032" x1="3088" />
            <wire x2="784" y1="2016" y2="2032" x1="784" />
            <wire x2="3088" y1="1888" y2="1936" x1="3088" />
            <wire x2="3088" y1="1936" y2="2016" x1="3088" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1936" type="branch" />
            <wire x2="1616" y1="2000" y2="2000" x1="848" />
            <wire x2="1616" y1="2000" y2="2032" x1="1616" />
            <wire x2="2384" y1="2000" y2="2000" x1="1616" />
            <wire x2="2384" y1="2000" y2="2032" x1="2384" />
            <wire x2="3152" y1="2000" y2="2000" x1="2384" />
            <wire x2="3152" y1="2000" y2="2032" x1="3152" />
            <wire x2="848" y1="2000" y2="2032" x1="848" />
            <wire x2="3152" y1="1888" y2="1936" x1="3152" />
            <wire x2="3152" y1="1936" y2="2000" x1="3152" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1936" type="branch" />
            <wire x2="1680" y1="1984" y2="1984" x1="912" />
            <wire x2="1680" y1="1984" y2="2032" x1="1680" />
            <wire x2="2448" y1="1984" y2="1984" x1="1680" />
            <wire x2="2448" y1="1984" y2="2032" x1="2448" />
            <wire x2="3216" y1="1984" y2="1984" x1="2448" />
            <wire x2="3216" y1="1984" y2="2032" x1="3216" />
            <wire x2="912" y1="1984" y2="2032" x1="912" />
            <wire x2="3216" y1="1888" y2="1936" x1="3216" />
            <wire x2="3216" y1="1936" y2="1984" x1="3216" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1792" type="branch" />
            <wire x2="3088" y1="1792" y2="1792" x1="3040" />
            <wire x2="3152" y1="1792" y2="1792" x1="3088" />
            <wire x2="3216" y1="1792" y2="1792" x1="3152" />
            <wire x2="3264" y1="1792" y2="1792" x1="3216" />
            <wire x2="3296" y1="1792" y2="1792" x1="3264" />
        </branch>
        <bustap x2="3088" y1="1792" y2="1888" x1="3088" />
        <bustap x2="3152" y1="1792" y2="1888" x1="3152" />
        <bustap x2="3216" y1="1792" y2="1888" x1="3216" />
        <iomarker fontsize="28" x="3296" y="1792" name="S(2:0)" orien="R0" />
        <instance x="240" y="2032" name="XLXI_1" orien="R90">
        </instance>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2608" type="branch" />
            <wire x2="880" y1="2608" y2="2608" x1="832" />
            <wire x2="912" y1="2608" y2="2608" x1="880" />
            <wire x2="1680" y1="2608" y2="2608" x1="912" />
            <wire x2="2448" y1="2608" y2="2608" x1="1680" />
            <wire x2="3216" y1="2608" y2="2608" x1="2448" />
            <wire x2="3280" y1="2608" y2="2608" x1="3216" />
        </branch>
        <bustap x2="912" y1="2608" y2="2512" x1="912" />
        <bustap x2="1680" y1="2608" y2="2512" x1="1680" />
        <bustap x2="2448" y1="2608" y2="2512" x1="2448" />
        <bustap x2="3216" y1="2608" y2="2512" x1="3216" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2464" type="branch" />
            <wire x2="912" y1="2416" y2="2464" x1="912" />
            <wire x2="912" y1="2464" y2="2512" x1="912" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2448" type="branch" />
            <wire x2="1680" y1="2416" y2="2448" x1="1680" />
            <wire x2="1680" y1="2448" y2="2496" x1="1680" />
            <wire x2="1680" y1="2496" y2="2512" x1="1680" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2448" type="branch" />
            <wire x2="2448" y1="2416" y2="2448" x1="2448" />
            <wire x2="2448" y1="2448" y2="2512" x1="2448" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2448" type="branch" />
            <wire x2="3216" y1="2416" y2="2448" x1="3216" />
            <wire x2="3216" y1="2448" y2="2512" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="832" y="2608" name="O(3:0)" orien="R180" />
    </sheet>
</drawing>