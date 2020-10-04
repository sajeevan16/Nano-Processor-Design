<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AS" />
        <signal name="XLXN_26" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="A(0)" />
        <signal name="C_out" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_19" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="ZERO" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="AS" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Output" name="ZERO" />
        <blockdef name="FA">
            <timestamp>2016-10-19T17:29:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_21" name="B" />
            <blockpin signalname="AS" name="C_in" />
            <blockpin signalname="XLXN_1" name="C_out" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_20" name="B" />
            <blockpin signalname="XLXN_1" name="C_in" />
            <blockpin signalname="XLXN_2" name="C_out" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_19" name="B" />
            <blockpin signalname="XLXN_2" name="C_in" />
            <blockpin signalname="XLXN_3" name="C_out" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_18" name="B" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="ZERO" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="S(3)" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="304" name="XLXI_6" orien="R90" />
        <instance x="1840" y="304" name="XLXI_7" orien="R90" />
        <instance x="2096" y="304" name="XLXI_8" orien="R90" />
        <instance x="2352" y="288" name="XLXI_9" orien="R90" />
        <iomarker fontsize="28" x="2576" y="176" name="AS" orien="R270" />
        <branch name="AS">
            <wire x2="1968" y1="272" y2="272" x1="1712" />
            <wire x2="2224" y1="272" y2="272" x1="1968" />
            <wire x2="2480" y1="272" y2="272" x1="2224" />
            <wire x2="2576" y1="272" y2="272" x1="2480" />
            <wire x2="2576" y1="272" y2="928" x1="2576" />
            <wire x2="2480" y1="272" y2="288" x1="2480" />
            <wire x2="2224" y1="272" y2="304" x1="2224" />
            <wire x2="1968" y1="272" y2="304" x1="1968" />
            <wire x2="1712" y1="272" y2="304" x1="1712" />
            <wire x2="2576" y1="176" y2="272" x1="2576" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="112" type="branch" />
            <wire x2="1648" y1="112" y2="112" x1="1536" />
            <wire x2="1824" y1="112" y2="112" x1="1648" />
            <wire x2="1904" y1="112" y2="112" x1="1824" />
            <wire x2="2160" y1="112" y2="112" x1="1904" />
            <wire x2="2416" y1="112" y2="112" x1="2160" />
            <wire x2="2448" y1="112" y2="112" x1="2416" />
        </branch>
        <bustap x2="1648" y1="112" y2="208" x1="1648" />
        <bustap x2="1904" y1="112" y2="208" x1="1904" />
        <bustap x2="2160" y1="112" y2="208" x1="2160" />
        <bustap x2="2416" y1="112" y2="208" x1="2416" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="240" type="branch" />
            <wire x2="1648" y1="208" y2="240" x1="1648" />
            <wire x2="1648" y1="240" y2="304" x1="1648" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="256" type="branch" />
            <wire x2="1904" y1="208" y2="256" x1="1904" />
            <wire x2="1904" y1="256" y2="304" x1="1904" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="256" type="branch" />
            <wire x2="2160" y1="208" y2="256" x1="2160" />
            <wire x2="2160" y1="256" y2="304" x1="2160" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="240" type="branch" />
            <wire x2="2416" y1="208" y2="240" x1="2416" />
            <wire x2="2416" y1="240" y2="288" x1="2416" />
        </branch>
        <instance x="2416" y="928" name="XLXI_1" orien="R90">
        </instance>
        <instance x="2160" y="928" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1904" y="928" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1648" y="928" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2400" y1="928" y2="928" x1="2320" />
            <wire x2="2400" y1="928" y2="1312" x1="2400" />
            <wire x2="2512" y1="1312" y2="1312" x1="2400" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2144" y1="928" y2="928" x1="2064" />
            <wire x2="2144" y1="928" y2="1312" x1="2144" />
            <wire x2="2256" y1="1312" y2="1312" x1="2144" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1888" y1="928" y2="928" x1="1808" />
            <wire x2="1888" y1="928" y2="1312" x1="1888" />
            <wire x2="2000" y1="1312" y2="1312" x1="1888" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="848" type="branch" />
            <wire x2="2512" y1="816" y2="848" x1="2512" />
            <wire x2="2512" y1="848" y2="928" x1="2512" />
        </branch>
        <branch name="C_out">
            <wire x2="1744" y1="1312" y2="1344" x1="1744" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1680" y1="560" y2="928" x1="1680" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2192" y1="560" y2="928" x1="2192" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2448" y1="544" y2="928" x1="2448" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1936" y1="560" y2="928" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1344" name="C_out" orien="R90" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="720" type="branch" />
            <wire x2="1744" y1="720" y2="720" x1="1600" />
            <wire x2="1904" y1="720" y2="720" x1="1744" />
            <wire x2="2000" y1="720" y2="720" x1="1904" />
            <wire x2="2256" y1="720" y2="720" x1="2000" />
            <wire x2="2512" y1="720" y2="720" x1="2256" />
            <wire x2="2528" y1="720" y2="720" x1="2512" />
        </branch>
        <bustap x2="2512" y1="720" y2="816" x1="2512" />
        <bustap x2="2256" y1="720" y2="816" x1="2256" />
        <bustap x2="2000" y1="720" y2="816" x1="2000" />
        <bustap x2="1744" y1="720" y2="816" x1="1744" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="880" type="branch" />
            <wire x2="1744" y1="816" y2="880" x1="1744" />
            <wire x2="1744" y1="880" y2="928" x1="1744" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="880" type="branch" />
            <wire x2="2000" y1="816" y2="880" x1="2000" />
            <wire x2="2000" y1="880" y2="928" x1="2000" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="864" type="branch" />
            <wire x2="2256" y1="816" y2="864" x1="2256" />
            <wire x2="2256" y1="864" y2="928" x1="2256" />
        </branch>
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1488" type="branch" />
            <wire x2="2064" y1="1488" y2="1488" x1="1808" />
            <wire x2="2208" y1="1488" y2="1488" x1="2064" />
            <wire x2="2320" y1="1488" y2="1488" x1="2208" />
            <wire x2="2576" y1="1488" y2="1488" x1="2320" />
            <wire x2="2672" y1="1488" y2="1488" x1="2576" />
        </branch>
        <bustap x2="2576" y1="1488" y2="1392" x1="2576" />
        <bustap x2="2320" y1="1488" y2="1392" x1="2320" />
        <bustap x2="2064" y1="1488" y2="1392" x1="2064" />
        <bustap x2="1808" y1="1488" y2="1392" x1="1808" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1360" type="branch" />
            <wire x2="1808" y1="1312" y2="1360" x1="1808" />
            <wire x2="1808" y1="1360" y2="1376" x1="1808" />
            <wire x2="1808" y1="1376" y2="1392" x1="1808" />
            <wire x2="1888" y1="1376" y2="1376" x1="1808" />
            <wire x2="1888" y1="1376" y2="1536" x1="1888" />
            <wire x2="2080" y1="1536" y2="1536" x1="1888" />
            <wire x2="2080" y1="1536" y2="1600" x1="2080" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1360" type="branch" />
            <wire x2="2064" y1="1312" y2="1360" x1="2064" />
            <wire x2="2064" y1="1360" y2="1392" x1="2064" />
            <wire x2="2144" y1="1360" y2="1360" x1="2064" />
            <wire x2="2144" y1="1360" y2="1600" x1="2144" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1360" type="branch" />
            <wire x2="2208" y1="1344" y2="1600" x1="2208" />
            <wire x2="2320" y1="1344" y2="1344" x1="2208" />
            <wire x2="2320" y1="1344" y2="1360" x1="2320" />
            <wire x2="2320" y1="1360" y2="1392" x1="2320" />
            <wire x2="2320" y1="1312" y2="1344" x1="2320" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1360" type="branch" />
            <wire x2="2576" y1="1376" y2="1376" x1="2272" />
            <wire x2="2576" y1="1376" y2="1392" x1="2576" />
            <wire x2="2272" y1="1376" y2="1600" x1="2272" />
            <wire x2="2576" y1="1312" y2="1360" x1="2576" />
            <wire x2="2576" y1="1360" y2="1376" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1488" name="S(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1536" y="112" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1600" y="720" name="A(3:0)" orien="R180" />
        <instance x="2016" y="1856" name="XLXI_14" orien="R90" />
        <branch name="ZERO">
            <wire x2="2176" y1="2112" y2="2144" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="2144" name="ZERO" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="2272" y1="1824" y2="1856" x1="2272" />
        </branch>
        <instance x="2240" y="1600" name="XLXI_16" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="2208" y1="1824" y2="1856" x1="2208" />
        </branch>
        <instance x="2176" y="1600" name="XLXI_17" orien="R90" />
        <branch name="XLXN_67">
            <wire x2="2144" y1="1824" y2="1856" x1="2144" />
        </branch>
        <instance x="2112" y="1600" name="XLXI_18" orien="R90" />
        <branch name="XLXN_68">
            <wire x2="2080" y1="1824" y2="1856" x1="2080" />
        </branch>
        <instance x="2048" y="1600" name="XLXI_19" orien="R90" />
    </sheet>
</drawing>