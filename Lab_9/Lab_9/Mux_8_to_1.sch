<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="EN" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="Y" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y" />
        <blockdef name="Decoder_3_to_8">
            <timestamp>2017-9-14T8:53:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="Decoder_3_to_8" name="XLXI_1">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="XLXN_1" name="Y0" />
            <blockpin signalname="XLXN_2" name="Y1" />
            <blockpin signalname="XLXN_3" name="Y2" />
            <blockpin signalname="XLXN_4" name="Y3" />
            <blockpin signalname="XLXN_7" name="Y4" />
            <blockpin signalname="XLXN_8" name="Y5" />
            <blockpin signalname="XLXN_9" name="Y6" />
            <blockpin signalname="XLXN_10" name="Y7" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D5" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_10">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_33" name="I4" />
            <blockpin signalname="XLXN_31" name="I5" />
            <blockpin signalname="XLXN_30" name="I6" />
            <blockpin signalname="XLXN_29" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="976" name="XLXI_2" orien="R0" />
        <instance x="1408" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1408" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1408" y="1600" name="XLXI_6" orien="R0" />
        <instance x="1424" y="1760" name="XLXI_7" orien="R0" />
        <instance x="1424" y="1920" name="XLXI_8" orien="R0" />
        <instance x="1440" y="2096" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="544" y1="848" y2="1936" x1="544" />
            <wire x2="1408" y1="848" y2="848" x1="544" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="608" y1="1008" y2="1936" x1="608" />
            <wire x2="1408" y1="1008" y2="1008" x1="608" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="672" y1="1152" y2="1936" x1="672" />
            <wire x2="1424" y1="1152" y2="1152" x1="672" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="736" y1="1328" y2="1936" x1="736" />
            <wire x2="1408" y1="1328" y2="1328" x1="736" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="800" y1="1472" y2="1936" x1="800" />
            <wire x2="1408" y1="1472" y2="1472" x1="800" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="864" y1="1632" y2="1936" x1="864" />
            <wire x2="1424" y1="1632" y2="1632" x1="864" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="928" y1="1792" y2="1936" x1="928" />
            <wire x2="1424" y1="1792" y2="1792" x1="928" />
        </branch>
        <branch name="D0">
            <wire x2="1392" y1="912" y2="912" x1="224" />
            <wire x2="1408" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="D1">
            <wire x2="1408" y1="1072" y2="1072" x1="208" />
        </branch>
        <branch name="D2">
            <wire x2="1424" y1="1216" y2="1216" x1="208" />
        </branch>
        <branch name="D3">
            <wire x2="1408" y1="1392" y2="1392" x1="224" />
        </branch>
        <branch name="D4">
            <wire x2="1408" y1="1536" y2="1536" x1="224" />
        </branch>
        <branch name="D5">
            <wire x2="1424" y1="1696" y2="1696" x1="208" />
        </branch>
        <branch name="D6">
            <wire x2="1424" y1="1856" y2="1856" x1="208" />
        </branch>
        <branch name="D7">
            <wire x2="208" y1="1872" y2="1968" x1="208" />
            <wire x2="1040" y1="1872" y2="1872" x1="208" />
            <wire x2="1040" y1="1872" y2="1968" x1="1040" />
            <wire x2="1440" y1="1968" y2="1968" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="224" y="912" name="D0" orien="R180" />
        <iomarker fontsize="28" x="208" y="1072" name="D1" orien="R180" />
        <iomarker fontsize="28" x="208" y="1216" name="D2" orien="R180" />
        <iomarker fontsize="28" x="224" y="1392" name="D3" orien="R180" />
        <iomarker fontsize="28" x="224" y="1536" name="D4" orien="R180" />
        <iomarker fontsize="28" x="208" y="1696" name="D5" orien="R180" />
        <iomarker fontsize="28" x="208" y="1856" name="D6" orien="R180" />
        <iomarker fontsize="28" x="208" y="1968" name="D7" orien="R180" />
        <branch name="S0">
            <wire x2="240" y1="2288" y2="2288" x1="144" />
            <wire x2="240" y1="2288" y2="2400" x1="240" />
            <wire x2="544" y1="2400" y2="2400" x1="240" />
            <wire x2="544" y1="2320" y2="2400" x1="544" />
        </branch>
        <branch name="S1">
            <wire x2="608" y1="2352" y2="2352" x1="144" />
            <wire x2="608" y1="2320" y2="2352" x1="608" />
        </branch>
        <branch name="S2">
            <wire x2="672" y1="2416" y2="2416" x1="128" />
            <wire x2="672" y1="2320" y2="2416" x1="672" />
        </branch>
        <branch name="EN">
            <wire x2="736" y1="2528" y2="2528" x1="128" />
            <wire x2="736" y1="2320" y2="2528" x1="736" />
        </branch>
        <iomarker fontsize="28" x="144" y="2352" name="S1" orien="R180" />
        <iomarker fontsize="28" x="128" y="2416" name="S2" orien="R180" />
        <iomarker fontsize="28" x="144" y="2288" name="S0" orien="R180" />
        <instance x="1824" y="1728" name="XLXI_10" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1824" y1="880" y2="880" x1="1664" />
            <wire x2="1824" y1="880" y2="1216" x1="1824" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1744" y1="1040" y2="1040" x1="1664" />
            <wire x2="1744" y1="1040" y2="1280" x1="1744" />
            <wire x2="1824" y1="1280" y2="1280" x1="1744" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1728" y1="1184" y2="1184" x1="1680" />
            <wire x2="1728" y1="1184" y2="1344" x1="1728" />
            <wire x2="1824" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1680" y1="1360" y2="1360" x1="1664" />
            <wire x2="1680" y1="1360" y2="1408" x1="1680" />
            <wire x2="1824" y1="1408" y2="1408" x1="1680" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1744" y1="1504" y2="1504" x1="1664" />
            <wire x2="1744" y1="1472" y2="1504" x1="1744" />
            <wire x2="1824" y1="1472" y2="1472" x1="1744" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1744" y1="1664" y2="1664" x1="1680" />
            <wire x2="1744" y1="1536" y2="1664" x1="1744" />
            <wire x2="1824" y1="1536" y2="1536" x1="1744" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1760" y1="1824" y2="1824" x1="1680" />
            <wire x2="1760" y1="1600" y2="1824" x1="1760" />
            <wire x2="1824" y1="1600" y2="1600" x1="1760" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1824" y1="2000" y2="2000" x1="1696" />
            <wire x2="1824" y1="1664" y2="2000" x1="1824" />
        </branch>
        <branch name="Y">
            <wire x2="2112" y1="1440" y2="1440" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1440" name="Y" orien="R0" />
        <iomarker fontsize="28" x="128" y="2528" name="EN" orien="R180" />
        <instance x="1024" y="2320" name="XLXI_1" orien="R270">
        </instance>
        <branch name="XLXN_10">
            <wire x2="992" y1="1920" y2="1936" x1="992" />
            <wire x2="1424" y1="1920" y2="1920" x1="992" />
            <wire x2="1424" y1="1920" y2="2032" x1="1424" />
            <wire x2="1440" y1="2032" y2="2032" x1="1424" />
        </branch>
    </sheet>
</drawing>