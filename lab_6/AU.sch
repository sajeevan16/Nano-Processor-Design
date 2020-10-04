<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D3" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="Clock" />
        <signal name="XLXN_41" />
        <signal name="RegSel" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="C_Out" />
        <signal name="Z_Out" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="S3" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="RegSel" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="C_Out" />
        <port polarity="Output" name="Z_Out" />
        <port polarity="Output" name="S3" />
        <blockdef name="Reg_4">
            <timestamp>2017-10-26T8:8:56</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="RCA4bi">
            <timestamp>2017-10-26T11:2:3</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Reg_4" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_41" name="Enable" />
            <blockpin signalname="D0" name="IN0" />
            <blockpin signalname="D1" name="IN1" />
            <blockpin signalname="D2" name="IN2" />
            <blockpin signalname="D3" name="IN3" />
            <blockpin signalname="XLXN_99" name="OUT0" />
            <blockpin signalname="XLXN_100" name="OUT1" />
            <blockpin signalname="XLXN_101" name="OUT2" />
            <blockpin signalname="XLXN_115" name="OUT3" />
        </block>
        <block symbolname="Reg_4" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="RegSel" name="Enable" />
            <blockpin signalname="D0" name="IN0" />
            <blockpin signalname="D1" name="IN1" />
            <blockpin signalname="D2" name="IN2" />
            <blockpin signalname="D3" name="IN3" />
            <blockpin signalname="XLXN_105" name="OUT0" />
            <blockpin signalname="XLXN_104" name="OUT1" />
            <blockpin signalname="XLXN_103" name="OUT2" />
            <blockpin signalname="XLXN_102" name="OUT3" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="RegSel" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="RCA4bi" name="XLXI_10">
            <blockpin signalname="XLXN_99" name="A0" />
            <blockpin signalname="XLXN_100" name="A1" />
            <blockpin signalname="XLXN_101" name="A2" />
            <blockpin signalname="XLXN_115" name="A3" />
            <blockpin signalname="XLXN_105" name="B0" />
            <blockpin signalname="XLXN_104" name="B1" />
            <blockpin signalname="XLXN_103" name="B2" />
            <blockpin signalname="XLXN_102" name="B3" />
            <blockpin signalname="C_Out" name="C_Overflow" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="Z_Out" name="Zero" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0">
            <wire x2="1760" y1="864" y2="864" x1="1312" />
            <wire x2="1952" y1="864" y2="864" x1="1760" />
            <wire x2="1952" y1="864" y2="1152" x1="1952" />
            <wire x2="1312" y1="864" y2="1184" x1="1312" />
            <wire x2="1760" y1="800" y2="864" x1="1760" />
        </branch>
        <branch name="D3">
            <wire x2="1680" y1="912" y2="912" x1="1248" />
            <wire x2="1888" y1="912" y2="912" x1="1680" />
            <wire x2="1888" y1="912" y2="1152" x1="1888" />
            <wire x2="1248" y1="912" y2="1184" x1="1248" />
            <wire x2="1680" y1="800" y2="912" x1="1680" />
        </branch>
        <branch name="D1">
            <wire x2="1600" y1="960" y2="960" x1="1184" />
            <wire x2="1824" y1="960" y2="960" x1="1600" />
            <wire x2="1824" y1="960" y2="1152" x1="1824" />
            <wire x2="1184" y1="960" y2="1184" x1="1184" />
            <wire x2="1600" y1="800" y2="960" x1="1600" />
        </branch>
        <branch name="D2">
            <wire x2="1520" y1="1008" y2="1008" x1="1120" />
            <wire x2="1760" y1="1008" y2="1008" x1="1520" />
            <wire x2="1760" y1="1008" y2="1152" x1="1760" />
            <wire x2="1120" y1="1008" y2="1184" x1="1120" />
            <wire x2="1520" y1="800" y2="1008" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1760" y="800" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1680" y="800" name="D3" orien="R270" />
        <iomarker fontsize="28" x="1600" y="800" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1520" y="800" name="D2" orien="R270" />
        <branch name="Clock">
            <wire x2="1440" y1="1120" y2="1184" x1="1440" />
            <wire x2="2080" y1="1120" y2="1120" x1="1440" />
            <wire x2="2080" y1="1120" y2="1152" x1="2080" />
            <wire x2="2384" y1="1120" y2="1120" x1="2080" />
        </branch>
        <instance x="2112" y="1152" name="XLXI_2" orien="M90">
        </instance>
        <instance x="1472" y="1184" name="XLXI_1" orien="M90">
        </instance>
        <instance x="1648" y="1040" name="XLXI_4" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="1424" y1="1072" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1184" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1120" name="Clock" orien="R0" />
        <branch name="RegSel">
            <wire x2="2016" y1="1072" y2="1072" x1="1648" />
            <wire x2="2016" y1="1072" y2="1152" x1="2016" />
            <wire x2="2464" y1="1072" y2="1072" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1072" name="RegSel" orien="R0" />
        <branch name="S0">
            <wire x2="1200" y1="2192" y2="2208" x1="1200" />
            <wire x2="1248" y1="2192" y2="2192" x1="1200" />
            <wire x2="1248" y1="2080" y2="2192" x1="1248" />
        </branch>
        <branch name="S1">
            <wire x2="1296" y1="2160" y2="2176" x1="1296" />
            <wire x2="1312" y1="2160" y2="2160" x1="1296" />
            <wire x2="1312" y1="2080" y2="2160" x1="1312" />
        </branch>
        <branch name="S2">
            <wire x2="1360" y1="2160" y2="2176" x1="1360" />
            <wire x2="1376" y1="2160" y2="2160" x1="1360" />
            <wire x2="1376" y1="2080" y2="2160" x1="1376" />
        </branch>
        <branch name="C_Out">
            <wire x2="1488" y1="2128" y2="2144" x1="1488" />
            <wire x2="1504" y1="2128" y2="2128" x1="1488" />
            <wire x2="1504" y1="2080" y2="2128" x1="1504" />
        </branch>
        <branch name="Z_Out">
            <wire x2="1568" y1="2080" y2="2144" x1="1568" />
            <wire x2="1584" y1="2144" y2="2144" x1="1568" />
            <wire x2="1584" y1="2144" y2="2160" x1="1584" />
        </branch>
        <branch name="S3">
            <wire x2="1424" y1="2160" y2="2176" x1="1424" />
            <wire x2="1440" y1="2160" y2="2160" x1="1424" />
            <wire x2="1440" y1="2080" y2="2160" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2160" name="Z_Out" orien="R90" />
        <iomarker fontsize="28" x="1488" y="2144" name="C_Out" orien="R90" />
        <iomarker fontsize="28" x="1424" y="2176" name="S3" orien="R90" />
        <iomarker fontsize="28" x="1360" y="2176" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1296" y="2176" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1200" y="2208" name="S0" orien="R90" />
        <branch name="XLXN_99">
            <wire x2="1120" y1="1568" y2="1632" x1="1120" />
            <wire x2="1248" y1="1632" y2="1632" x1="1120" />
            <wire x2="1248" y1="1632" y2="1696" x1="1248" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1184" y1="1568" y2="1616" x1="1184" />
            <wire x2="1312" y1="1616" y2="1616" x1="1184" />
            <wire x2="1312" y1="1616" y2="1696" x1="1312" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1696" y1="1680" y2="1696" x1="1696" />
            <wire x2="1952" y1="1680" y2="1680" x1="1696" />
            <wire x2="1952" y1="1536" y2="1680" x1="1952" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1632" y1="1632" y2="1696" x1="1632" />
            <wire x2="1888" y1="1632" y2="1632" x1="1632" />
            <wire x2="1888" y1="1536" y2="1632" x1="1888" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1568" y1="1616" y2="1696" x1="1568" />
            <wire x2="1824" y1="1616" y2="1616" x1="1568" />
            <wire x2="1824" y1="1536" y2="1616" x1="1824" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1760" y1="1552" y2="1552" x1="1504" />
            <wire x2="1504" y1="1552" y2="1696" x1="1504" />
            <wire x2="1760" y1="1536" y2="1552" x1="1760" />
        </branch>
        <instance x="1728" y="1696" name="XLXI_10" orien="M90">
        </instance>
        <branch name="XLXN_101">
            <wire x2="1248" y1="1568" y2="1584" x1="1248" />
            <wire x2="1376" y1="1584" y2="1584" x1="1248" />
            <wire x2="1376" y1="1584" y2="1696" x1="1376" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1312" y1="1568" y2="1600" x1="1312" />
            <wire x2="1360" y1="1600" y2="1600" x1="1312" />
            <wire x2="1360" y1="1600" y2="1664" x1="1360" />
            <wire x2="1440" y1="1664" y2="1664" x1="1360" />
            <wire x2="1440" y1="1664" y2="1696" x1="1440" />
        </branch>
    </sheet>
</drawing>