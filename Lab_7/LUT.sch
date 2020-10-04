<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="2812" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="D860" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="D004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="02BA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="208E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="128" y="1840" name="XLXI_1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="576" y="1840" name="XLXI_2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1008" y="1840" name="XLXI_3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1440" y="1840" name="XLXI_4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1872" y="1856" name="XLXI_5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2304" y="1856" name="XLXI_6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="A">
            <wire x2="448" y1="2224" y2="2256" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="2256" name="A" orien="R90" />
        <branch name="B">
            <wire x2="896" y1="2224" y2="2256" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="2256" name="B" orien="R90" />
        <branch name="C">
            <wire x2="1328" y1="2224" y2="2256" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2256" name="C" orien="R90" />
        <branch name="D">
            <wire x2="1760" y1="2224" y2="2256" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2256" name="D" orien="R90" />
        <branch name="E">
            <wire x2="2192" y1="2240" y2="2272" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2192" y="2272" name="E" orien="R90" />
        <branch name="F">
            <wire x2="2624" y1="2240" y2="2272" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2272" name="F" orien="R90" />
        <branch name="G">
            <wire x2="3024" y1="2240" y2="2272" x1="3024" />
        </branch>
        <instance x="2704" y="1856" name="XLXI_7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <iomarker fontsize="28" x="3024" y="2272" name="G" orien="R90" />
        <branch name="A3">
            <wire x2="256" y1="1552" y2="1552" x1="176" />
            <wire x2="256" y1="1552" y2="1840" x1="256" />
            <wire x2="704" y1="1552" y2="1552" x1="256" />
            <wire x2="704" y1="1552" y2="1840" x1="704" />
            <wire x2="1136" y1="1552" y2="1552" x1="704" />
            <wire x2="1136" y1="1552" y2="1840" x1="1136" />
            <wire x2="1568" y1="1552" y2="1552" x1="1136" />
            <wire x2="1568" y1="1552" y2="1840" x1="1568" />
            <wire x2="2000" y1="1552" y2="1552" x1="1568" />
            <wire x2="2000" y1="1552" y2="1856" x1="2000" />
            <wire x2="2432" y1="1552" y2="1552" x1="2000" />
            <wire x2="2432" y1="1552" y2="1856" x1="2432" />
            <wire x2="2832" y1="1552" y2="1552" x1="2432" />
            <wire x2="2832" y1="1552" y2="1856" x1="2832" />
        </branch>
        <branch name="A2">
            <wire x2="320" y1="1632" y2="1632" x1="176" />
            <wire x2="320" y1="1632" y2="1840" x1="320" />
            <wire x2="768" y1="1632" y2="1632" x1="320" />
            <wire x2="768" y1="1632" y2="1840" x1="768" />
            <wire x2="1200" y1="1632" y2="1632" x1="768" />
            <wire x2="1200" y1="1632" y2="1840" x1="1200" />
            <wire x2="1632" y1="1632" y2="1632" x1="1200" />
            <wire x2="1632" y1="1632" y2="1840" x1="1632" />
            <wire x2="2064" y1="1632" y2="1632" x1="1632" />
            <wire x2="2064" y1="1632" y2="1856" x1="2064" />
            <wire x2="2496" y1="1632" y2="1632" x1="2064" />
            <wire x2="2496" y1="1632" y2="1856" x1="2496" />
            <wire x2="2896" y1="1632" y2="1632" x1="2496" />
            <wire x2="2896" y1="1632" y2="1856" x1="2896" />
        </branch>
        <branch name="A1">
            <wire x2="384" y1="1712" y2="1712" x1="176" />
            <wire x2="384" y1="1712" y2="1840" x1="384" />
            <wire x2="832" y1="1712" y2="1712" x1="384" />
            <wire x2="832" y1="1712" y2="1840" x1="832" />
            <wire x2="1264" y1="1712" y2="1712" x1="832" />
            <wire x2="1264" y1="1712" y2="1840" x1="1264" />
            <wire x2="1696" y1="1712" y2="1712" x1="1264" />
            <wire x2="1696" y1="1712" y2="1840" x1="1696" />
            <wire x2="2128" y1="1712" y2="1712" x1="1696" />
            <wire x2="2128" y1="1712" y2="1856" x1="2128" />
            <wire x2="2560" y1="1712" y2="1712" x1="2128" />
            <wire x2="2560" y1="1712" y2="1856" x1="2560" />
            <wire x2="2960" y1="1712" y2="1712" x1="2560" />
            <wire x2="2960" y1="1712" y2="1856" x1="2960" />
        </branch>
        <branch name="A0">
            <wire x2="448" y1="1776" y2="1776" x1="176" />
            <wire x2="448" y1="1776" y2="1840" x1="448" />
            <wire x2="896" y1="1776" y2="1776" x1="448" />
            <wire x2="896" y1="1776" y2="1840" x1="896" />
            <wire x2="1328" y1="1776" y2="1776" x1="896" />
            <wire x2="1328" y1="1776" y2="1840" x1="1328" />
            <wire x2="1760" y1="1776" y2="1776" x1="1328" />
            <wire x2="1760" y1="1776" y2="1840" x1="1760" />
            <wire x2="2192" y1="1776" y2="1776" x1="1760" />
            <wire x2="2192" y1="1776" y2="1856" x1="2192" />
            <wire x2="2624" y1="1776" y2="1776" x1="2192" />
            <wire x2="2624" y1="1776" y2="1856" x1="2624" />
            <wire x2="3024" y1="1776" y2="1776" x1="2624" />
            <wire x2="3024" y1="1776" y2="1856" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="176" y="1552" name="A3" orien="R180" />
        <iomarker fontsize="28" x="176" y="1632" name="A2" orien="R180" />
        <iomarker fontsize="28" x="176" y="1712" name="A1" orien="R180" />
        <iomarker fontsize="28" x="176" y="1776" name="A0" orien="R180" />
    </sheet>
</drawing>