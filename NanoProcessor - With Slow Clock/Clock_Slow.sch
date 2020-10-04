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
        <signal name="ZERO" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="Clk" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="SClk" />
        <signal name="XLXN_97" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="SClk" />
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
        <blockdef name="FA">
            <timestamp>2016-10-19T17:29:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="MUX_2to1">
            <timestamp>2016-12-1T11:36:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="XLXN_69" name="A" />
            <blockpin signalname="XLXN_87" name="B" />
            <blockpin signalname="XLXN_86" name="C_in" />
            <blockpin signalname="XLXN_1" name="C_out" />
            <blockpin signalname="XLXN_78" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_70" name="A" />
            <blockpin signalname="XLXN_88" name="B" />
            <blockpin signalname="XLXN_1" name="C_in" />
            <blockpin signalname="XLXN_2" name="C_out" />
            <blockpin signalname="XLXN_79" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_71" name="A" />
            <blockpin signalname="XLXN_89" name="B" />
            <blockpin signalname="XLXN_2" name="C_in" />
            <blockpin signalname="XLXN_3" name="C_out" />
            <blockpin signalname="XLXN_76" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_72" name="A" />
            <blockpin signalname="XLXN_90" name="B" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin name="C_out" />
            <blockpin signalname="XLXN_77" name="S" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="ZERO" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_78" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_79" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_76" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_77" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_78" name="D" />
            <blockpin signalname="XLXN_69" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_79" name="D" />
            <blockpin signalname="XLXN_70" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_76" name="D" />
            <blockpin signalname="XLXN_71" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_77" name="D" />
            <blockpin signalname="XLXN_72" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_86" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_87" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_88" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_89" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_90" name="G" />
        </block>
        <block symbolname="fd" name="XLXI_30">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_93" name="D" />
            <blockpin signalname="SClk" name="Q" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_29">
            <blockpin signalname="SClk" name="D0" />
            <blockpin signalname="ZERO" name="S" />
            <blockpin signalname="XLXN_97" name="D1" />
            <blockpin signalname="XLXN_93" name="Y" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="ZERO" name="I0" />
            <blockpin signalname="SClk" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="1248" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1760" y="1248" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1504" y="1248" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1248" y="1248" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2000" y1="1248" y2="1248" x1="1920" />
            <wire x2="2000" y1="1248" y2="1632" x1="2000" />
            <wire x2="2112" y1="1632" y2="1632" x1="2000" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1744" y1="1248" y2="1248" x1="1664" />
            <wire x2="1744" y1="1248" y2="1632" x1="1744" />
            <wire x2="1856" y1="1632" y2="1632" x1="1744" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1488" y1="1248" y2="1248" x1="1408" />
            <wire x2="1488" y1="1248" y2="1632" x1="1488" />
            <wire x2="1600" y1="1632" y2="1632" x1="1488" />
        </branch>
        <instance x="1616" y="2176" name="XLXI_13" orien="R90" />
        <branch name="ZERO">
            <wire x2="528" y1="1184" y2="1184" x1="480" />
            <wire x2="528" y1="1184" y2="1264" x1="528" />
            <wire x2="848" y1="1184" y2="1184" x1="528" />
            <wire x2="848" y1="1184" y2="2464" x1="848" />
            <wire x2="1776" y1="2464" y2="2464" x1="848" />
            <wire x2="480" y1="1184" y2="1552" x1="480" />
            <wire x2="1776" y1="2432" y2="2464" x1="1776" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1872" y1="2144" y2="2176" x1="1872" />
        </branch>
        <instance x="1840" y="1920" name="XLXI_14" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="1808" y1="2144" y2="2176" x1="1808" />
        </branch>
        <instance x="1776" y="1920" name="XLXI_15" orien="R90" />
        <branch name="XLXN_67">
            <wire x2="1744" y1="2144" y2="2176" x1="1744" />
        </branch>
        <instance x="1712" y="1920" name="XLXI_18" orien="R90" />
        <branch name="XLXN_68">
            <wire x2="1680" y1="2144" y2="2176" x1="1680" />
        </branch>
        <instance x="1648" y="1920" name="XLXI_19" orien="R90" />
        <instance x="1296" y="576" name="XLXI_22" orien="R90" />
        <branch name="XLXN_70">
            <wire x2="1808" y1="960" y2="1104" x1="1808" />
            <wire x2="1856" y1="1104" y2="1104" x1="1808" />
            <wire x2="1856" y1="1104" y2="1248" x1="1856" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1552" y1="960" y2="1104" x1="1552" />
            <wire x2="1600" y1="1104" y2="1104" x1="1552" />
            <wire x2="1600" y1="1104" y2="1248" x1="1600" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1552" y1="448" y2="448" x1="1008" />
            <wire x2="1552" y1="448" y2="576" x1="1552" />
            <wire x2="1008" y1="448" y2="1680" x1="1008" />
            <wire x2="1664" y1="1680" y2="1680" x1="1008" />
            <wire x2="1744" y1="1680" y2="1680" x1="1664" />
            <wire x2="1744" y1="1680" y2="1920" x1="1744" />
            <wire x2="1664" y1="1632" y2="1680" x1="1664" />
        </branch>
        <instance x="2192" y="1120" name="XLXI_24" orien="R90" />
        <branch name="XLXN_86">
            <wire x2="2192" y1="1184" y2="1184" x1="2176" />
            <wire x2="2176" y1="1184" y2="1248" x1="2176" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2048" y1="1216" y2="1248" x1="2048" />
        </branch>
        <instance x="1984" y="1088" name="XLXI_25" orien="M180" />
        <branch name="XLXN_88">
            <wire x2="1792" y1="1216" y2="1248" x1="1792" />
        </branch>
        <instance x="1728" y="1088" name="XLXI_26" orien="M180" />
        <branch name="XLXN_89">
            <wire x2="1536" y1="1216" y2="1248" x1="1536" />
        </branch>
        <instance x="1472" y="1088" name="XLXI_27" orien="M180" />
        <branch name="XLXN_90">
            <wire x2="1280" y1="1216" y2="1248" x1="1280" />
        </branch>
        <instance x="1216" y="1088" name="XLXI_28" orien="M180" />
        <instance x="336" y="1968" name="XLXI_30" orien="R90" />
        <branch name="XLXN_93">
            <wire x2="592" y1="1936" y2="1968" x1="592" />
        </branch>
        <instance x="464" y="1552" name="XLXI_29" orien="R90">
        </instance>
        <branch name="SClk">
            <wire x2="592" y1="1232" y2="1264" x1="592" />
            <wire x2="736" y1="1232" y2="1232" x1="592" />
            <wire x2="736" y1="1232" y2="1472" x1="736" />
            <wire x2="736" y1="1472" y2="2400" x1="736" />
            <wire x2="592" y1="2352" y2="2400" x1="592" />
            <wire x2="592" y1="2400" y2="2480" x1="592" />
            <wire x2="736" y1="2400" y2="2400" x1="592" />
            <wire x2="736" y1="1472" y2="1472" x1="624" />
            <wire x2="624" y1="1472" y2="1552" x1="624" />
        </branch>
        <iomarker fontsize="28" x="592" y="2480" name="SClk" orien="R90" />
        <iomarker fontsize="28" x="256" y="432" name="Clk" orien="R270" />
        <branch name="XLXN_97">
            <wire x2="560" y1="1520" y2="1552" x1="560" />
        </branch>
        <instance x="464" y="1264" name="XLXI_33" orien="R90" />
        <branch name="XLXN_72">
            <wire x2="1296" y1="960" y2="1104" x1="1296" />
            <wire x2="1344" y1="1104" y2="1104" x1="1296" />
            <wire x2="1344" y1="1104" y2="1248" x1="1344" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1296" y1="512" y2="512" x1="1072" />
            <wire x2="1296" y1="512" y2="576" x1="1296" />
            <wire x2="1072" y1="512" y2="1760" x1="1072" />
            <wire x2="1408" y1="1760" y2="1760" x1="1072" />
            <wire x2="1680" y1="1760" y2="1760" x1="1408" />
            <wire x2="1680" y1="1760" y2="1920" x1="1680" />
            <wire x2="1408" y1="1632" y2="1760" x1="1408" />
        </branch>
        <instance x="1040" y="576" name="XLXI_23" orien="R90" />
        <branch name="XLXN_79">
            <wire x2="2368" y1="448" y2="448" x1="1808" />
            <wire x2="2368" y1="448" y2="1664" x1="2368" />
            <wire x2="1808" y1="448" y2="576" x1="1808" />
            <wire x2="2016" y1="1712" y2="1712" x1="1808" />
            <wire x2="1808" y1="1712" y2="1920" x1="1808" />
            <wire x2="1920" y1="1632" y2="1664" x1="1920" />
            <wire x2="2016" y1="1664" y2="1664" x1="1920" />
            <wire x2="2368" y1="1664" y2="1664" x1="2016" />
            <wire x2="2016" y1="1664" y2="1712" x1="2016" />
        </branch>
        <instance x="1552" y="576" name="XLXI_21" orien="R90" />
        <branch name="XLXN_69">
            <wire x2="2064" y1="960" y2="1104" x1="2064" />
            <wire x2="2112" y1="1104" y2="1104" x1="2064" />
            <wire x2="2112" y1="1104" y2="1248" x1="2112" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1872" y1="1776" y2="1920" x1="1872" />
            <wire x2="2256" y1="1776" y2="1776" x1="1872" />
            <wire x2="2336" y1="512" y2="512" x1="2064" />
            <wire x2="2336" y1="512" y2="1632" x1="2336" />
            <wire x2="2064" y1="512" y2="576" x1="2064" />
            <wire x2="2256" y1="1632" y2="1632" x1="2176" />
            <wire x2="2256" y1="1632" y2="1776" x1="2256" />
            <wire x2="2336" y1="1632" y2="1632" x1="2256" />
        </branch>
        <branch name="Clk">
            <wire x2="256" y1="432" y2="544" x1="256" />
            <wire x2="1168" y1="544" y2="544" x1="256" />
            <wire x2="1424" y1="544" y2="544" x1="1168" />
            <wire x2="1680" y1="544" y2="544" x1="1424" />
            <wire x2="1680" y1="544" y2="576" x1="1680" />
            <wire x2="1936" y1="544" y2="544" x1="1680" />
            <wire x2="1936" y1="544" y2="576" x1="1936" />
            <wire x2="1424" y1="544" y2="576" x1="1424" />
            <wire x2="1168" y1="544" y2="576" x1="1168" />
            <wire x2="256" y1="544" y2="1952" x1="256" />
            <wire x2="464" y1="1952" y2="1952" x1="256" />
            <wire x2="464" y1="1952" y2="1968" x1="464" />
        </branch>
        <instance x="1808" y="576" name="XLXI_20" orien="R90" />
    </sheet>
</drawing>