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
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="P(3:0)" />
        <signal name="x_a(1:0)" />
        <signal name="x_a(0)" />
        <signal name="x_b(1:0)" />
        <signal name="P(3:1)" />
        <signal name="P(0)" />
        <signal name="x_a(1)" />
        <signal name="x_b(0)" />
        <signal name="x_b(1)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="Result(2:0)" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Output" name="Result(2:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="demux4to3bit">
            <timestamp>2023-4-23T0:59:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="P(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="x_a(0)" name="O" />
        </block>
        <block symbolname="adder" name="XLXI_3">
            <blockpin signalname="x_b(1:0)" name="B(1:0)" />
            <blockpin signalname="x_a(1:0)" name="A(1:0)" />
            <blockpin signalname="P(3:1)" name="S(2:0)" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="x_b(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="x_a(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_71" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_72" name="I" />
            <blockpin signalname="x_b(1)" name="O" />
        </block>
        <block symbolname="demux4to3bit" name="XLXI_17">
            <blockpin signalname="P(3:0)" name="P(3:0)" />
            <blockpin signalname="Result(2:0)" name="O(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(1:0)">
            <wire x2="320" y1="336" y2="608" x1="320" />
            <wire x2="320" y1="608" y2="960" x1="320" />
            <wire x2="320" y1="960" y2="1360" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="336" name="A(1:0)" orien="R270" />
        <iomarker fontsize="28" x="688" y="352" name="B(1:0)" orien="R270" />
        <branch name="B(1:0)">
            <wire x2="688" y1="352" y2="720" x1="688" />
            <wire x2="688" y1="720" y2="1104" x1="688" />
            <wire x2="688" y1="1104" y2="1360" x1="688" />
        </branch>
        <bustap x2="416" y1="608" y2="608" x1="320" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="440" y="608" type="branch" />
            <wire x2="432" y1="608" y2="608" x1="416" />
            <wire x2="432" y1="608" y2="784" x1="432" />
            <wire x2="704" y1="784" y2="784" x1="432" />
            <wire x2="848" y1="416" y2="416" x1="432" />
            <wire x2="432" y1="416" y2="608" x1="432" />
        </branch>
        <bustap x2="416" y1="960" y2="960" x1="320" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="960" type="branch" />
            <wire x2="432" y1="960" y2="960" x1="416" />
            <wire x2="448" y1="960" y2="960" x1="432" />
            <wire x2="560" y1="960" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1216" x1="448" />
            <wire x2="768" y1="1216" y2="1216" x1="448" />
            <wire x2="832" y1="592" y2="592" x1="560" />
            <wire x2="560" y1="592" y2="960" x1="560" />
        </branch>
        <bustap x2="784" y1="720" y2="720" x1="688" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="808" y="720" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="784" />
            <wire x2="784" y1="480" y2="656" x1="784" />
            <wire x2="784" y1="656" y2="720" x1="784" />
            <wire x2="832" y1="656" y2="656" x1="784" />
        </branch>
        <bustap x2="784" y1="1104" y2="1104" x1="688" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="808" y="1104" type="branch" />
            <wire x2="704" y1="848" y2="928" x1="704" />
            <wire x2="800" y1="928" y2="928" x1="704" />
            <wire x2="800" y1="928" y2="1104" x1="800" />
            <wire x2="800" y1="1104" y2="1136" x1="800" />
            <wire x2="704" y1="1136" y2="1280" x1="704" />
            <wire x2="768" y1="1280" y2="1280" x1="704" />
            <wire x2="800" y1="1136" y2="1136" x1="704" />
            <wire x2="800" y1="1104" y2="1104" x1="784" />
        </branch>
        <branch name="P(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="288" type="branch" />
            <wire x2="1984" y1="288" y2="512" x1="1984" />
            <wire x2="1984" y1="512" y2="784" x1="1984" />
            <wire x2="1984" y1="784" y2="800" x1="1984" />
            <wire x2="1984" y1="800" y2="912" x1="1984" />
            <wire x2="1984" y1="912" y2="976" x1="1984" />
            <wire x2="1984" y1="976" y2="1360" x1="1984" />
            <wire x2="2128" y1="784" y2="784" x1="1984" />
        </branch>
        <instance x="848" y="544" name="XLXI_1" orien="R0" />
        <instance x="1376" y="368" name="XLXI_3" orien="R0">
        </instance>
        <branch name="x_a(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="304" type="branch" />
            <wire x2="1136" y1="304" y2="816" x1="1136" />
            <wire x2="1136" y1="816" y2="976" x1="1136" />
            <wire x2="1376" y1="976" y2="976" x1="1136" />
            <wire x2="1136" y1="976" y2="1120" x1="1136" />
            <wire x2="1136" y1="1120" y2="1312" x1="1136" />
        </branch>
        <instance x="704" y="912" name="XLXI_2" orien="R0" />
        <bustap x2="1040" y1="816" y2="816" x1="1136" />
        <branch name="x_a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="816" type="branch" />
            <wire x2="1040" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="x_b(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="304" type="branch" />
            <wire x2="1280" y1="304" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="1040" x1="1280" />
            <wire x2="1376" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1312" x1="1280" />
        </branch>
        <instance x="832" y="720" name="XLXI_6" orien="R0" />
        <bustap x2="1888" y1="976" y2="976" x1="1984" />
        <branch name="P(3:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="976" type="branch" />
            <wire x2="1872" y1="976" y2="976" x1="1760" />
            <wire x2="1888" y1="976" y2="976" x1="1872" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="20" y="88">2x2 multiplier - still needs demultiplexer to transform 4 bit to 3 bit result and limit it to a max of 7 number</text>
        <bustap x2="1888" y1="512" y2="512" x1="1984" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="512" type="branch" />
            <wire x2="1232" y1="448" y2="448" x1="1104" />
            <wire x2="1232" y1="16" y2="448" x1="1232" />
            <wire x2="1824" y1="16" y2="16" x1="1232" />
            <wire x2="1824" y1="16" y2="64" x1="1824" />
            <wire x2="1872" y1="64" y2="64" x1="1824" />
            <wire x2="1872" y1="64" y2="512" x1="1872" />
            <wire x2="1888" y1="512" y2="512" x1="1872" />
        </branch>
        <instance x="768" y="1344" name="XLXI_4" orien="R0" />
        <bustap x2="1040" y1="1120" y2="1120" x1="1136" />
        <branch name="x_a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1120" type="branch" />
            <wire x2="1024" y1="1120" y2="1120" x1="1008" />
            <wire x2="1040" y1="1120" y2="1120" x1="1024" />
            <wire x2="1008" y1="1120" y2="1168" x1="1008" />
            <wire x2="1040" y1="1168" y2="1168" x1="1008" />
            <wire x2="1040" y1="1168" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1248" x1="1024" />
        </branch>
        <bustap x2="1184" y1="640" y2="640" x1="1280" />
        <branch name="x_b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="640" type="branch" />
            <wire x2="1152" y1="624" y2="624" x1="1088" />
            <wire x2="1152" y1="624" y2="640" x1="1152" />
            <wire x2="1168" y1="640" y2="640" x1="1152" />
            <wire x2="1184" y1="640" y2="640" x1="1168" />
        </branch>
        <instance x="912" y="1408" name="XLXI_12" orien="R0">
        </instance>
        <bustap x2="1184" y1="1216" y2="1216" x1="1280" />
        <branch name="x_b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
            <wire x2="1168" y1="1216" y2="1376" x1="1168" />
            <wire x2="1632" y1="1376" y2="1376" x1="1168" />
            <wire x2="1632" y1="1376" y2="1440" x1="1632" />
            <wire x2="1632" y1="1440" y2="1440" x1="1568" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1088" y1="1440" y2="1440" x1="1056" />
        </branch>
        <instance x="1088" y="1472" name="XLXI_15" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1344" y1="1440" y2="1440" x1="1312" />
        </branch>
        <instance x="1344" y="1472" name="XLXI_16" orien="R0" />
        <instance x="2128" y="816" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Result(2:0)">
            <wire x2="2544" y1="784" y2="784" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="784" name="Result(2:0)" orien="R0" />
    </sheet>
</drawing>