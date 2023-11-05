<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(1:0)" />
        <signal name="B(1:0)" />
        <signal name="C(2:0)" />
        <signal name="C(0)" />
        <signal name="OPERATION" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="Out2" />
        <signal name="Out1" />
        <signal name="Out0" />
        <signal name="D(2:0)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="O(2:0)" />
        <signal name="ERROR_ON" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="ERROR(2:0)" />
        <signal name="ERROR(1)" />
        <signal name="ERROR(2)" />
        <signal name="ERROR(0)" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Input" name="OPERATION" />
        <port polarity="Output" name="O(2:0)" />
        <port polarity="Input" name="ERROR_ON" />
        <port polarity="Input" name="ERROR(2:0)" />
        <blockdef name="multiplier">
            <timestamp>2023-4-23T3:20:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="adder">
            <timestamp>2023-4-23T3:19:1</timestamp>
            <rect width="64" x="0" y="596" height="24" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <rect width="64" x="0" y="660" height="24" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <rect width="64" x="320" y="596" height="24" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <rect width="256" x="64" y="-320" height="1024" />
        </blockdef>
        <block symbolname="multiplier" name="XLXI_2">
            <blockpin signalname="A(1:0)" name="A(1:0)" />
            <blockpin signalname="B(1:0)" name="B(1:0)" />
            <blockpin signalname="C(2:0)" name="Result(2:0)" />
        </block>
        <block symbolname="muxcy" name="bit_0">
            <blockpin signalname="C(0)" name="CI" />
            <blockpin signalname="D(0)" name="DI" />
            <blockpin signalname="OPERATION" name="S" />
            <blockpin signalname="Out0" name="O" />
        </block>
        <block symbolname="muxcy" name="bit_1">
            <blockpin signalname="C(1)" name="CI" />
            <blockpin signalname="D(1)" name="DI" />
            <blockpin signalname="OPERATION" name="S" />
            <blockpin signalname="Out1" name="O" />
        </block>
        <block symbolname="muxcy" name="bit_2">
            <blockpin signalname="C(2)" name="CI" />
            <blockpin signalname="D(2)" name="DI" />
            <blockpin signalname="OPERATION" name="S" />
            <blockpin signalname="Out2" name="O" />
        </block>
        <block symbolname="adder" name="XLXI_10">
            <blockpin signalname="B(1:0)" name="B(1:0)" />
            <blockpin signalname="A(1:0)" name="A(1:0)" />
            <blockpin signalname="D(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="muxcy" name="XLXI_15">
            <blockpin signalname="ERROR(0)" name="CI" />
            <blockpin signalname="Out0" name="DI" />
            <blockpin signalname="ERROR_ON" name="S" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_16">
            <blockpin signalname="ERROR(1)" name="CI" />
            <blockpin signalname="Out1" name="DI" />
            <blockpin signalname="ERROR_ON" name="S" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_17">
            <blockpin signalname="ERROR(2)" name="CI" />
            <blockpin signalname="Out2" name="DI" />
            <blockpin signalname="ERROR_ON" name="S" />
            <blockpin signalname="O(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(1:0)">
            <wire x2="256" y1="1408" y2="1408" x1="224" />
            <wire x2="320" y1="1408" y2="1408" x1="256" />
            <wire x2="256" y1="1408" y2="1840" x1="256" />
            <wire x2="1280" y1="1840" y2="1840" x1="256" />
            <wire x2="1280" y1="1232" y2="1840" x1="1280" />
            <wire x2="1408" y1="1232" y2="1232" x1="1280" />
        </branch>
        <branch name="B(1:0)">
            <wire x2="272" y1="1472" y2="1472" x1="224" />
            <wire x2="320" y1="1472" y2="1472" x1="272" />
            <wire x2="272" y1="1472" y2="1808" x1="272" />
            <wire x2="1328" y1="1808" y2="1808" x1="272" />
            <wire x2="1408" y1="1424" y2="1424" x1="1328" />
            <wire x2="1328" y1="1424" y2="1808" x1="1328" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="620" y="1744">0 - add 1 - multiply</text>
        <branch name="C(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1424" type="branch" />
            <wire x2="1888" y1="1424" y2="1424" x1="1792" />
            <wire x2="2000" y1="1424" y2="1424" x1="1888" />
            <wire x2="2416" y1="1424" y2="1424" x1="2000" />
            <wire x2="2736" y1="1424" y2="1424" x1="2416" />
        </branch>
        <instance x="1328" y="864" name="bit_0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-100" type="instance" />
        </instance>
        <bustap x2="1888" y1="1424" y2="1328" x1="1888" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1312" type="branch" />
            <wire x2="1520" y1="864" y2="1040" x1="1520" />
            <wire x2="1808" y1="1040" y2="1040" x1="1520" />
            <wire x2="1808" y1="1040" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="1328" x1="1808" />
            <wire x2="1888" y1="1328" y2="1328" x1="1808" />
        </branch>
        <branch name="OPERATION">
            <wire x2="1312" y1="944" y2="944" x1="1072" />
            <wire x2="1632" y1="944" y2="944" x1="1312" />
            <wire x2="2192" y1="944" y2="944" x1="1632" />
            <wire x2="1328" y1="768" y2="768" x1="1312" />
            <wire x2="1312" y1="768" y2="944" x1="1312" />
            <wire x2="1632" y1="768" y2="944" x1="1632" />
            <wire x2="1776" y1="768" y2="768" x1="1632" />
            <wire x2="2192" y1="832" y2="944" x1="2192" />
            <wire x2="2256" y1="832" y2="832" x1="2192" />
            <wire x2="2256" y1="784" y2="832" x1="2256" />
        </branch>
        <instance x="1776" y="864" name="bit_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-112" type="instance" />
        </instance>
        <bustap x2="2000" y1="1424" y2="1328" x1="2000" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1320" type="branch" />
            <wire x2="2000" y1="864" y2="864" x1="1968" />
            <wire x2="2000" y1="864" y2="1328" x1="2000" />
        </branch>
        <instance x="2256" y="880" name="bit_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-96" type="instance" />
        </instance>
        <bustap x2="2416" y1="1424" y2="1328" x1="2416" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1312" type="branch" />
            <wire x2="2416" y1="1296" y2="1312" x1="2416" />
            <wire x2="2416" y1="1312" y2="1328" x1="2416" />
            <wire x2="2448" y1="1296" y2="1296" x1="2416" />
            <wire x2="2448" y1="880" y2="1296" x1="2448" />
        </branch>
        <branch name="Out2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="552" type="branch" />
            <wire x2="2448" y1="544" y2="656" x1="2448" />
        </branch>
        <branch name="Out1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="568" type="branch" />
            <wire x2="1968" y1="544" y2="640" x1="1968" />
        </branch>
        <branch name="Out0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="584" type="branch" />
            <wire x2="1520" y1="544" y2="640" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="224" y="1408" name="A(1:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1472" name="B(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="944" name="OPERATION" orien="R180" />
        <instance x="320" y="800" name="XLXI_10" orien="R0">
        </instance>
        <branch name="D(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="704" type="branch" />
            <wire x2="736" y1="1408" y2="1408" x1="704" />
            <wire x2="736" y1="704" y2="1008" x1="736" />
            <wire x2="736" y1="1008" y2="1136" x1="736" />
            <wire x2="736" y1="1136" y2="1264" x1="736" />
            <wire x2="736" y1="1264" y2="1408" x1="736" />
        </branch>
        <bustap x2="832" y1="1008" y2="1008" x1="736" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1008" type="branch" />
            <wire x2="848" y1="1008" y2="1008" x1="832" />
            <wire x2="2384" y1="1008" y2="1008" x1="848" />
            <wire x2="2384" y1="880" y2="1008" x1="2384" />
        </branch>
        <bustap x2="832" y1="1136" y2="1136" x1="736" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1136" type="branch" />
            <wire x2="848" y1="1136" y2="1136" x1="832" />
            <wire x2="1904" y1="1136" y2="1136" x1="848" />
            <wire x2="1904" y1="864" y2="1136" x1="1904" />
        </branch>
        <bustap x2="832" y1="1264" y2="1264" x1="736" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="840" y="1264" type="branch" />
            <wire x2="1232" y1="1264" y2="1264" x1="832" />
            <wire x2="1232" y1="1120" y2="1264" x1="1232" />
            <wire x2="1456" y1="1120" y2="1120" x1="1232" />
            <wire x2="1456" y1="864" y2="1120" x1="1456" />
        </branch>
        <branch name="O(2:0)">
            <wire x2="1584" y1="128" y2="128" x1="1440" />
            <wire x2="2032" y1="128" y2="128" x1="1584" />
            <wire x2="2512" y1="128" y2="128" x1="2032" />
            <wire x2="2640" y1="128" y2="128" x1="2512" />
        </branch>
        <instance x="1392" y="544" name="XLXI_15" orien="R0" />
        <instance x="1840" y="544" name="XLXI_16" orien="R0" />
        <branch name="ERROR_ON">
            <wire x2="1280" y1="448" y2="448" x1="1184" />
            <wire x2="1392" y1="448" y2="448" x1="1280" />
            <wire x2="1760" y1="288" y2="288" x1="1280" />
            <wire x2="1760" y1="288" y2="448" x1="1760" />
            <wire x2="1840" y1="448" y2="448" x1="1760" />
            <wire x2="2208" y1="288" y2="288" x1="1760" />
            <wire x2="2208" y1="288" y2="448" x1="2208" />
            <wire x2="2320" y1="448" y2="448" x1="2208" />
            <wire x2="1280" y1="288" y2="448" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1184" y="448" name="ERROR_ON" orien="R180" />
        <instance x="2320" y="544" name="XLXI_17" orien="R0" />
        <bustap x2="1584" y1="128" y2="224" x1="1584" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="248" type="branch" />
            <wire x2="1584" y1="224" y2="256" x1="1584" />
            <wire x2="1584" y1="256" y2="320" x1="1584" />
        </branch>
        <bustap x2="2032" y1="128" y2="224" x1="2032" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="232" type="branch" />
            <wire x2="2032" y1="224" y2="240" x1="2032" />
            <wire x2="2032" y1="240" y2="320" x1="2032" />
        </branch>
        <bustap x2="2512" y1="128" y2="224" x1="2512" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="232" type="branch" />
            <wire x2="2512" y1="224" y2="240" x1="2512" />
            <wire x2="2512" y1="240" y2="320" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="1104" y="672" name="ERROR(2:0)" orien="R180" />
        <branch name="ERROR(2:0)">
            <wire x2="1184" y1="672" y2="672" x1="1104" />
            <wire x2="1184" y1="672" y2="880" x1="1184" />
            <wire x2="1248" y1="880" y2="880" x1="1184" />
            <wire x2="1264" y1="880" y2="880" x1="1248" />
            <wire x2="1680" y1="880" y2="880" x1="1264" />
            <wire x2="1744" y1="880" y2="880" x1="1680" />
            <wire x2="2096" y1="880" y2="880" x1="1744" />
            <wire x2="2592" y1="880" y2="880" x1="2096" />
            <wire x2="2608" y1="880" y2="880" x1="2592" />
            <wire x2="2832" y1="880" y2="880" x1="2608" />
        </branch>
        <bustap x2="2096" y1="880" y2="784" x1="2096" />
        <branch name="ERROR(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="776" type="branch" />
            <wire x2="2032" y1="544" y2="624" x1="2032" />
            <wire x2="2096" y1="624" y2="624" x1="2032" />
            <wire x2="2096" y1="624" y2="768" x1="2096" />
            <wire x2="2096" y1="768" y2="784" x1="2096" />
        </branch>
        <bustap x2="2592" y1="880" y2="784" x1="2592" />
        <branch name="ERROR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="768" type="branch" />
            <wire x2="2512" y1="544" y2="640" x1="2512" />
            <wire x2="2592" y1="640" y2="640" x1="2512" />
            <wire x2="2592" y1="640" y2="752" x1="2592" />
            <wire x2="2592" y1="752" y2="768" x1="2592" />
            <wire x2="2592" y1="768" y2="784" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2640" y="128" name="O(2:0)" orien="R0" />
        <bustap x2="1264" y1="880" y2="784" x1="1264" />
        <branch name="ERROR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="768" type="branch" />
            <wire x2="1264" y1="624" y2="752" x1="1264" />
            <wire x2="1264" y1="752" y2="768" x1="1264" />
            <wire x2="1264" y1="768" y2="784" x1="1264" />
            <wire x2="1584" y1="624" y2="624" x1="1264" />
            <wire x2="1584" y1="544" y2="624" x1="1584" />
        </branch>
    </sheet>
</drawing>