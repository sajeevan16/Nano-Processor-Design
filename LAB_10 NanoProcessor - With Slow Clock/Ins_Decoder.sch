<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(11:0)" />
        <signal name="I(9)" />
        <signal name="I(8)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="RB(2:0)" />
        <signal name="RB(0)" />
        <signal name="RB(2)" />
        <signal name="RB(1)" />
        <signal name="RA(2:0)" />
        <signal name="RA(1)" />
        <signal name="RA(0)" />
        <signal name="RA(2)" />
        <signal name="not10" />
        <signal name="not11" />
        <signal name="AS" />
        <signal name="LS" />
        <signal name="I(10)" />
        <signal name="I(11)" />
        <signal name="L(3)" />
        <signal name="L(3:0)" />
        <signal name="L(2)" />
        <signal name="L(1)" />
        <signal name="L(0)" />
        <signal name="XLXN_204" />
        <signal name="RS(2:0)" />
        <signal name="XLXN_210" />
        <signal name="RS(2)" />
        <signal name="RS(1)" />
        <signal name="RS(0)" />
        <signal name="B10" />
        <signal name="B11" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="XLXN_26" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="R_J(0)" />
        <signal name="R_J(1)" />
        <signal name="R_J(2)" />
        <signal name="R_J(3)" />
        <signal name="JFlag" />
        <signal name="R_J(3:0)" />
        <port polarity="Input" name="I(11:0)" />
        <port polarity="Output" name="RB(2:0)" />
        <port polarity="Output" name="RA(2:0)" />
        <port polarity="Output" name="AS" />
        <port polarity="Output" name="LS" />
        <port polarity="Output" name="L(3:0)" />
        <port polarity="Output" name="RS(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="JFlag" />
        <port polarity="Input" name="R_J(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B10" name="I" />
            <blockpin signalname="not10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B11" name="I" />
            <blockpin signalname="not11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B10" name="I0" />
            <blockpin signalname="not11" name="I1" />
            <blockpin signalname="AS" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="not10" name="I0" />
            <blockpin signalname="B11" name="I1" />
            <blockpin signalname="LS" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_101">
            <blockpin signalname="XLXN_204" name="I0" />
            <blockpin signalname="LS" name="I1" />
            <blockpin signalname="AS" name="I2" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="not10" name="I0" />
            <blockpin signalname="not11" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="RA(1)" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="RS(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="RA(0)" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="RS(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="RA(2)" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="RS(2)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_47">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(0)" name="D" />
            <blockpin signalname="L(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_46">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(1)" name="D" />
            <blockpin signalname="L(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_45">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(2)" name="D" />
            <blockpin signalname="L(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_44">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(3)" name="D" />
            <blockpin signalname="L(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(4)" name="D" />
            <blockpin signalname="RB(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(5)" name="D" />
            <blockpin signalname="RB(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(6)" name="D" />
            <blockpin signalname="RB(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(7)" name="D" />
            <blockpin signalname="RA(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(8)" name="D" />
            <blockpin signalname="RA(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(9)" name="D" />
            <blockpin signalname="RA(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(11)" name="D" />
            <blockpin signalname="B11" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(10)" name="D" />
            <blockpin signalname="B10" name="Q" />
        </block>
        <block symbolname="inv4" name="XLXI_6">
            <blockpin signalname="R_J(0)" name="I0" />
            <blockpin signalname="R_J(1)" name="I1" />
            <blockpin signalname="R_J(2)" name="I2" />
            <blockpin signalname="R_J(3)" name="I3" />
            <blockpin signalname="XLXN_25" name="O0" />
            <blockpin signalname="XLXN_26" name="O1" />
            <blockpin signalname="XLXN_27" name="O2" />
            <blockpin signalname="XLXN_28" name="O3" />
        </block>
        <block symbolname="and6" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="B10" name="I4" />
            <blockpin signalname="B11" name="I5" />
            <blockpin signalname="JFlag" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="I(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2912" type="branch" />
            <wire x2="1408" y1="2912" y2="2912" x1="1152" />
            <wire x2="1664" y1="2912" y2="2912" x1="1408" />
            <wire x2="1920" y1="2912" y2="2912" x1="1664" />
            <wire x2="2176" y1="2912" y2="2912" x1="1920" />
            <wire x2="2432" y1="2912" y2="2912" x1="2176" />
            <wire x2="2688" y1="2912" y2="2912" x1="2432" />
            <wire x2="2944" y1="2912" y2="2912" x1="2688" />
            <wire x2="3200" y1="2912" y2="2912" x1="2944" />
            <wire x2="3456" y1="2912" y2="2912" x1="3200" />
            <wire x2="3712" y1="2912" y2="2912" x1="3456" />
            <wire x2="3968" y1="2912" y2="2912" x1="3712" />
            <wire x2="4192" y1="2912" y2="2912" x1="3968" />
        </branch>
        <bustap x2="1152" y1="2912" y2="2816" x1="1152" />
        <bustap x2="1408" y1="2912" y2="2816" x1="1408" />
        <bustap x2="1664" y1="2912" y2="2816" x1="1664" />
        <bustap x2="1920" y1="2912" y2="2816" x1="1920" />
        <bustap x2="2176" y1="2912" y2="2816" x1="2176" />
        <bustap x2="2432" y1="2912" y2="2816" x1="2432" />
        <bustap x2="2688" y1="2912" y2="2816" x1="2688" />
        <bustap x2="2944" y1="2912" y2="2816" x1="2944" />
        <bustap x2="3200" y1="2912" y2="2816" x1="3200" />
        <bustap x2="3456" y1="2912" y2="2816" x1="3456" />
        <bustap x2="3968" y1="2912" y2="2816" x1="3968" />
        <bustap x2="3712" y1="2912" y2="2816" x1="3712" />
        <branch name="I(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2768" type="branch" />
            <wire x2="1664" y1="2672" y2="2768" x1="1664" />
            <wire x2="1664" y1="2768" y2="2816" x1="1664" />
        </branch>
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2784" type="branch" />
            <wire x2="1920" y1="2672" y2="2784" x1="1920" />
            <wire x2="1920" y1="2784" y2="2816" x1="1920" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2784" type="branch" />
            <wire x2="2176" y1="2672" y2="2784" x1="2176" />
            <wire x2="2176" y1="2784" y2="2816" x1="2176" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2800" type="branch" />
            <wire x2="2432" y1="2672" y2="2800" x1="2432" />
            <wire x2="2432" y1="2800" y2="2816" x1="2432" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2784" type="branch" />
            <wire x2="2688" y1="2672" y2="2784" x1="2688" />
            <wire x2="2688" y1="2784" y2="2816" x1="2688" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2784" type="branch" />
            <wire x2="2944" y1="2672" y2="2784" x1="2944" />
            <wire x2="2944" y1="2784" y2="2816" x1="2944" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2784" type="branch" />
            <wire x2="3200" y1="2672" y2="2784" x1="3200" />
            <wire x2="3200" y1="2784" y2="2816" x1="3200" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2784" type="branch" />
            <wire x2="3456" y1="2672" y2="2784" x1="3456" />
            <wire x2="3456" y1="2784" y2="2816" x1="3456" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2784" type="branch" />
            <wire x2="3712" y1="2672" y2="2784" x1="3712" />
            <wire x2="3712" y1="2784" y2="2816" x1="3712" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="2784" type="branch" />
            <wire x2="3968" y1="2672" y2="2784" x1="3968" />
            <wire x2="3968" y1="2784" y2="2816" x1="3968" />
        </branch>
        <branch name="RB(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2000" type="branch" />
            <wire x2="2688" y1="2000" y2="2000" x1="2608" />
            <wire x2="2704" y1="2000" y2="2000" x1="2688" />
            <wire x2="2752" y1="2000" y2="2000" x1="2704" />
            <wire x2="2832" y1="2000" y2="2000" x1="2752" />
        </branch>
        <bustap x2="2608" y1="2000" y2="2096" x1="2608" />
        <bustap x2="2688" y1="2000" y2="2096" x1="2688" />
        <bustap x2="2752" y1="2000" y2="2096" x1="2752" />
        <branch name="RB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2192" type="branch" />
            <wire x2="2752" y1="2096" y2="2192" x1="2752" />
            <wire x2="2880" y1="2192" y2="2192" x1="2752" />
            <wire x2="2944" y1="2192" y2="2192" x1="2880" />
            <wire x2="2944" y1="2192" y2="2288" x1="2944" />
        </branch>
        <branch name="RB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2192" type="branch" />
            <wire x2="2432" y1="2192" y2="2288" x1="2432" />
            <wire x2="2464" y1="2192" y2="2192" x1="2432" />
            <wire x2="2608" y1="2192" y2="2192" x1="2464" />
            <wire x2="2608" y1="2096" y2="2192" x1="2608" />
        </branch>
        <branch name="RB(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2224" type="branch" />
            <wire x2="2688" y1="2096" y2="2224" x1="2688" />
            <wire x2="2688" y1="2224" y2="2288" x1="2688" />
        </branch>
        <branch name="RA(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2000" type="branch" />
            <wire x2="1920" y1="2000" y2="2000" x1="1840" />
            <wire x2="1936" y1="2000" y2="2000" x1="1920" />
            <wire x2="1984" y1="2000" y2="2000" x1="1936" />
            <wire x2="2064" y1="2000" y2="2000" x1="1984" />
        </branch>
        <bustap x2="1840" y1="2000" y2="2096" x1="1840" />
        <bustap x2="1920" y1="2000" y2="2096" x1="1920" />
        <bustap x2="1984" y1="2000" y2="2096" x1="1984" />
        <branch name="RA(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2240" type="branch" />
            <wire x2="1920" y1="2096" y2="2240" x1="1920" />
            <wire x2="1920" y1="2240" y2="2288" x1="1920" />
        </branch>
        <branch name="RA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2192" type="branch" />
            <wire x2="1984" y1="2096" y2="2192" x1="1984" />
            <wire x2="2096" y1="2192" y2="2192" x1="1984" />
            <wire x2="2176" y1="2192" y2="2192" x1="2096" />
            <wire x2="2176" y1="2192" y2="2288" x1="2176" />
        </branch>
        <branch name="RA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2192" type="branch" />
            <wire x2="1664" y1="2192" y2="2288" x1="1664" />
            <wire x2="1680" y1="2192" y2="2192" x1="1664" />
            <wire x2="1840" y1="2192" y2="2192" x1="1680" />
            <wire x2="1840" y1="2096" y2="2192" x1="1840" />
        </branch>
        <instance x="1440" y="2144" name="XLXI_2" orien="R270" />
        <instance x="1184" y="2224" name="XLXI_1" orien="R270" />
        <instance x="1280" y="1776" name="XLXI_20" orien="R270" />
        <instance x="1472" y="1792" name="XLXI_15" orien="R270" />
        <branch name="B11">
            <wire x2="1344" y1="2224" y2="2224" x1="1152" />
            <wire x2="1152" y1="2224" y2="2256" x1="1152" />
            <wire x2="1152" y1="2256" y2="2288" x1="1152" />
            <wire x2="1344" y1="1792" y2="2224" x1="1344" />
        </branch>
        <branch name="B10">
            <wire x2="1216" y1="1776" y2="2272" x1="1216" />
            <wire x2="1408" y1="2272" y2="2272" x1="1216" />
            <wire x2="1408" y1="2272" y2="2288" x1="1408" />
            <wire x2="1408" y1="2144" y2="2272" x1="1408" />
        </branch>
        <branch name="not10">
            <wire x2="1408" y1="1792" y2="1888" x1="1408" />
            <wire x2="1408" y1="1888" y2="1904" x1="1408" />
            <wire x2="1408" y1="1904" y2="1920" x1="1408" />
            <wire x2="1776" y1="1904" y2="1904" x1="1408" />
            <wire x2="1776" y1="1680" y2="1904" x1="1776" />
        </branch>
        <branch name="not11">
            <wire x2="1152" y1="1776" y2="1840" x1="1152" />
            <wire x2="1152" y1="1840" y2="1888" x1="1152" />
            <wire x2="1152" y1="1888" y2="2000" x1="1152" />
            <wire x2="1200" y1="1888" y2="1888" x1="1152" />
            <wire x2="1200" y1="1840" y2="1888" x1="1200" />
            <wire x2="1712" y1="1840" y2="1840" x1="1200" />
            <wire x2="1712" y1="1680" y2="1840" x1="1712" />
        </branch>
        <branch name="AS">
            <wire x2="1184" y1="1264" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1456" x1="1184" />
            <wire x2="1184" y1="1456" y2="1520" x1="1184" />
            <wire x2="1616" y1="1440" y2="1440" x1="1184" />
            <wire x2="1616" y1="1392" y2="1440" x1="1616" />
        </branch>
        <branch name="LS">
            <wire x2="1376" y1="1264" y2="1504" x1="1376" />
            <wire x2="1376" y1="1504" y2="1536" x1="1376" />
            <wire x2="1680" y1="1504" y2="1504" x1="1376" />
            <wire x2="1680" y1="1392" y2="1504" x1="1680" />
        </branch>
        <branch name="I(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2768" type="branch" />
            <wire x2="1408" y1="2672" y2="2768" x1="1408" />
            <wire x2="1408" y1="2768" y2="2816" x1="1408" />
        </branch>
        <branch name="I(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2752" type="branch" />
            <wire x2="1152" y1="2672" y2="2752" x1="1152" />
            <wire x2="1152" y1="2752" y2="2816" x1="1152" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1648" type="branch" />
            <wire x2="3200" y1="1616" y2="1648" x1="3200" />
            <wire x2="3200" y1="1648" y2="2032" x1="3200" />
            <wire x2="3200" y1="2032" y2="2288" x1="3200" />
        </branch>
        <branch name="L(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1520" type="branch" />
            <wire x2="3200" y1="1520" y2="1520" x1="3072" />
            <wire x2="3376" y1="1520" y2="1520" x1="3200" />
            <wire x2="3488" y1="1520" y2="1520" x1="3376" />
            <wire x2="3568" y1="1520" y2="1520" x1="3488" />
            <wire x2="3744" y1="1520" y2="1520" x1="3568" />
            <wire x2="4016" y1="1520" y2="1520" x1="3744" />
        </branch>
        <bustap x2="3200" y1="1520" y2="1616" x1="3200" />
        <bustap x2="3376" y1="1520" y2="1616" x1="3376" />
        <bustap x2="3568" y1="1520" y2="1616" x1="3568" />
        <bustap x2="3744" y1="1520" y2="1616" x1="3744" />
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1632" type="branch" />
            <wire x2="3376" y1="1616" y2="1632" x1="3376" />
            <wire x2="3376" y1="1632" y2="1664" x1="3376" />
            <wire x2="3456" y1="1664" y2="1664" x1="3376" />
            <wire x2="3456" y1="1664" y2="2288" x1="3456" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1648" type="branch" />
            <wire x2="3568" y1="1616" y2="1648" x1="3568" />
            <wire x2="3568" y1="1648" y2="1664" x1="3568" />
            <wire x2="3712" y1="1664" y2="1664" x1="3568" />
            <wire x2="3712" y1="1664" y2="2288" x1="3712" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1632" type="branch" />
            <wire x2="3744" y1="1616" y2="1632" x1="3744" />
            <wire x2="3744" y1="1632" y2="1664" x1="3744" />
            <wire x2="3968" y1="1664" y2="1664" x1="3744" />
            <wire x2="3968" y1="1664" y2="2288" x1="3968" />
        </branch>
        <instance x="1808" y="1392" name="XLXI_101" orien="R270" />
        <branch name="XLXN_204">
            <wire x2="1744" y1="1392" y2="1424" x1="1744" />
        </branch>
        <instance x="1840" y="1680" name="XLXI_102" orien="R270" />
        <branch name="RS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="512" type="branch" />
            <wire x2="1984" y1="512" y2="512" x1="1872" />
            <wire x2="2000" y1="512" y2="512" x1="1984" />
            <wire x2="2096" y1="512" y2="512" x1="2000" />
            <wire x2="2224" y1="512" y2="512" x1="2096" />
        </branch>
        <bustap x2="1872" y1="512" y2="608" x1="1872" />
        <bustap x2="1984" y1="512" y2="608" x1="1984" />
        <bustap x2="2096" y1="512" y2="608" x1="2096" />
        <instance x="2080" y="896" name="XLXI_105" orien="R270" />
        <instance x="2192" y="896" name="XLXI_106" orien="R270" />
        <branch name="XLXN_210">
            <wire x2="1680" y1="1008" y2="1136" x1="1680" />
            <wire x2="1840" y1="1008" y2="1008" x1="1680" />
            <wire x2="1952" y1="1008" y2="1008" x1="1840" />
            <wire x2="2064" y1="1008" y2="1008" x1="1952" />
            <wire x2="1840" y1="896" y2="1008" x1="1840" />
            <wire x2="1952" y1="896" y2="1008" x1="1952" />
            <wire x2="2064" y1="896" y2="1008" x1="2064" />
        </branch>
        <branch name="RA(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="928" type="branch" />
            <wire x2="2016" y1="896" y2="928" x1="2016" />
        </branch>
        <branch name="RA(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="928" type="branch" />
            <wire x2="2128" y1="896" y2="928" x1="2128" />
        </branch>
        <branch name="RA(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="928" type="branch" />
            <wire x2="1904" y1="896" y2="928" x1="1904" />
        </branch>
        <branch name="RS(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="624" type="branch" />
            <wire x2="1872" y1="608" y2="624" x1="1872" />
            <wire x2="1872" y1="624" y2="640" x1="1872" />
        </branch>
        <branch name="RS(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="624" type="branch" />
            <wire x2="1984" y1="608" y2="624" x1="1984" />
            <wire x2="1984" y1="624" y2="640" x1="1984" />
        </branch>
        <branch name="RS(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="624" type="branch" />
            <wire x2="2096" y1="608" y2="624" x1="2096" />
            <wire x2="2096" y1="624" y2="640" x1="2096" />
        </branch>
        <instance x="1968" y="896" name="XLXI_104" orien="R270" />
        <iomarker fontsize="28" x="4192" y="2912" name="I(11:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="2000" name="RB(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="2000" name="RA(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1376" y="1264" name="LS" orien="R270" />
        <iomarker fontsize="28" x="1184" y="1264" name="AS" orien="R270" />
        <iomarker fontsize="28" x="4016" y="1520" name="L(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2224" y="512" name="RS(2:0)" orien="R0" />
        <iomarker fontsize="28" x="4096" y="2768" name="CLK" orien="R90" />
        <branch name="CLK">
            <wire x2="1280" y1="2672" y2="2704" x1="1280" />
            <wire x2="1536" y1="2704" y2="2704" x1="1280" />
            <wire x2="1792" y1="2704" y2="2704" x1="1536" />
            <wire x2="2048" y1="2704" y2="2704" x1="1792" />
            <wire x2="2304" y1="2704" y2="2704" x1="2048" />
            <wire x2="2560" y1="2704" y2="2704" x1="2304" />
            <wire x2="2816" y1="2704" y2="2704" x1="2560" />
            <wire x2="3072" y1="2704" y2="2704" x1="2816" />
            <wire x2="3328" y1="2704" y2="2704" x1="3072" />
            <wire x2="3584" y1="2704" y2="2704" x1="3328" />
            <wire x2="3840" y1="2704" y2="2704" x1="3584" />
            <wire x2="4096" y1="2704" y2="2704" x1="3840" />
            <wire x2="4096" y1="2704" y2="2768" x1="4096" />
            <wire x2="1536" y1="2672" y2="2704" x1="1536" />
            <wire x2="1792" y1="2672" y2="2704" x1="1792" />
            <wire x2="2048" y1="2672" y2="2704" x1="2048" />
            <wire x2="2304" y1="2672" y2="2704" x1="2304" />
            <wire x2="2560" y1="2672" y2="2704" x1="2560" />
            <wire x2="2816" y1="2672" y2="2704" x1="2816" />
            <wire x2="3072" y1="2672" y2="2704" x1="3072" />
            <wire x2="3328" y1="2672" y2="2704" x1="3328" />
            <wire x2="3584" y1="2672" y2="2704" x1="3584" />
            <wire x2="3840" y1="2672" y2="2704" x1="3840" />
            <wire x2="4096" y1="2672" y2="2704" x1="4096" />
        </branch>
        <instance x="4224" y="2672" name="XLXI_47" orien="R270" />
        <instance x="3968" y="2672" name="XLXI_46" orien="R270" />
        <instance x="3712" y="2672" name="XLXI_45" orien="R270" />
        <instance x="3456" y="2672" name="XLXI_44" orien="R270" />
        <instance x="3200" y="2672" name="XLXI_39" orien="R270" />
        <instance x="2944" y="2672" name="XLXI_38" orien="R270" />
        <instance x="2688" y="2672" name="XLXI_37" orien="R270" />
        <instance x="2432" y="2672" name="XLXI_36" orien="R270" />
        <instance x="2176" y="2672" name="XLXI_35" orien="R270" />
        <instance x="1920" y="2672" name="XLXI_34" orien="R270" />
        <instance x="1408" y="2672" name="XLXI_22" orien="R270" />
        <instance x="1664" y="2672" name="XLXI_23" orien="R270" />
        <text style="fontsize:32;fontname:Arial" x="1092" y="2248">B11</text>
        <text style="fontsize:32;fontname:Arial" x="1424" y="2272">B10</text>
        <branch name="XLXN_27">
            <wire x2="3744" y1="832" y2="848" x1="3744" />
            <wire x2="3744" y1="848" y2="864" x1="3744" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3808" y1="832" y2="848" x1="3808" />
            <wire x2="3808" y1="848" y2="864" x1="3808" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3872" y1="832" y2="848" x1="3872" />
            <wire x2="3872" y1="848" y2="864" x1="3872" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3680" y1="832" y2="848" x1="3680" />
            <wire x2="3680" y1="848" y2="864" x1="3680" />
        </branch>
        <branch name="R_J(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="1152" type="branch" />
            <wire x2="3872" y1="1088" y2="1152" x1="3872" />
            <wire x2="3872" y1="1152" y2="1168" x1="3872" />
        </branch>
        <branch name="R_J(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1152" type="branch" />
            <wire x2="3808" y1="1088" y2="1152" x1="3808" />
            <wire x2="3808" y1="1152" y2="1168" x1="3808" />
        </branch>
        <branch name="R_J(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1152" type="branch" />
            <wire x2="3744" y1="1088" y2="1152" x1="3744" />
            <wire x2="3744" y1="1152" y2="1168" x1="3744" />
        </branch>
        <branch name="R_J(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="1152" type="branch" />
            <wire x2="3680" y1="1088" y2="1152" x1="3680" />
            <wire x2="3680" y1="1152" y2="1168" x1="3680" />
        </branch>
        <branch name="B11">
            <wire x2="3552" y1="832" y2="848" x1="3552" />
            <wire x2="3552" y1="848" y2="864" x1="3552" />
        </branch>
        <branch name="B10">
            <wire x2="3616" y1="832" y2="848" x1="3616" />
            <wire x2="3616" y1="848" y2="864" x1="3616" />
        </branch>
        <iomarker fontsize="28" x="3712" y="544" name="JFlag" orien="R270" />
        <instance x="3936" y="832" name="XLXI_4" orien="R270" />
        <branch name="JFlag">
            <wire x2="3712" y1="544" y2="560" x1="3712" />
            <wire x2="3712" y1="560" y2="576" x1="3712" />
        </branch>
        <instance x="3904" y="1088" name="XLXI_6" orien="R270" />
        <iomarker fontsize="28" x="3920" y="1264" name="R_J(3:0)" orien="R0" />
        <bustap x2="3680" y1="1264" y2="1168" x1="3680" />
        <bustap x2="3744" y1="1264" y2="1168" x1="3744" />
        <bustap x2="3808" y1="1264" y2="1168" x1="3808" />
        <bustap x2="3872" y1="1264" y2="1168" x1="3872" />
        <branch name="R_J(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="1264" type="branch" />
            <wire x2="3744" y1="1264" y2="1264" x1="3680" />
            <wire x2="3808" y1="1264" y2="1264" x1="3744" />
            <wire x2="3872" y1="1264" y2="1264" x1="3808" />
            <wire x2="3920" y1="1264" y2="1264" x1="3872" />
        </branch>
    </sheet>
</drawing>