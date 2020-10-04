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
        <signal name="Ra(3:0)" />
        <signal name="Rb(3:0)" />
        <signal name="Result(3:0)" />
        <signal name="L(3:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="RbE(2:0)" />
        <signal name="RaE(2:0)" />
        <signal name="XLXN_16" />
        <signal name="PC_Add(2:0)" />
        <signal name="OpCode(11:0)" />
        <signal name="PC(2:0)" />
        <signal name="PC_In(2:0)" />
        <signal name="Cout" />
        <signal name="Zero" />
        <signal name="R_En(2:0)" />
        <signal name="R5(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R7(3:0)" />
        <signal name="CLR" />
        <signal name="L(2:0)" />
        <signal name="L(2)" />
        <signal name="L(1)" />
        <signal name="L(0)" />
        <signal name="SCLK" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36(3:0)" />
        <signal name="R7(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(3)" />
        <signal name="G" />
        <signal name="F" />
        <signal name="E" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="Seg2" />
        <signal name="Seg3" />
        <signal name="Seg4" />
        <signal name="Seg1" />
        <signal name="CLK" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110(3:0)" />
        <signal name="XLXN_115(2:0)" />
        <signal name="XLXN_116(2:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Zero" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="R7(0)" />
        <port polarity="Output" name="R7(1)" />
        <port polarity="Output" name="R7(2)" />
        <port polarity="Output" name="R7(3)" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="Seg2" />
        <port polarity="Output" name="Seg3" />
        <port polarity="Output" name="Seg4" />
        <port polarity="Output" name="Seg1" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Reg_8_4bit">
            <timestamp>2016-12-11T14:27:58</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="RCA_4">
            <timestamp>2016-12-1T14:35:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_2Way_3Bit">
            <timestamp>2016-12-3T14:9:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="MUX_2Way_4Bit">
            <timestamp>2016-12-3T14:12:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Ins_Decoder">
            <timestamp>2016-12-3T2:46:16</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2016-12-11T14:34:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Adder_3bit">
            <timestamp>2016-12-11T14:26:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="Mux_8_4">
            <timestamp>2016-12-11T14:41:7</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="LUT">
            <timestamp>2016-12-15T5:40:40</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="Clock_Slow">
            <timestamp>2016-12-15T9:18:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ROM">
            <timestamp>2017-11-23T7:33:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <block symbolname="Reg_8_4bit" name="XLXI_1">
            <blockpin signalname="XLXN_35" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_36(3:0)" name="D(3:0)" />
            <blockpin signalname="R0(3:0)" name="R0(3:0)" />
            <blockpin signalname="R1(3:0)" name="R1(3:0)" />
            <blockpin signalname="R2(3:0)" name="R2(3:0)" />
            <blockpin signalname="R3(3:0)" name="R3(3:0)" />
            <blockpin signalname="XLXN_110(3:0)" name="R4(3:0)" />
            <blockpin signalname="R5(3:0)" name="R5(3:0)" />
            <blockpin signalname="R6(3:0)" name="R6(3:0)" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="R_En(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="Ins_Decoder" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="AS" />
            <blockpin signalname="SCLK" name="CLK" />
            <blockpin signalname="OpCode(11:0)" name="I(11:0)" />
            <blockpin signalname="XLXN_16" name="JFlag" />
            <blockpin signalname="L(3:0)" name="L(3:0)" />
            <blockpin signalname="XLXN_12" name="LS" />
            <blockpin signalname="RaE(2:0)" name="RA(2:0)" />
            <blockpin signalname="RbE(2:0)" name="RB(2:0)" />
            <blockpin signalname="R_En(2:0)" name="RS(2:0)" />
            <blockpin signalname="Ra(3:0)" name="R_J(3:0)" />
        </block>
        <block symbolname="RCA_4" name="XLXI_5">
            <blockpin signalname="Ra(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_13" name="AS" />
            <blockpin signalname="Rb(3:0)" name="B(3:0)" />
            <blockpin signalname="Cout" name="C_out" />
            <blockpin signalname="Result(3:0)" name="S(3:0)" />
            <blockpin signalname="Zero" name="ZERO" />
        </block>
        <block symbolname="PC" name="XLXI_11">
            <blockpin signalname="SCLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="PC_In(2:0)" name="D(2:0)" />
            <blockpin signalname="PC(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="MUX_2Way_4Bit" name="XLXI_17">
            <blockpin signalname="Result(3:0)" name="I0(3:0)" />
            <blockpin signalname="L(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_12" name="S" />
        </block>
        <block symbolname="MUX_2Way_3Bit" name="XLXI_18">
            <blockpin signalname="PC_Add(2:0)" name="I0(2:0)" />
            <blockpin signalname="L(2:0)" name="I1(2:0)" />
            <blockpin signalname="PC_In(2:0)" name="O(2:0)" />
            <blockpin signalname="XLXN_16" name="S" />
        </block>
        <block symbolname="Adder_3bit" name="XLXI_20">
            <blockpin signalname="PC(2:0)" name="A(2:0)" />
            <blockpin signalname="PC_Add(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="SCLK" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="Mux_8_4" name="XLXI_22">
            <blockpin signalname="Ra(3:0)" name="O(3:0)" />
            <blockpin signalname="R0(3:0)" name="R0(3:0)" />
            <blockpin signalname="R1(3:0)" name="R1(3:0)" />
            <blockpin signalname="R2(3:0)" name="R2(3:0)" />
            <blockpin signalname="R3(3:0)" name="R3(3:0)" />
            <blockpin signalname="XLXN_110(3:0)" name="R4(3:0)" />
            <blockpin signalname="R5(3:0)" name="R5(3:0)" />
            <blockpin signalname="R6(3:0)" name="R6(3:0)" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="RaE(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="Mux_8_4" name="XLXI_23">
            <blockpin signalname="Rb(3:0)" name="O(3:0)" />
            <blockpin signalname="R0(3:0)" name="R0(3:0)" />
            <blockpin signalname="R1(3:0)" name="R1(3:0)" />
            <blockpin signalname="R2(3:0)" name="R2(3:0)" />
            <blockpin signalname="R3(3:0)" name="R3(3:0)" />
            <blockpin signalname="XLXN_110(3:0)" name="R4(3:0)" />
            <blockpin signalname="R5(3:0)" name="R5(3:0)" />
            <blockpin signalname="R6(3:0)" name="R6(3:0)" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="RbE(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="LUT" name="XLXI_24">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="R7(0)" name="S0" />
            <blockpin signalname="R7(1)" name="S1" />
            <blockpin signalname="R7(2)" name="S2" />
            <blockpin signalname="R7(3)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="Seg1" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Seg1" name="I" />
            <blockpin signalname="Seg2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Seg1" name="I" />
            <blockpin signalname="Seg3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Seg1" name="I" />
            <blockpin signalname="Seg4" name="O" />
        </block>
        <block symbolname="Clock_Slow" name="XLXI_34">
            <blockpin signalname="XLXN_106" name="Clk" />
            <blockpin signalname="SCLK" name="SClk" />
        </block>
        <block symbolname="Clock_Slow" name="XLXI_35">
            <blockpin signalname="XLXN_107" name="Clk" />
            <blockpin signalname="XLXN_106" name="SClk" />
        </block>
        <block symbolname="Clock_Slow" name="XLXI_36">
            <blockpin signalname="XLXN_108" name="Clk" />
            <blockpin signalname="XLXN_107" name="SClk" />
        </block>
        <block symbolname="Clock_Slow" name="XLXI_37">
            <blockpin signalname="XLXN_109" name="Clk" />
            <blockpin signalname="XLXN_108" name="SClk" />
        </block>
        <block symbolname="Clock_Slow" name="XLXI_38">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_109" name="SClk" />
        </block>
        <block symbolname="ROM" name="XLXI_40">
            <blockpin signalname="OpCode(11:0)" name="Ins(11:0)" />
            <blockpin signalname="PC(2:0)" name="S(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="800" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1952" y="3040" name="XLXI_10" orien="R270">
        </instance>
        <instance x="2656" y="1792" name="XLXI_5" orien="M90">
        </instance>
        <branch name="R0(3:0)">
            <wire x2="1888" y1="624" y2="624" x1="1184" />
            <wire x2="2688" y1="624" y2="624" x1="1888" />
            <wire x2="2688" y1="624" y2="1200" x1="2688" />
            <wire x2="1888" y1="624" y2="1200" x1="1888" />
        </branch>
        <branch name="R1(3:0)">
            <wire x2="1824" y1="688" y2="688" x1="1184" />
            <wire x2="2624" y1="688" y2="688" x1="1824" />
            <wire x2="2624" y1="688" y2="1200" x1="2624" />
            <wire x2="1824" y1="688" y2="1200" x1="1824" />
        </branch>
        <branch name="R2(3:0)">
            <wire x2="1760" y1="752" y2="752" x1="1184" />
            <wire x2="2560" y1="752" y2="752" x1="1760" />
            <wire x2="2560" y1="752" y2="1200" x1="2560" />
            <wire x2="1760" y1="752" y2="1200" x1="1760" />
        </branch>
        <branch name="R3(3:0)">
            <wire x2="1696" y1="816" y2="816" x1="1184" />
            <wire x2="2496" y1="816" y2="816" x1="1696" />
            <wire x2="2496" y1="816" y2="1200" x1="2496" />
            <wire x2="1696" y1="816" y2="1200" x1="1696" />
        </branch>
        <branch name="Ra(3:0)">
            <wire x2="1664" y1="3040" y2="3120" x1="1664" />
            <wire x2="2400" y1="3120" y2="3120" x1="1664" />
            <wire x2="1888" y1="1584" y2="1680" x1="1888" />
            <wire x2="2400" y1="1680" y2="1680" x1="1888" />
            <wire x2="2496" y1="1680" y2="1680" x1="2400" />
            <wire x2="2496" y1="1680" y2="1792" x1="2496" />
            <wire x2="2400" y1="1680" y2="3120" x1="2400" />
        </branch>
        <branch name="Rb(3:0)">
            <wire x2="2560" y1="1680" y2="1792" x1="2560" />
            <wire x2="2688" y1="1680" y2="1680" x1="2560" />
            <wire x2="2688" y1="1584" y2="1680" x1="2688" />
        </branch>
        <branch name="Result(3:0)">
            <wire x2="2496" y1="2208" y2="2208" x1="1424" />
            <wire x2="2496" y1="2176" y2="2208" x1="2496" />
        </branch>
        <branch name="L(3:0)">
            <wire x2="1600" y1="2272" y2="2272" x1="1424" />
            <wire x2="1600" y1="2272" y2="2464" x1="1600" />
            <wire x2="1600" y1="2464" y2="2656" x1="1600" />
            <wire x2="2656" y1="2464" y2="2464" x1="1600" />
            <wire x2="2720" y1="2464" y2="2464" x1="2656" />
            <wire x2="2784" y1="2464" y2="2464" x1="2720" />
            <wire x2="2832" y1="2464" y2="2464" x1="2784" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1664" y1="2336" y2="2336" x1="1424" />
            <wire x2="1664" y1="2336" y2="2656" x1="1664" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1728" y1="1728" y2="2656" x1="1728" />
            <wire x2="2624" y1="1728" y2="1728" x1="1728" />
            <wire x2="2624" y1="1728" y2="1792" x1="2624" />
        </branch>
        <branch name="RbE(2:0)">
            <wire x2="1856" y1="2576" y2="2656" x1="1856" />
            <wire x2="2048" y1="2576" y2="2576" x1="1856" />
            <wire x2="2048" y1="1136" y2="2576" x1="2048" />
            <wire x2="2176" y1="1136" y2="1136" x1="2048" />
            <wire x2="2176" y1="1136" y2="1200" x1="2176" />
        </branch>
        <branch name="RaE(2:0)">
            <wire x2="1376" y1="1152" y2="1152" x1="1264" />
            <wire x2="1376" y1="1152" y2="1200" x1="1376" />
            <wire x2="1264" y1="1152" y2="1648" x1="1264" />
            <wire x2="1792" y1="1648" y2="1648" x1="1264" />
            <wire x2="1792" y1="1648" y2="2656" x1="1792" />
        </branch>
        <instance x="848" y="3792" name="XLXI_11" orien="M270">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1920" y1="2640" y2="2656" x1="1920" />
            <wire x2="2480" y1="2640" y2="2640" x1="1920" />
            <wire x2="2480" y1="2640" y2="3376" x1="2480" />
        </branch>
        <branch name="PC_Add(2:0)">
            <wire x2="2608" y1="3328" y2="3328" x1="2288" />
            <wire x2="2608" y1="3328" y2="3376" x1="2608" />
        </branch>
        <branch name="OpCode(11:0)">
            <wire x2="1536" y1="3216" y2="3216" x1="1520" />
            <wire x2="1536" y1="3040" y2="3216" x1="1536" />
        </branch>
        <branch name="PC(2:0)">
            <wire x2="1136" y1="3216" y2="3216" x1="1008" />
            <wire x2="1008" y1="3216" y2="3328" x1="1008" />
            <wire x2="1008" y1="3328" y2="3408" x1="1008" />
            <wire x2="1904" y1="3328" y2="3328" x1="1008" />
        </branch>
        <branch name="PC_In(2:0)">
            <wire x2="1008" y1="3792" y2="3808" x1="1008" />
            <wire x2="2608" y1="3808" y2="3808" x1="1008" />
            <wire x2="2608" y1="3760" y2="3808" x1="2608" />
        </branch>
        <branch name="Cout">
            <wire x2="2560" y1="2176" y2="2208" x1="2560" />
        </branch>
        <branch name="Zero">
            <wire x2="2624" y1="2176" y2="2208" x1="2624" />
        </branch>
        <branch name="R_En(2:0)">
            <wire x2="800" y1="816" y2="816" x1="784" />
            <wire x2="784" y1="816" y2="2432" x1="784" />
            <wire x2="1536" y1="2432" y2="2432" x1="784" />
            <wire x2="1536" y1="2432" y2="2656" x1="1536" />
        </branch>
        <branch name="R5(3:0)">
            <wire x2="1568" y1="944" y2="944" x1="1184" />
            <wire x2="2368" y1="944" y2="944" x1="1568" />
            <wire x2="2368" y1="944" y2="1200" x1="2368" />
            <wire x2="1568" y1="944" y2="1200" x1="1568" />
        </branch>
        <branch name="R6(3:0)">
            <wire x2="1504" y1="1008" y2="1008" x1="1184" />
            <wire x2="2304" y1="1008" y2="1008" x1="1504" />
            <wire x2="2304" y1="1008" y2="1200" x1="2304" />
            <wire x2="1504" y1="1008" y2="1200" x1="1504" />
        </branch>
        <branch name="R7(3:0)">
            <wire x2="1440" y1="1072" y2="1072" x1="1184" />
            <wire x2="2240" y1="1072" y2="1072" x1="1440" />
            <wire x2="2240" y1="1072" y2="1200" x1="2240" />
            <wire x2="2752" y1="1072" y2="1072" x1="2240" />
            <wire x2="1440" y1="1072" y2="1200" x1="1440" />
            <wire x2="2752" y1="576" y2="592" x1="2752" />
            <wire x2="2752" y1="592" y2="688" x1="2752" />
            <wire x2="2752" y1="688" y2="752" x1="2752" />
            <wire x2="2752" y1="752" y2="848" x1="2752" />
            <wire x2="2752" y1="848" y2="1072" x1="2752" />
        </branch>
        <branch name="CLR">
            <wire x2="800" y1="688" y2="688" x1="704" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="3824" type="branch" />
            <wire x2="944" y1="3792" y2="3824" x1="944" />
        </branch>
        <instance x="1424" y="2368" name="XLXI_17" orien="M0">
        </instance>
        <instance x="2448" y="3376" name="XLXI_18" orien="R90">
        </instance>
        <instance x="1904" y="3360" name="XLXI_20" orien="R0">
        </instance>
        <bustap x2="2784" y1="2464" y2="2560" x1="2784" />
        <bustap x2="2720" y1="2464" y2="2560" x1="2720" />
        <bustap x2="2656" y1="2464" y2="2560" x1="2656" />
        <branch name="L(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2768" type="branch" />
            <wire x2="2544" y1="3360" y2="3376" x1="2544" />
            <wire x2="2912" y1="3360" y2="3360" x1="2544" />
            <wire x2="2656" y1="2768" y2="2768" x1="2640" />
            <wire x2="2720" y1="2768" y2="2768" x1="2656" />
            <wire x2="2784" y1="2768" y2="2768" x1="2720" />
            <wire x2="2848" y1="2768" y2="2768" x1="2784" />
            <wire x2="2912" y1="2768" y2="2768" x1="2848" />
            <wire x2="2912" y1="2768" y2="3360" x1="2912" />
        </branch>
        <bustap x2="2656" y1="2768" y2="2672" x1="2656" />
        <bustap x2="2720" y1="2768" y2="2672" x1="2720" />
        <bustap x2="2784" y1="2768" y2="2672" x1="2784" />
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2640" type="branch" />
            <wire x2="2656" y1="2560" y2="2640" x1="2656" />
            <wire x2="2656" y1="2640" y2="2672" x1="2656" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2640" type="branch" />
            <wire x2="2720" y1="2560" y2="2640" x1="2720" />
            <wire x2="2720" y1="2640" y2="2672" x1="2720" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2624" type="branch" />
            <wire x2="2784" y1="2560" y2="2624" x1="2784" />
            <wire x2="2784" y1="2624" y2="2672" x1="2784" />
        </branch>
        <branch name="SCLK">
            <wire x2="640" y1="1040" y2="2464" x1="640" />
            <wire x2="720" y1="2464" y2="2464" x1="640" />
            <wire x2="720" y1="2464" y2="3072" x1="720" />
            <wire x2="720" y1="3072" y2="3904" x1="720" />
            <wire x2="880" y1="3904" y2="3904" x1="720" />
            <wire x2="1600" y1="3072" y2="3072" x1="720" />
            <wire x2="720" y1="3904" y2="3904" x1="704" />
            <wire x2="880" y1="3792" y2="3904" x1="880" />
            <wire x2="1600" y1="3040" y2="3072" x1="1600" />
        </branch>
        <instance x="608" y="1040" name="XLXI_21" orien="M270" />
        <branch name="XLXN_35">
            <wire x2="576" y1="624" y2="736" x1="576" />
            <wire x2="640" y1="736" y2="736" x1="576" />
            <wire x2="640" y1="736" y2="816" x1="640" />
            <wire x2="800" y1="624" y2="624" x1="576" />
        </branch>
        <branch name="XLXN_36(3:0)">
            <wire x2="800" y1="752" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="2208" x1="720" />
            <wire x2="1040" y1="2208" y2="2208" x1="720" />
        </branch>
        <instance x="1344" y="1200" name="XLXI_22" orien="R90">
        </instance>
        <instance x="2144" y="1200" name="XLXI_23" orien="R90">
        </instance>
        <instance x="2816" y="1072" name="XLXI_24" orien="R90">
        </instance>
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="928" type="branch" />
            <wire x2="3232" y1="592" y2="592" x1="2848" />
            <wire x2="3232" y1="592" y2="928" x1="3232" />
            <wire x2="3312" y1="928" y2="928" x1="3232" />
            <wire x2="3232" y1="928" y2="1072" x1="3232" />
            <wire x2="3392" y1="864" y2="864" x1="3312" />
            <wire x2="3312" y1="864" y2="928" x1="3312" />
        </branch>
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1008" type="branch" />
            <wire x2="3168" y1="688" y2="688" x1="2848" />
            <wire x2="3168" y1="688" y2="992" x1="3168" />
            <wire x2="3168" y1="992" y2="1008" x1="3168" />
            <wire x2="3168" y1="1008" y2="1072" x1="3168" />
            <wire x2="3280" y1="992" y2="992" x1="3168" />
            <wire x2="3280" y1="960" y2="992" x1="3280" />
            <wire x2="3392" y1="960" y2="960" x1="3280" />
        </branch>
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1024" type="branch" />
            <wire x2="3104" y1="752" y2="752" x1="2848" />
            <wire x2="3104" y1="752" y2="1008" x1="3104" />
            <wire x2="3104" y1="1008" y2="1024" x1="3104" />
            <wire x2="3104" y1="1024" y2="1072" x1="3104" />
            <wire x2="3152" y1="1008" y2="1008" x1="3104" />
            <wire x2="3152" y1="1008" y2="1024" x1="3152" />
            <wire x2="3392" y1="1024" y2="1024" x1="3152" />
        </branch>
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1040" type="branch" />
            <wire x2="3040" y1="848" y2="848" x1="2848" />
            <wire x2="3040" y1="848" y2="1040" x1="3040" />
            <wire x2="3040" y1="1040" y2="1056" x1="3040" />
            <wire x2="3040" y1="1056" y2="1072" x1="3040" />
            <wire x2="3280" y1="1056" y2="1056" x1="3040" />
            <wire x2="3280" y1="1056" y2="1088" x1="3280" />
            <wire x2="3360" y1="1088" y2="1088" x1="3280" />
        </branch>
        <branch name="G">
            <wire x2="3232" y1="1456" y2="1488" x1="3232" />
        </branch>
        <branch name="F">
            <wire x2="3168" y1="1456" y2="1488" x1="3168" />
        </branch>
        <branch name="E">
            <wire x2="3104" y1="1456" y2="1488" x1="3104" />
        </branch>
        <branch name="D">
            <wire x2="3040" y1="1456" y2="1488" x1="3040" />
        </branch>
        <branch name="C">
            <wire x2="2976" y1="1456" y2="1488" x1="2976" />
        </branch>
        <branch name="B">
            <wire x2="2912" y1="1456" y2="1488" x1="2912" />
        </branch>
        <branch name="A">
            <wire x2="2848" y1="1456" y2="1488" x1="2848" />
        </branch>
        <instance x="2768" y="4064" name="XLXI_28" orien="R0" />
        <instance x="2864" y="3760" name="XLXI_25" orien="R0" />
        <instance x="2864" y="3840" name="XLXI_26" orien="R0" />
        <instance x="2864" y="3936" name="XLXI_27" orien="R0" />
        <branch name="Seg2">
            <wire x2="3120" y1="3728" y2="3728" x1="3088" />
        </branch>
        <branch name="Seg3">
            <wire x2="3120" y1="3808" y2="3808" x1="3088" />
        </branch>
        <branch name="Seg4">
            <wire x2="3120" y1="3904" y2="3904" x1="3088" />
        </branch>
        <branch name="Seg1">
            <wire x2="2832" y1="3664" y2="3728" x1="2832" />
            <wire x2="2864" y1="3728" y2="3728" x1="2832" />
            <wire x2="2832" y1="3728" y2="3808" x1="2832" />
            <wire x2="2864" y1="3808" y2="3808" x1="2832" />
            <wire x2="2832" y1="3808" y2="3904" x1="2832" />
            <wire x2="2864" y1="3904" y2="3904" x1="2832" />
            <wire x2="2832" y1="3904" y2="3936" x1="2832" />
            <wire x2="2928" y1="3664" y2="3664" x1="2832" />
        </branch>
        <instance x="320" y="3936" name="XLXI_34" orien="R0">
        </instance>
        <instance x="320" y="4048" name="XLXI_35" orien="R0">
        </instance>
        <instance x="320" y="4160" name="XLXI_36" orien="R0">
        </instance>
        <instance x="320" y="4272" name="XLXI_37" orien="R0">
        </instance>
        <instance x="320" y="4368" name="XLXI_38" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="320" y1="4336" y2="4336" x1="288" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="320" y1="3904" y2="3952" x1="320" />
            <wire x2="704" y1="3952" y2="3952" x1="320" />
            <wire x2="704" y1="3952" y2="4016" x1="704" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="320" y1="4016" y2="4080" x1="320" />
            <wire x2="704" y1="4080" y2="4080" x1="320" />
            <wire x2="704" y1="4080" y2="4128" x1="704" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="320" y1="4128" y2="4176" x1="320" />
            <wire x2="704" y1="4176" y2="4176" x1="320" />
            <wire x2="704" y1="4176" y2="4240" x1="704" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="320" y1="4240" y2="4288" x1="320" />
            <wire x2="704" y1="4288" y2="4288" x1="320" />
            <wire x2="704" y1="4288" y2="4336" x1="704" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2208" name="Cout" orien="R90" />
        <iomarker fontsize="28" x="2624" y="2208" name="Zero" orien="R90" />
        <iomarker fontsize="28" x="704" y="688" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="3232" y="1488" name="G" orien="R90" />
        <iomarker fontsize="28" x="3168" y="1488" name="F" orien="R90" />
        <iomarker fontsize="28" x="3104" y="1488" name="E" orien="R90" />
        <iomarker fontsize="28" x="3040" y="1488" name="D" orien="R90" />
        <iomarker fontsize="28" x="2976" y="1488" name="C" orien="R90" />
        <iomarker fontsize="28" x="2912" y="1488" name="B" orien="R90" />
        <iomarker fontsize="28" x="2848" y="1488" name="A" orien="R90" />
        <iomarker fontsize="28" x="3120" y="3728" name="Seg2" orien="R0" />
        <iomarker fontsize="28" x="3120" y="3808" name="Seg3" orien="R0" />
        <iomarker fontsize="28" x="3120" y="3904" name="Seg4" orien="R0" />
        <iomarker fontsize="28" x="2928" y="3664" name="Seg1" orien="R0" />
        <iomarker fontsize="28" x="288" y="4336" name="CLK" orien="R180" />
        <branch name="XLXN_110(3:0)">
            <wire x2="1632" y1="880" y2="880" x1="1184" />
            <wire x2="2432" y1="880" y2="880" x1="1632" />
            <wire x2="2432" y1="880" y2="1200" x1="2432" />
            <wire x2="1632" y1="880" y2="1200" x1="1632" />
        </branch>
        <bustap x2="2848" y1="592" y2="592" x1="2752" />
        <bustap x2="2848" y1="688" y2="688" x1="2752" />
        <bustap x2="2848" y1="752" y2="752" x1="2752" />
        <bustap x2="2848" y1="848" y2="848" x1="2752" />
        <iomarker fontsize="28" x="3392" y="1024" name="R7(2)" orien="R0" />
        <iomarker fontsize="28" x="3392" y="960" name="R7(1)" orien="R0" />
        <iomarker fontsize="28" x="3392" y="864" name="R7(0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1088" name="R7(3)" orien="R0" />
        <instance x="1136" y="3248" name="XLXI_40" orien="R0">
        </instance>
    </sheet>
</drawing>