<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G" />
        <signal name="F" />
        <signal name="E" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="8283" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="S3" name="A3" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="E28E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="S3" name="A3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="BABA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="S3" name="A3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="9292" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="S3" name="A3" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="4004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="S3" name="A3" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0C60" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="S3" name="A3" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="9012" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="S3" name="A3" />
            <blockpin signalname="A" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="160" y="1168" name="XLXI_2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="560" y="1168" name="XLXI_3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="1376" y="1168" name="XLXI_5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="1792" y="1168" name="XLXI_6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="2208" y="1168" name="XLXI_7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="2624" y="1168" name="XLXI_8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <branch name="G">
            <wire x2="480" y1="1552" y2="1584" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1584" name="G" orien="R90" />
        <branch name="F">
            <wire x2="880" y1="1552" y2="1584" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1584" name="F" orien="R90" />
        <iomarker fontsize="28" x="1280" y="1584" name="E" orien="R90" />
        <branch name="D">
            <wire x2="1696" y1="1552" y2="1584" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1584" name="D" orien="R90" />
        <branch name="C">
            <wire x2="2112" y1="1552" y2="1584" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1584" name="C" orien="R90" />
        <branch name="B">
            <wire x2="2528" y1="1552" y2="1584" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1584" name="B" orien="R90" />
        <branch name="A">
            <wire x2="2944" y1="1552" y2="1584" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1584" name="A" orien="R90" />
        <iomarker fontsize="28" x="1696" y="624" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1632" y="624" name="S1" orien="R270" />
        <iomarker fontsize="28" x="1568" y="624" name="S2" orien="R270" />
        <iomarker fontsize="28" x="1504" y="624" name="S3" orien="R270" />
        <branch name="E">
            <wire x2="1280" y1="1552" y2="1568" x1="1280" />
            <wire x2="1280" y1="1568" y2="1584" x1="1280" />
        </branch>
        <branch name="S0">
            <wire x2="880" y1="704" y2="704" x1="480" />
            <wire x2="1280" y1="704" y2="704" x1="880" />
            <wire x2="1696" y1="704" y2="704" x1="1280" />
            <wire x2="1696" y1="704" y2="1168" x1="1696" />
            <wire x2="2112" y1="704" y2="704" x1="1696" />
            <wire x2="2112" y1="704" y2="1168" x1="2112" />
            <wire x2="2528" y1="704" y2="704" x1="2112" />
            <wire x2="2528" y1="704" y2="1168" x1="2528" />
            <wire x2="2944" y1="704" y2="704" x1="2528" />
            <wire x2="2944" y1="704" y2="1168" x1="2944" />
            <wire x2="1280" y1="704" y2="1168" x1="1280" />
            <wire x2="880" y1="704" y2="1168" x1="880" />
            <wire x2="480" y1="704" y2="1168" x1="480" />
            <wire x2="1696" y1="624" y2="704" x1="1696" />
        </branch>
        <branch name="S1">
            <wire x2="816" y1="768" y2="768" x1="416" />
            <wire x2="1216" y1="768" y2="768" x1="816" />
            <wire x2="1632" y1="768" y2="768" x1="1216" />
            <wire x2="1632" y1="768" y2="1168" x1="1632" />
            <wire x2="2048" y1="768" y2="768" x1="1632" />
            <wire x2="2048" y1="768" y2="1168" x1="2048" />
            <wire x2="2464" y1="768" y2="768" x1="2048" />
            <wire x2="2464" y1="768" y2="1168" x1="2464" />
            <wire x2="2880" y1="768" y2="768" x1="2464" />
            <wire x2="2880" y1="768" y2="1168" x1="2880" />
            <wire x2="1216" y1="768" y2="1168" x1="1216" />
            <wire x2="816" y1="768" y2="1168" x1="816" />
            <wire x2="416" y1="768" y2="1168" x1="416" />
            <wire x2="1632" y1="624" y2="768" x1="1632" />
        </branch>
        <branch name="S2">
            <wire x2="752" y1="832" y2="832" x1="352" />
            <wire x2="1152" y1="832" y2="832" x1="752" />
            <wire x2="1568" y1="832" y2="832" x1="1152" />
            <wire x2="1568" y1="832" y2="1168" x1="1568" />
            <wire x2="1984" y1="832" y2="832" x1="1568" />
            <wire x2="1984" y1="832" y2="1168" x1="1984" />
            <wire x2="2400" y1="832" y2="832" x1="1984" />
            <wire x2="2400" y1="832" y2="1168" x1="2400" />
            <wire x2="2816" y1="832" y2="832" x1="2400" />
            <wire x2="2816" y1="832" y2="1168" x1="2816" />
            <wire x2="1152" y1="832" y2="1168" x1="1152" />
            <wire x2="752" y1="832" y2="1168" x1="752" />
            <wire x2="352" y1="832" y2="1168" x1="352" />
            <wire x2="1568" y1="624" y2="656" x1="1568" />
            <wire x2="1568" y1="656" y2="832" x1="1568" />
        </branch>
        <branch name="S3">
            <wire x2="688" y1="896" y2="896" x1="288" />
            <wire x2="1088" y1="896" y2="896" x1="688" />
            <wire x2="1504" y1="896" y2="896" x1="1088" />
            <wire x2="1504" y1="896" y2="1168" x1="1504" />
            <wire x2="1920" y1="896" y2="896" x1="1504" />
            <wire x2="1920" y1="896" y2="1168" x1="1920" />
            <wire x2="2336" y1="896" y2="896" x1="1920" />
            <wire x2="2336" y1="896" y2="1168" x1="2336" />
            <wire x2="2752" y1="896" y2="896" x1="2336" />
            <wire x2="2752" y1="896" y2="1168" x1="2752" />
            <wire x2="1088" y1="896" y2="1168" x1="1088" />
            <wire x2="688" y1="896" y2="1168" x1="688" />
            <wire x2="288" y1="896" y2="1168" x1="288" />
            <wire x2="1504" y1="624" y2="656" x1="1504" />
            <wire x2="1504" y1="656" y2="896" x1="1504" />
        </branch>
        <instance x="960" y="1168" name="XLXI_4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
    </sheet>
</drawing>