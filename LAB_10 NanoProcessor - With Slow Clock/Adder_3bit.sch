<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_11" />
        <signal name="A(2:0)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="S(2:0)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_69" />
        <signal name="A(0)" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Output" name="S(2:0)" />
        <blockdef name="FA">
            <timestamp>2016-10-19T17:29:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_69" name="C_in" />
            <blockpin signalname="XLXN_1" name="C_out" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_1" name="C_in" />
            <blockpin signalname="XLXN_70" name="C_out" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_69" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="1264" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1856" y="1264" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2096" y1="1264" y2="1264" x1="2016" />
            <wire x2="2096" y1="1264" y2="1648" x1="2096" />
            <wire x2="2208" y1="1648" y2="1648" x1="2096" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1888" y1="896" y2="1264" x1="1888" />
            <wire x2="2144" y1="896" y2="896" x1="1888" />
            <wire x2="2144" y1="896" y2="1264" x1="2144" />
            <wire x2="2144" y1="880" y2="896" x1="2144" />
        </branch>
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1056" type="branch" />
            <wire x2="1600" y1="1056" y2="1056" x1="1552" />
            <wire x2="1696" y1="1056" y2="1056" x1="1600" />
            <wire x2="1952" y1="1056" y2="1056" x1="1696" />
            <wire x2="2208" y1="1056" y2="1056" x1="1952" />
        </branch>
        <bustap x2="2208" y1="1056" y2="1152" x1="2208" />
        <bustap x2="1952" y1="1056" y2="1152" x1="1952" />
        <bustap x2="1696" y1="1056" y2="1152" x1="1696" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1216" type="branch" />
            <wire x2="1696" y1="1152" y2="1216" x1="1696" />
            <wire x2="1696" y1="1216" y2="1264" x1="1696" />
            <wire x2="1728" y1="1264" y2="1264" x1="1696" />
            <wire x2="1728" y1="1264" y2="1392" x1="1728" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1200" type="branch" />
            <wire x2="1952" y1="1152" y2="1200" x1="1952" />
            <wire x2="1952" y1="1200" y2="1264" x1="1952" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1824" type="branch" />
            <wire x2="1904" y1="1824" y2="1824" x1="1760" />
            <wire x2="2016" y1="1824" y2="1824" x1="1904" />
            <wire x2="2272" y1="1824" y2="1824" x1="2016" />
            <wire x2="2368" y1="1824" y2="1824" x1="2272" />
        </branch>
        <bustap x2="2272" y1="1824" y2="1728" x1="2272" />
        <bustap x2="2016" y1="1824" y2="1728" x1="2016" />
        <bustap x2="1760" y1="1824" y2="1728" x1="1760" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1696" type="branch" />
            <wire x2="1760" y1="1648" y2="1696" x1="1760" />
            <wire x2="1760" y1="1696" y2="1728" x1="1760" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1696" type="branch" />
            <wire x2="2016" y1="1648" y2="1696" x1="2016" />
            <wire x2="2016" y1="1696" y2="1728" x1="2016" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1696" type="branch" />
            <wire x2="2272" y1="1648" y2="1696" x1="2272" />
            <wire x2="2272" y1="1696" y2="1728" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1824" name="S(2:0)" orien="R0" />
        <instance x="2208" y="752" name="XLXI_21" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1168" type="branch" />
            <wire x2="2208" y1="1152" y2="1168" x1="2208" />
            <wire x2="2208" y1="1168" y2="1264" x1="2208" />
        </branch>
        <instance x="1664" y="1392" name="XLXI_22" orien="R90" />
        <branch name="XLXN_70">
            <wire x2="1840" y1="1264" y2="1264" x1="1792" />
            <wire x2="1840" y1="1264" y2="1648" x1="1840" />
            <wire x2="1952" y1="1648" y2="1648" x1="1840" />
            <wire x2="1792" y1="1264" y2="1392" x1="1792" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2272" y1="1216" y2="1264" x1="2272" />
            <wire x2="2512" y1="1216" y2="1216" x1="2272" />
            <wire x2="2512" y1="1168" y2="1216" x1="2512" />
        </branch>
        <instance x="2448" y="1168" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1056" name="A(2:0)" orien="R180" />
    </sheet>
</drawing>