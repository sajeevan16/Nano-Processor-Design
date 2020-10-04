<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RegOut(1)">
        </signal>
        <signal name="RegOut(0)">
        </signal>
        <signal name="RegOut(2)">
        </signal>
        <signal name="RegOut(3)">
        </signal>
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="R0(3:0)" />
        <signal name="R1(3:0)" />
        <signal name="R2(3:0)" />
        <signal name="R3(3:0)" />
        <signal name="R4(3:0)" />
        <signal name="R5(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R7(3:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="RegOut(3:0)" />
        <signal name="RegSel(3:0)" />
        <signal name="RegSel(2)" />
        <signal name="RegSel(1)" />
        <signal name="RegSel(0)" />
        <port polarity="Input" name="R0(3:0)" />
        <port polarity="Input" name="R1(3:0)" />
        <port polarity="Input" name="R2(3:0)" />
        <port polarity="Input" name="R3(3:0)" />
        <port polarity="Input" name="R4(3:0)" />
        <port polarity="Input" name="R5(3:0)" />
        <port polarity="Input" name="R6(3:0)" />
        <port polarity="Input" name="R7(3:0)" />
        <port polarity="Output" name="RegOut(3:0)" />
        <port polarity="Input" name="RegSel(3:0)" />
        <blockdef name="Reg_Enable">
            <timestamp>2017-11-9T9:52:29</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="Decoder_3_8">
            <timestamp>2017-11-9T10:5:5</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Reg_Enable" name="XLXI_18">
            <blockpin signalname="R0(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_49" name="EN" />
        </block>
        <block symbolname="Reg_Enable" name="XLXI_19">
            <blockpin signalname="R1(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_52" name="EN" />
        </block>
        <block symbolname="Reg_Enable" name="XLXI_20">
            <blockpin signalname="R2(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_54" name="EN" />
        </block>
        <block symbolname="Reg_Enable" name="XLXI_21">
            <blockpin signalname="R3(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_56" name="EN" />
        </block>
        <block symbolname="Reg_Enable" name="XLXI_22">
            <blockpin signalname="R4(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_58" name="EN" />
        </block>
        <block symbolname="Reg_Enable" name="XLXI_23">
            <blockpin signalname="R5(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_60" name="EN" />
        </block>
        <block symbolname="Reg_Enable" name="XLXI_24">
            <blockpin signalname="R6(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_62" name="EN" />
        </block>
        <block symbolname="Reg_Enable" name="XLXI_25">
            <blockpin signalname="R7(3:0)" name="A(3:0)" />
            <blockpin signalname="RegOut(0)" name="A0" />
            <blockpin signalname="RegOut(1)" name="A1" />
            <blockpin signalname="RegOut(2)" name="A2" />
            <blockpin signalname="RegOut(3)" name="A3" />
            <blockpin signalname="XLXN_64" name="EN" />
        </block>
        <block symbolname="Decoder_3_8" name="XLXI_26">
            <blockpin signalname="RegSel(0)" name="I0" />
            <blockpin signalname="RegSel(1)" name="I1" />
            <blockpin signalname="RegSel(2)" name="I2" />
            <blockpin signalname="XLXN_49" name="Y0" />
            <blockpin signalname="XLXN_52" name="Y1" />
            <blockpin signalname="XLXN_54" name="Y2" />
            <blockpin signalname="XLXN_56" name="Y3" />
            <blockpin signalname="XLXN_58" name="Y4" />
            <blockpin signalname="XLXN_60" name="Y5" />
            <blockpin signalname="XLXN_62" name="Y6" />
            <blockpin signalname="XLXN_64" name="Y7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RegOut(1)">
            <wire x2="720" y1="1024" y2="1024" x1="496" />
            <wire x2="720" y1="1024" y2="1040" x1="720" />
            <wire x2="928" y1="1040" y2="1040" x1="720" />
            <wire x2="928" y1="1040" y2="1600" x1="928" />
            <wire x2="1360" y1="1040" y2="1040" x1="928" />
            <wire x2="1360" y1="1040" y2="1600" x1="1360" />
            <wire x2="1840" y1="1040" y2="1040" x1="1360" />
            <wire x2="1840" y1="1040" y2="1600" x1="1840" />
            <wire x2="2320" y1="1040" y2="1040" x1="1840" />
            <wire x2="2320" y1="1040" y2="1600" x1="2320" />
            <wire x2="928" y1="720" y2="1040" x1="928" />
            <wire x2="1360" y1="720" y2="1040" x1="1360" />
            <wire x2="1840" y1="720" y2="1040" x1="1840" />
            <wire x2="2320" y1="720" y2="1040" x1="2320" />
        </branch>
        <branch name="RegOut(0)">
            <wire x2="720" y1="832" y2="832" x1="496" />
            <wire x2="992" y1="800" y2="800" x1="720" />
            <wire x2="992" y1="800" y2="1600" x1="992" />
            <wire x2="1424" y1="800" y2="800" x1="992" />
            <wire x2="1424" y1="800" y2="1600" x1="1424" />
            <wire x2="1904" y1="800" y2="800" x1="1424" />
            <wire x2="1904" y1="800" y2="1600" x1="1904" />
            <wire x2="2384" y1="800" y2="800" x1="1904" />
            <wire x2="2384" y1="800" y2="1600" x1="2384" />
            <wire x2="720" y1="800" y2="832" x1="720" />
            <wire x2="992" y1="720" y2="800" x1="992" />
            <wire x2="1424" y1="720" y2="800" x1="1424" />
            <wire x2="1904" y1="720" y2="800" x1="1904" />
            <wire x2="2384" y1="720" y2="800" x1="2384" />
        </branch>
        <branch name="RegOut(2)">
            <wire x2="720" y1="1232" y2="1232" x1="496" />
            <wire x2="720" y1="1232" y2="1280" x1="720" />
            <wire x2="864" y1="1280" y2="1280" x1="720" />
            <wire x2="864" y1="1280" y2="1600" x1="864" />
            <wire x2="1296" y1="1280" y2="1280" x1="864" />
            <wire x2="1296" y1="1280" y2="1600" x1="1296" />
            <wire x2="1776" y1="1280" y2="1280" x1="1296" />
            <wire x2="1776" y1="1280" y2="1600" x1="1776" />
            <wire x2="2256" y1="1280" y2="1280" x1="1776" />
            <wire x2="2256" y1="1280" y2="1600" x1="2256" />
            <wire x2="864" y1="720" y2="1280" x1="864" />
            <wire x2="1296" y1="720" y2="1280" x1="1296" />
            <wire x2="1776" y1="720" y2="1280" x1="1776" />
            <wire x2="2256" y1="720" y2="1280" x1="2256" />
        </branch>
        <branch name="RegOut(3)">
            <wire x2="720" y1="1440" y2="1440" x1="496" />
            <wire x2="720" y1="1440" y2="1520" x1="720" />
            <wire x2="800" y1="1520" y2="1520" x1="720" />
            <wire x2="800" y1="1520" y2="1600" x1="800" />
            <wire x2="1232" y1="1520" y2="1520" x1="800" />
            <wire x2="1232" y1="1520" y2="1600" x1="1232" />
            <wire x2="1712" y1="1520" y2="1520" x1="1232" />
            <wire x2="1712" y1="1520" y2="1600" x1="1712" />
            <wire x2="2192" y1="1520" y2="1520" x1="1712" />
            <wire x2="2192" y1="1520" y2="1600" x1="2192" />
            <wire x2="800" y1="720" y2="1520" x1="800" />
            <wire x2="1232" y1="720" y2="1520" x1="1232" />
            <wire x2="1712" y1="720" y2="1520" x1="1712" />
            <wire x2="2192" y1="720" y2="1520" x1="2192" />
        </branch>
        <instance x="1456" y="336" name="XLXI_19" orien="M90">
        </instance>
        <instance x="1024" y="1984" name="XLXI_22" orien="R270">
        </instance>
        <instance x="1456" y="1984" name="XLXI_23" orien="R270">
        </instance>
        <instance x="1936" y="1984" name="XLXI_24" orien="R270">
        </instance>
        <instance x="2416" y="1984" name="XLXI_25" orien="R270">
        </instance>
        <instance x="1024" y="336" name="XLXI_18" orien="M90">
        </instance>
        <instance x="1936" y="336" name="XLXI_20" orien="M90">
        </instance>
        <instance x="2416" y="336" name="XLXI_21" orien="M90">
        </instance>
        <branch name="R0(3:0)">
            <wire x2="800" y1="304" y2="336" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="304" name="R0(3:0)" orien="R270" />
        <branch name="R1(3:0)">
            <wire x2="1232" y1="304" y2="336" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="304" name="R1(3:0)" orien="R270" />
        <branch name="R2(3:0)">
            <wire x2="1712" y1="304" y2="336" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="304" name="R2(3:0)" orien="R270" />
        <branch name="R3(3:0)">
            <wire x2="2192" y1="304" y2="336" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2192" y="304" name="R3(3:0)" orien="R270" />
        <branch name="R4(3:0)">
            <wire x2="800" y1="1984" y2="2016" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="2016" name="R4(3:0)" orien="R90" />
        <branch name="R5(3:0)">
            <wire x2="1232" y1="1984" y2="2016" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2016" name="R5(3:0)" orien="R90" />
        <branch name="R6(3:0)">
            <wire x2="1712" y1="1984" y2="2016" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="2016" name="R6(3:0)" orien="R90" />
        <branch name="R7(3:0)">
            <wire x2="2192" y1="1984" y2="2016" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2192" y="2016" name="R7(3:0)" orien="R90" />
        <instance x="3248" y="1360" name="XLXI_26" orien="M0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="2688" y1="32" y2="32" x1="864" />
            <wire x2="2688" y1="32" y2="880" x1="2688" />
            <wire x2="2864" y1="880" y2="880" x1="2688" />
            <wire x2="864" y1="32" y2="336" x1="864" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1296" y1="64" y2="336" x1="1296" />
            <wire x2="2656" y1="64" y2="64" x1="1296" />
            <wire x2="2656" y1="64" y2="944" x1="2656" />
            <wire x2="2864" y1="944" y2="944" x1="2656" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1776" y1="96" y2="336" x1="1776" />
            <wire x2="2624" y1="96" y2="96" x1="1776" />
            <wire x2="2624" y1="96" y2="1008" x1="2624" />
            <wire x2="2864" y1="1008" y2="1008" x1="2624" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2256" y1="128" y2="336" x1="2256" />
            <wire x2="2592" y1="128" y2="128" x1="2256" />
            <wire x2="2592" y1="128" y2="1072" x1="2592" />
            <wire x2="2864" y1="1072" y2="1072" x1="2592" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="864" y1="1984" y2="2336" x1="864" />
            <wire x2="2592" y1="2336" y2="2336" x1="864" />
            <wire x2="2864" y1="1136" y2="1136" x1="2592" />
            <wire x2="2592" y1="1136" y2="2336" x1="2592" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1296" y1="1984" y2="2304" x1="1296" />
            <wire x2="2624" y1="2304" y2="2304" x1="1296" />
            <wire x2="2864" y1="1200" y2="1200" x1="2624" />
            <wire x2="2624" y1="1200" y2="2304" x1="2624" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1776" y1="1984" y2="2272" x1="1776" />
            <wire x2="2656" y1="2272" y2="2272" x1="1776" />
            <wire x2="2864" y1="1264" y2="1264" x1="2656" />
            <wire x2="2656" y1="1264" y2="2272" x1="2656" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2256" y1="1984" y2="2240" x1="2256" />
            <wire x2="2688" y1="2240" y2="2240" x1="2256" />
            <wire x2="2864" y1="1328" y2="1328" x1="2688" />
            <wire x2="2688" y1="1328" y2="2240" x1="2688" />
        </branch>
        <branch name="RegOut(3:0)">
            <wire x2="400" y1="784" y2="832" x1="400" />
            <wire x2="400" y1="832" y2="1024" x1="400" />
            <wire x2="400" y1="1024" y2="1232" x1="400" />
            <wire x2="400" y1="1232" y2="1440" x1="400" />
        </branch>
        <bustap x2="496" y1="832" y2="832" x1="400" />
        <bustap x2="496" y1="1024" y2="1024" x1="400" />
        <bustap x2="496" y1="1232" y2="1232" x1="400" />
        <bustap x2="496" y1="1440" y2="1440" x1="400" />
        <iomarker fontsize="28" x="400" y="784" name="RegOut(3:0)" orien="R270" />
        <branch name="RegSel(3:0)">
            <wire x2="3040" y1="1760" y2="1760" x1="2912" />
            <wire x2="3184" y1="1760" y2="1760" x1="3040" />
            <wire x2="3216" y1="1760" y2="1760" x1="3184" />
        </branch>
        <bustap x2="2912" y1="1760" y2="1664" x1="2912" />
        <bustap x2="3040" y1="1760" y2="1664" x1="3040" />
        <bustap x2="3184" y1="1760" y2="1664" x1="3184" />
        <branch name="RegSel(2)">
            <wire x2="2912" y1="1504" y2="1664" x1="2912" />
            <wire x2="3360" y1="1504" y2="1504" x1="2912" />
            <wire x2="3360" y1="1008" y2="1008" x1="3248" />
            <wire x2="3360" y1="1008" y2="1504" x1="3360" />
        </branch>
        <branch name="RegSel(1)">
            <wire x2="3040" y1="1536" y2="1664" x1="3040" />
            <wire x2="3392" y1="1536" y2="1536" x1="3040" />
            <wire x2="3392" y1="944" y2="944" x1="3248" />
            <wire x2="3392" y1="944" y2="1536" x1="3392" />
        </branch>
        <branch name="RegSel(0)">
            <wire x2="3184" y1="1568" y2="1664" x1="3184" />
            <wire x2="3440" y1="1568" y2="1568" x1="3184" />
            <wire x2="3440" y1="880" y2="880" x1="3248" />
            <wire x2="3440" y1="880" y2="1568" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1760" name="RegSel(3:0)" orien="R0" />
    </sheet>
</drawing>