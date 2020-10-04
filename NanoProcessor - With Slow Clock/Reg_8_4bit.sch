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
        <signal name="R4(3:0)" />
        <signal name="R5(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R7(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D0(3)" />
        <signal name="D0(2)" />
        <signal name="D0(1)" />
        <signal name="D0(0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="D(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49">
        </signal>
        <signal name="XLXN_50">
        </signal>
        <signal name="XLXN_51">
        </signal>
        <signal name="XLXN_52">
        </signal>
        <signal name="XLXN_53">
        </signal>
        <signal name="XLXN_54">
        </signal>
        <signal name="XLXN_55">
        </signal>
        <signal name="XLXN_56">
        </signal>
        <signal name="S(2:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <port polarity="Output" name="R0(3:0)" />
        <port polarity="Output" name="R1(3:0)" />
        <port polarity="Output" name="R2(3:0)" />
        <port polarity="Output" name="R3(3:0)" />
        <port polarity="Output" name="R4(3:0)" />
        <port polarity="Output" name="R5(3:0)" />
        <port polarity="Output" name="R6(3:0)" />
        <port polarity="Output" name="R7(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <blockdef name="Register_4Bit">
            <timestamp>2016-12-9T2:57:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
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
        <blockdef name="Decorder_3_8">
            <timestamp>2016-12-11T7:6:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <block symbolname="Register_4Bit" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D0(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_49" name="En" />
            <blockpin signalname="R0(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Register_4Bit" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_50" name="En" />
            <blockpin signalname="R1(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Register_4Bit" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_51" name="En" />
            <blockpin signalname="R2(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Register_4Bit" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_52" name="En" />
            <blockpin signalname="R3(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Register_4Bit" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_53" name="En" />
            <blockpin signalname="R4(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Register_4Bit" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_54" name="En" />
            <blockpin signalname="R5(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Register_4Bit" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_55" name="En" />
            <blockpin signalname="R6(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Register_4Bit" name="XLXI_8">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_56" name="En" />
            <blockpin signalname="R7(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="D0(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="D0(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="D0(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="D0(3)" name="G" />
        </block>
        <block symbolname="Decorder_3_8" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="D0" />
            <blockpin signalname="XLXN_50" name="D1" />
            <blockpin signalname="XLXN_51" name="D2" />
            <blockpin signalname="XLXN_52" name="D3" />
            <blockpin signalname="XLXN_53" name="D4" />
            <blockpin signalname="XLXN_54" name="D5" />
            <blockpin signalname="XLXN_55" name="D6" />
            <blockpin signalname="XLXN_56" name="D7" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="784" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1648" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1648" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1648" y="1728" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1648" y="2048" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1648" y="2368" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1648" y="2688" name="XLXI_8" orien="R0">
        </instance>
        <branch name="R0(3:0)">
            <wire x2="2064" y1="240" y2="240" x1="2032" />
        </branch>
        <branch name="R1(3:0)">
            <wire x2="2064" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="R2(3:0)">
            <wire x2="2064" y1="880" y2="880" x1="2032" />
        </branch>
        <branch name="R3(3:0)">
            <wire x2="2064" y1="1200" y2="1200" x1="2032" />
        </branch>
        <branch name="R4(3:0)">
            <wire x2="2064" y1="1504" y2="1504" x1="2032" />
        </branch>
        <branch name="R5(3:0)">
            <wire x2="2064" y1="1824" y2="1824" x1="2032" />
        </branch>
        <branch name="R6(3:0)">
            <wire x2="2064" y1="2144" y2="2144" x1="2032" />
        </branch>
        <branch name="R7(3:0)">
            <wire x2="2064" y1="2464" y2="2464" x1="2032" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="1456" y1="240" y2="240" x1="1408" />
            <wire x2="1504" y1="240" y2="240" x1="1456" />
            <wire x2="1552" y1="240" y2="240" x1="1504" />
            <wire x2="1600" y1="240" y2="240" x1="1552" />
            <wire x2="1648" y1="240" y2="240" x1="1600" />
        </branch>
        <bustap x2="1600" y1="240" y2="144" x1="1600" />
        <bustap x2="1552" y1="240" y2="144" x1="1552" />
        <bustap x2="1504" y1="240" y2="144" x1="1504" />
        <bustap x2="1456" y1="240" y2="144" x1="1456" />
        <iomarker fontsize="28" x="2064" y="240" name="R0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="560" name="R1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="880" name="R2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1200" name="R3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1504" name="R4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1824" name="R5(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="2144" name="R6(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="2464" name="R7(3:0)" orien="R0" />
        <instance x="1520" y="-16" name="XLXI_19" orien="R180" />
        <instance x="1568" y="-16" name="XLXI_20" orien="R180" />
        <instance x="1616" y="-16" name="XLXI_21" orien="R180" />
        <instance x="1664" y="-16" name="XLXI_22" orien="R180" />
        <branch name="D0(3)">
            <wire x2="1600" y1="112" y2="144" x1="1600" />
        </branch>
        <branch name="D0(2)">
            <wire x2="1552" y1="112" y2="144" x1="1552" />
        </branch>
        <branch name="D0(1)">
            <wire x2="1504" y1="112" y2="144" x1="1504" />
        </branch>
        <branch name="D0(0)">
            <wire x2="1456" y1="112" y2="144" x1="1456" />
        </branch>
        <branch name="CLK">
            <wire x2="1600" y1="368" y2="368" x1="1504" />
            <wire x2="1600" y1="368" y2="688" x1="1600" />
            <wire x2="1648" y1="688" y2="688" x1="1600" />
            <wire x2="1600" y1="688" y2="1008" x1="1600" />
            <wire x2="1648" y1="1008" y2="1008" x1="1600" />
            <wire x2="1600" y1="1008" y2="1328" x1="1600" />
            <wire x2="1648" y1="1328" y2="1328" x1="1600" />
            <wire x2="1600" y1="1328" y2="1632" x1="1600" />
            <wire x2="1648" y1="1632" y2="1632" x1="1600" />
            <wire x2="1600" y1="1632" y2="1952" x1="1600" />
            <wire x2="1648" y1="1952" y2="1952" x1="1600" />
            <wire x2="1600" y1="1952" y2="2272" x1="1600" />
            <wire x2="1648" y1="2272" y2="2272" x1="1600" />
            <wire x2="1600" y1="2272" y2="2592" x1="1600" />
            <wire x2="1648" y1="2592" y2="2592" x1="1600" />
            <wire x2="1648" y1="368" y2="368" x1="1600" />
        </branch>
        <branch name="CLR">
            <wire x2="1616" y1="432" y2="432" x1="1504" />
            <wire x2="1632" y1="432" y2="432" x1="1616" />
            <wire x2="1648" y1="432" y2="432" x1="1632" />
            <wire x2="1616" y1="432" y2="752" x1="1616" />
            <wire x2="1648" y1="752" y2="752" x1="1616" />
            <wire x2="1616" y1="752" y2="1072" x1="1616" />
            <wire x2="1648" y1="1072" y2="1072" x1="1616" />
            <wire x2="1616" y1="1072" y2="1392" x1="1616" />
            <wire x2="1648" y1="1392" y2="1392" x1="1616" />
            <wire x2="1616" y1="1392" y2="1696" x1="1616" />
            <wire x2="1648" y1="1696" y2="1696" x1="1616" />
            <wire x2="1616" y1="1696" y2="2016" x1="1616" />
            <wire x2="1648" y1="2016" y2="2016" x1="1616" />
            <wire x2="1616" y1="2016" y2="2336" x1="1616" />
            <wire x2="1648" y1="2336" y2="2336" x1="1616" />
            <wire x2="1616" y1="2336" y2="2656" x1="1616" />
            <wire x2="1648" y1="2656" y2="2656" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1504" y="368" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1504" y="432" name="CLR" orien="R180" />
        <branch name="D(3:0)">
            <wire x2="1568" y1="560" y2="560" x1="1472" />
            <wire x2="1632" y1="560" y2="560" x1="1568" />
            <wire x2="1648" y1="560" y2="560" x1="1632" />
            <wire x2="1568" y1="560" y2="880" x1="1568" />
            <wire x2="1648" y1="880" y2="880" x1="1568" />
            <wire x2="1568" y1="880" y2="1200" x1="1568" />
            <wire x2="1648" y1="1200" y2="1200" x1="1568" />
            <wire x2="1568" y1="1200" y2="1504" x1="1568" />
            <wire x2="1648" y1="1504" y2="1504" x1="1568" />
            <wire x2="1568" y1="1504" y2="1824" x1="1568" />
            <wire x2="1648" y1="1824" y2="1824" x1="1568" />
            <wire x2="1568" y1="1824" y2="2144" x1="1568" />
            <wire x2="1648" y1="2144" y2="2144" x1="1568" />
            <wire x2="1568" y1="2144" y2="2464" x1="1568" />
            <wire x2="1648" y1="2464" y2="2464" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1472" y="560" name="D(3:0)" orien="R180" />
        <branch name="XLXN_49">
            <wire x2="1232" y1="832" y2="832" x1="832" />
            <wire x2="1232" y1="304" y2="832" x1="1232" />
            <wire x2="1632" y1="304" y2="304" x1="1232" />
            <wire x2="1648" y1="304" y2="304" x1="1632" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1248" y1="896" y2="896" x1="832" />
            <wire x2="1248" y1="624" y2="896" x1="1248" />
            <wire x2="1648" y1="624" y2="624" x1="1248" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1232" y1="960" y2="960" x1="832" />
            <wire x2="1232" y1="944" y2="960" x1="1232" />
            <wire x2="1648" y1="944" y2="944" x1="1232" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1232" y1="1024" y2="1024" x1="832" />
            <wire x2="1232" y1="1024" y2="1264" x1="1232" />
            <wire x2="1648" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1216" y1="1088" y2="1088" x1="832" />
            <wire x2="1216" y1="1088" y2="1568" x1="1216" />
            <wire x2="1648" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1200" y1="1152" y2="1152" x1="832" />
            <wire x2="1200" y1="1152" y2="1888" x1="1200" />
            <wire x2="1648" y1="1888" y2="1888" x1="1200" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1184" y1="1216" y2="1216" x1="832" />
            <wire x2="1184" y1="1216" y2="2208" x1="1184" />
            <wire x2="1648" y1="2208" y2="2208" x1="1184" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1168" y1="1280" y2="1280" x1="832" />
            <wire x2="1168" y1="1280" y2="2528" x1="1168" />
            <wire x2="1648" y1="2528" y2="2528" x1="1168" />
        </branch>
        <instance x="448" y="1312" name="XLXI_25" orien="R0">
        </instance>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="704" type="branch" />
            <wire x2="256" y1="672" y2="704" x1="256" />
            <wire x2="256" y1="704" y2="832" x1="256" />
            <wire x2="256" y1="832" y2="896" x1="256" />
            <wire x2="256" y1="896" y2="960" x1="256" />
            <wire x2="256" y1="960" y2="1008" x1="256" />
        </branch>
        <bustap x2="352" y1="832" y2="832" x1="256" />
        <bustap x2="352" y1="896" y2="896" x1="256" />
        <bustap x2="352" y1="960" y2="960" x1="256" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="832" type="branch" />
            <wire x2="416" y1="832" y2="832" x1="352" />
            <wire x2="448" y1="832" y2="832" x1="416" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="896" type="branch" />
            <wire x2="400" y1="896" y2="896" x1="352" />
            <wire x2="448" y1="896" y2="896" x1="400" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="960" type="branch" />
            <wire x2="416" y1="960" y2="960" x1="352" />
            <wire x2="448" y1="960" y2="960" x1="416" />
        </branch>
        <iomarker fontsize="28" x="256" y="1008" name="S(2:0)" orien="R90" />
    </sheet>
</drawing>