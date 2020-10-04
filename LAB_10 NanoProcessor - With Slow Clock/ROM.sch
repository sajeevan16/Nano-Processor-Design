<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(2:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="Ins(11:0)" />
        <signal name="Ins(0)" />
        <signal name="Ins(1)" />
        <signal name="Ins(2)" />
        <signal name="Ins(3)" />
        <signal name="Ins(4)" />
        <signal name="Ins(5)" />
        <signal name="XLXN_46" />
        <signal name="Ins(6)" />
        <signal name="Ins(7)" />
        <signal name="Ins(8)" />
        <signal name="Ins(9)" />
        <signal name="Ins(10)" />
        <signal name="Ins(11)" />
        <signal name="XLXN_52" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="Ins(11:0)" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="0063" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="Ins(0)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="0061" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="Ins(1)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="0020" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="Ins(2)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="Ins(3)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="0008" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="Ins(4)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="0010" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="Ins(5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="rom16x1" name="XLXI_13">
            <attr value="0063" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_52" name="A3" />
            <blockpin signalname="Ins(11)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_14">
            <attr value="0064" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_52" name="A3" />
            <blockpin signalname="Ins(10)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_15">
            <attr value="0008" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_52" name="A3" />
            <blockpin signalname="Ins(9)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_16">
            <attr value="000E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_52" name="A3" />
            <blockpin signalname="Ins(8)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_17">
            <attr value="0039" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_52" name="A3" />
            <blockpin signalname="Ins(7)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_18">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="XLXN_52" name="A3" />
            <blockpin signalname="Ins(6)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_52" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="640" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="784" y="1024" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="784" y="1392" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="784" y="1760" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="784" y="2128" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="784" y="2496" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="272" type="branch" />
            <wire x2="624" y1="240" y2="272" x1="624" />
            <wire x2="624" y1="272" y2="320" x1="624" />
            <wire x2="624" y1="320" y2="384" x1="624" />
            <wire x2="624" y1="384" y2="448" x1="624" />
            <wire x2="624" y1="448" y2="480" x1="624" />
        </branch>
        <bustap x2="720" y1="320" y2="320" x1="624" />
        <bustap x2="720" y1="384" y2="384" x1="624" />
        <bustap x2="720" y1="448" y2="448" x1="624" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="320" type="branch" />
            <wire x2="752" y1="320" y2="320" x1="720" />
            <wire x2="768" y1="320" y2="320" x1="752" />
            <wire x2="784" y1="320" y2="320" x1="768" />
            <wire x2="768" y1="320" y2="704" x1="768" />
            <wire x2="784" y1="704" y2="704" x1="768" />
            <wire x2="768" y1="704" y2="1072" x1="768" />
            <wire x2="784" y1="1072" y2="1072" x1="768" />
            <wire x2="768" y1="1072" y2="1440" x1="768" />
            <wire x2="784" y1="1440" y2="1440" x1="768" />
            <wire x2="768" y1="1440" y2="1808" x1="768" />
            <wire x2="784" y1="1808" y2="1808" x1="768" />
            <wire x2="768" y1="1808" y2="2176" x1="768" />
            <wire x2="784" y1="2176" y2="2176" x1="768" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="384" type="branch" />
            <wire x2="752" y1="384" y2="384" x1="720" />
            <wire x2="784" y1="384" y2="384" x1="752" />
            <wire x2="752" y1="384" y2="768" x1="752" />
            <wire x2="784" y1="768" y2="768" x1="752" />
            <wire x2="752" y1="768" y2="1136" x1="752" />
            <wire x2="784" y1="1136" y2="1136" x1="752" />
            <wire x2="752" y1="1136" y2="1504" x1="752" />
            <wire x2="784" y1="1504" y2="1504" x1="752" />
            <wire x2="752" y1="1504" y2="1872" x1="752" />
            <wire x2="784" y1="1872" y2="1872" x1="752" />
            <wire x2="752" y1="1872" y2="2240" x1="752" />
            <wire x2="784" y1="2240" y2="2240" x1="752" />
        </branch>
        <iomarker fontsize="28" x="624" y="240" name="S(2:0)" orien="R270" />
        <branch name="Ins(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="256" type="branch" />
            <wire x2="1376" y1="192" y2="256" x1="1376" />
            <wire x2="1376" y1="256" y2="320" x1="1376" />
            <wire x2="1376" y1="320" y2="704" x1="1376" />
            <wire x2="1376" y1="704" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1440" x1="1376" />
            <wire x2="1376" y1="1440" y2="1808" x1="1376" />
            <wire x2="1376" y1="1808" y2="2176" x1="1376" />
            <wire x2="1376" y1="2176" y2="2592" x1="1376" />
            <wire x2="2336" y1="2592" y2="2592" x1="1376" />
            <wire x2="2336" y1="288" y2="672" x1="2336" />
            <wire x2="2336" y1="672" y2="1040" x1="2336" />
            <wire x2="2336" y1="1040" y2="1408" x1="2336" />
            <wire x2="2336" y1="1408" y2="1776" x1="2336" />
            <wire x2="2336" y1="1776" y2="2144" x1="2336" />
            <wire x2="2336" y1="2144" y2="2592" x1="2336" />
        </branch>
        <bustap x2="1280" y1="320" y2="320" x1="1376" />
        <bustap x2="1280" y1="704" y2="704" x1="1376" />
        <bustap x2="1280" y1="1072" y2="1072" x1="1376" />
        <bustap x2="1280" y1="1440" y2="1440" x1="1376" />
        <bustap x2="1280" y1="1808" y2="1808" x1="1376" />
        <bustap x2="1280" y1="2176" y2="2176" x1="1376" />
        <branch name="Ins(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="320" type="branch" />
            <wire x2="1232" y1="320" y2="320" x1="1168" />
            <wire x2="1280" y1="320" y2="320" x1="1232" />
        </branch>
        <branch name="Ins(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="704" type="branch" />
            <wire x2="1232" y1="704" y2="704" x1="1168" />
            <wire x2="1280" y1="704" y2="704" x1="1232" />
        </branch>
        <branch name="Ins(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1072" type="branch" />
            <wire x2="1232" y1="1072" y2="1072" x1="1168" />
            <wire x2="1280" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="Ins(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1440" type="branch" />
            <wire x2="1232" y1="1440" y2="1440" x1="1168" />
            <wire x2="1280" y1="1440" y2="1440" x1="1232" />
        </branch>
        <branch name="Ins(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1808" type="branch" />
            <wire x2="1232" y1="1808" y2="1808" x1="1168" />
            <wire x2="1280" y1="1808" y2="1808" x1="1232" />
        </branch>
        <branch name="Ins(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2176" type="branch" />
            <wire x2="1248" y1="2176" y2="2176" x1="1168" />
            <wire x2="1280" y1="2176" y2="2176" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1376" y="192" name="Ins(11:0)" orien="R270" />
        <instance x="544" y="672" name="XLXI_19" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="608" y1="512" y2="544" x1="608" />
            <wire x2="688" y1="512" y2="512" x1="608" />
            <wire x2="784" y1="512" y2="512" x1="688" />
            <wire x2="688" y1="512" y2="896" x1="688" />
            <wire x2="784" y1="896" y2="896" x1="688" />
            <wire x2="688" y1="896" y2="1264" x1="688" />
            <wire x2="784" y1="1264" y2="1264" x1="688" />
            <wire x2="688" y1="1264" y2="1632" x1="688" />
            <wire x2="784" y1="1632" y2="1632" x1="688" />
            <wire x2="688" y1="1632" y2="2000" x1="688" />
            <wire x2="784" y1="2000" y2="2000" x1="688" />
            <wire x2="688" y1="2000" y2="2368" x1="688" />
            <wire x2="784" y1="2368" y2="2368" x1="688" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="464" type="branch" />
            <wire x2="736" y1="448" y2="448" x1="720" />
            <wire x2="784" y1="448" y2="448" x1="736" />
            <wire x2="736" y1="448" y2="464" x1="736" />
            <wire x2="736" y1="464" y2="832" x1="736" />
            <wire x2="784" y1="832" y2="832" x1="736" />
            <wire x2="736" y1="832" y2="1200" x1="736" />
            <wire x2="784" y1="1200" y2="1200" x1="736" />
            <wire x2="736" y1="1200" y2="1568" x1="736" />
            <wire x2="784" y1="1568" y2="1568" x1="736" />
            <wire x2="736" y1="1568" y2="1936" x1="736" />
            <wire x2="784" y1="1936" y2="1936" x1="736" />
            <wire x2="736" y1="1936" y2="2304" x1="736" />
            <wire x2="784" y1="2304" y2="2304" x1="736" />
        </branch>
        <instance x="1728" y="608" name="XLXI_13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1728" y="992" name="XLXI_14" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1728" y="1360" name="XLXI_15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1728" y="1728" name="XLXI_16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1728" y="2096" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1728" y="2464" name="XLXI_18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <bustap x2="2240" y1="2144" y2="2144" x1="2336" />
        <bustap x2="2240" y1="1776" y2="1776" x1="2336" />
        <bustap x2="2240" y1="1408" y2="1408" x1="2336" />
        <bustap x2="2240" y1="1040" y2="1040" x1="2336" />
        <bustap x2="2240" y1="672" y2="672" x1="2336" />
        <bustap x2="2240" y1="288" y2="288" x1="2336" />
        <instance x="1472" y="624" name="XLXI_20" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="288" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2126" type="branch" />
            <wire x2="1728" y1="288" y2="288" x1="1712" />
            <wire x2="1712" y1="288" y2="672" x1="1712" />
            <wire x2="1728" y1="672" y2="672" x1="1712" />
            <wire x2="1712" y1="672" y2="1040" x1="1712" />
            <wire x2="1728" y1="1040" y2="1040" x1="1712" />
            <wire x2="1712" y1="1040" y2="1408" x1="1712" />
            <wire x2="1728" y1="1408" y2="1408" x1="1712" />
            <wire x2="1712" y1="1408" y2="1776" x1="1712" />
            <wire x2="1728" y1="1776" y2="1776" x1="1712" />
            <wire x2="1712" y1="1776" y2="2128" x1="1712" />
            <wire x2="1712" y1="2128" y2="2144" x1="1712" />
            <wire x2="1728" y1="2144" y2="2144" x1="1712" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="352" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2156" type="branch" />
            <wire x2="1728" y1="352" y2="352" x1="1696" />
            <wire x2="1696" y1="352" y2="736" x1="1696" />
            <wire x2="1728" y1="736" y2="736" x1="1696" />
            <wire x2="1696" y1="736" y2="1104" x1="1696" />
            <wire x2="1728" y1="1104" y2="1104" x1="1696" />
            <wire x2="1696" y1="1104" y2="1472" x1="1696" />
            <wire x2="1728" y1="1472" y2="1472" x1="1696" />
            <wire x2="1696" y1="1472" y2="1840" x1="1696" />
            <wire x2="1728" y1="1840" y2="1840" x1="1696" />
            <wire x2="1696" y1="1840" y2="2160" x1="1696" />
            <wire x2="1696" y1="2160" y2="2208" x1="1696" />
            <wire x2="1728" y1="2208" y2="2208" x1="1696" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="416" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2220" type="branch" />
            <wire x2="1728" y1="416" y2="416" x1="1680" />
            <wire x2="1680" y1="416" y2="800" x1="1680" />
            <wire x2="1728" y1="800" y2="800" x1="1680" />
            <wire x2="1680" y1="800" y2="1168" x1="1680" />
            <wire x2="1728" y1="1168" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1536" x1="1680" />
            <wire x2="1728" y1="1536" y2="1536" x1="1680" />
            <wire x2="1680" y1="1536" y2="1904" x1="1680" />
            <wire x2="1728" y1="1904" y2="1904" x1="1680" />
            <wire x2="1680" y1="1904" y2="2224" x1="1680" />
            <wire x2="1680" y1="2224" y2="2272" x1="1680" />
            <wire x2="1728" y1="2272" y2="2272" x1="1680" />
        </branch>
        <branch name="Ins(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2144" type="branch" />
            <wire x2="2160" y1="2144" y2="2144" x1="2112" />
            <wire x2="2240" y1="2144" y2="2144" x1="2160" />
        </branch>
        <branch name="Ins(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1776" type="branch" />
            <wire x2="2160" y1="1776" y2="1776" x1="2112" />
            <wire x2="2240" y1="1776" y2="1776" x1="2160" />
        </branch>
        <branch name="Ins(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1408" type="branch" />
            <wire x2="2192" y1="1408" y2="1408" x1="2112" />
            <wire x2="2240" y1="1408" y2="1408" x1="2192" />
        </branch>
        <branch name="Ins(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1040" type="branch" />
            <wire x2="2176" y1="1040" y2="1040" x1="2112" />
            <wire x2="2240" y1="1040" y2="1040" x1="2176" />
        </branch>
        <branch name="Ins(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="672" type="branch" />
            <wire x2="2192" y1="672" y2="672" x1="2112" />
            <wire x2="2240" y1="672" y2="672" x1="2192" />
        </branch>
        <branch name="Ins(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="288" type="branch" />
            <wire x2="2176" y1="288" y2="288" x1="2112" />
            <wire x2="2240" y1="288" y2="288" x1="2176" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1536" y1="480" y2="496" x1="1536" />
            <wire x2="1616" y1="480" y2="480" x1="1536" />
            <wire x2="1728" y1="480" y2="480" x1="1616" />
            <wire x2="1616" y1="480" y2="864" x1="1616" />
            <wire x2="1728" y1="864" y2="864" x1="1616" />
            <wire x2="1616" y1="864" y2="1232" x1="1616" />
            <wire x2="1728" y1="1232" y2="1232" x1="1616" />
            <wire x2="1616" y1="1232" y2="1600" x1="1616" />
            <wire x2="1728" y1="1600" y2="1600" x1="1616" />
            <wire x2="1616" y1="1600" y2="1968" x1="1616" />
            <wire x2="1728" y1="1968" y2="1968" x1="1616" />
            <wire x2="1616" y1="1968" y2="2336" x1="1616" />
            <wire x2="1728" y1="2336" y2="2336" x1="1616" />
        </branch>
    </sheet>
</drawing>