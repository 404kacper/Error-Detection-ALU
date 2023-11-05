<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r_x(1:0)" />
        <signal name="r_x(1)" />
        <signal name="r_x(0)" />
        <signal name="residue(1:0)" />
        <signal name="residue(0)" />
        <signal name="residue(1)" />
        <signal name="A_3(1:0)" />
        <signal name="B_3(1:0)" />
        <signal name="A(1:0)" />
        <signal name="B(1:0)" />
        <signal name="error" />
        <signal name="XLXN_23" />
        <signal name="ERROR_ON" />
        <signal name="ERROR(2:0)" />
        <signal name="result(2:0)" />
        <signal name="OPERATION" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27(1:0)" />
        <signal name="XLXN_28(1:0)" />
        <signal name="XLXN_29(1:0)" />
        <signal name="XLXN_30(1:0)" />
        <signal name="XLXN_31(1:0)" />
        <signal name="XLXN_32(1:0)" />
        <signal name="XLXN_33(1:0)" />
        <signal name="XLXN_34(1:0)" />
        <signal name="ERROR_ON_3" />
        <signal name="ERROR_3(2:0)" />
        <signal name="XLXN_37(1:0)" />
        <signal name="XLXN_38(1:0)" />
        <signal name="XLXN_39(2:0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41(1:0)" />
        <signal name="XLXN_42" />
        <port polarity="Output" name="residue(1:0)" />
        <port polarity="Input" name="A_3(1:0)" />
        <port polarity="Input" name="B_3(1:0)" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Output" name="error" />
        <port polarity="Input" name="ERROR_ON" />
        <port polarity="Input" name="ERROR(2:0)" />
        <port polarity="Output" name="result(2:0)" />
        <port polarity="Input" name="OPERATION" />
        <port polarity="Input" name="ERROR_ON_3" />
        <port polarity="Input" name="ERROR_3(2:0)" />
        <blockdef name="arthmetic_unit">
            <timestamp>2023-6-26T14:46:9</timestamp>
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="576" />
        </blockdef>
        <blockdef name="residue_generator_mod3_3bit">
            <timestamp>2023-4-26T8:57:38</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="arthmetic_unit_mod3">
            <timestamp>2023-6-26T14:58:1</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="512" />
        </blockdef>
        <blockdef name="comp2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
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
        <block symbolname="arthmetic_unit" name="XLXI_1">
            <blockpin signalname="A(1:0)" name="A(1:0)" />
            <blockpin signalname="B(1:0)" name="B(1:0)" />
            <blockpin signalname="OPERATION" name="OPERATION" />
            <blockpin signalname="ERROR_ON" name="ERROR_ON" />
            <blockpin signalname="ERROR(2:0)" name="ERROR(2:0)" />
            <blockpin signalname="result(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="residue_generator_mod3_3bit" name="XLXI_2">
            <blockpin signalname="result(2:0)" name="s(2:0)" />
            <blockpin signalname="r_x(1:0)" name="r(1:0)" />
        </block>
        <block symbolname="arthmetic_unit_mod3" name="XLXI_5">
            <blockpin signalname="A_3(1:0)" name="A_3(1:0)" />
            <blockpin signalname="B_3(1:0)" name="B_3(1:0)" />
            <blockpin signalname="OPERATION" name="OPERATION" />
            <blockpin signalname="residue(1:0)" name="r(1:0)" />
            <blockpin signalname="ERROR_ON_3" name="ERROR_ON" />
            <blockpin signalname="ERROR_3(2:0)" name="ERROR(2:0)" />
        </block>
        <block symbolname="comp2" name="XLXI_7">
            <blockpin signalname="residue(0)" name="A0" />
            <blockpin signalname="residue(1)" name="A1" />
            <blockpin signalname="r_x(0)" name="B0" />
            <blockpin signalname="r_x(1)" name="B1" />
            <blockpin signalname="XLXN_23" name="EQ" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="error" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="944" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2256" y="960" name="XLXI_7" orien="R0" />
        <branch name="r_x(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1248" type="branch" />
            <wire x2="1776" y1="976" y2="976" x1="1456" />
            <wire x2="1776" y1="976" y2="1248" x1="1776" />
            <wire x2="1936" y1="1248" y2="1248" x1="1776" />
            <wire x2="2144" y1="1248" y2="1248" x1="1936" />
            <wire x2="2304" y1="1248" y2="1248" x1="2144" />
        </branch>
        <bustap x2="2144" y1="1248" y2="1152" x1="2144" />
        <branch name="r_x(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1144" type="branch" />
            <wire x2="2256" y1="832" y2="832" x1="2144" />
            <wire x2="2144" y1="832" y2="1152" x1="2144" />
        </branch>
        <bustap x2="1936" y1="1248" y2="1152" x1="1936" />
        <branch name="r_x(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1136" type="branch" />
            <wire x2="2256" y1="768" y2="768" x1="1936" />
            <wire x2="1936" y1="768" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1152" x1="1936" />
        </branch>
        <branch name="residue(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="192" type="branch" />
            <wire x2="800" y1="256" y2="256" x1="688" />
            <wire x2="800" y1="256" y2="368" x1="800" />
            <wire x2="912" y1="368" y2="368" x1="800" />
            <wire x2="1056" y1="368" y2="368" x1="912" />
            <wire x2="912" y1="192" y2="368" x1="912" />
            <wire x2="1936" y1="192" y2="192" x1="912" />
            <wire x2="2144" y1="192" y2="192" x1="1936" />
            <wire x2="2416" y1="192" y2="192" x1="2144" />
        </branch>
        <bustap x2="1936" y1="192" y2="288" x1="1936" />
        <branch name="residue(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="336" type="branch" />
            <wire x2="1936" y1="288" y2="336" x1="1936" />
            <wire x2="1936" y1="336" y2="640" x1="1936" />
            <wire x2="2256" y1="640" y2="640" x1="1936" />
        </branch>
        <bustap x2="2144" y1="192" y2="288" x1="2144" />
        <branch name="residue(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="304" type="branch" />
            <wire x2="2144" y1="288" y2="304" x1="2144" />
            <wire x2="2144" y1="304" y2="704" x1="2144" />
            <wire x2="2256" y1="704" y2="704" x1="2144" />
        </branch>
        <branch name="A_3(1:0)">
            <wire x2="192" y1="304" y2="304" x1="176" />
            <wire x2="192" y1="304" y2="320" x1="192" />
            <wire x2="304" y1="320" y2="320" x1="192" />
        </branch>
        <branch name="B_3(1:0)">
            <wire x2="192" y1="416" y2="416" x1="176" />
            <wire x2="304" y1="384" y2="384" x1="192" />
            <wire x2="192" y1="384" y2="416" x1="192" />
        </branch>
        <branch name="A(1:0)">
            <wire x2="352" y1="720" y2="720" x1="320" />
            <wire x2="352" y1="720" y2="784" x1="352" />
            <wire x2="384" y1="784" y2="784" x1="352" />
        </branch>
        <iomarker fontsize="28" x="320" y="720" name="A(1:0)" orien="R180" />
        <branch name="B(1:0)">
            <wire x2="336" y1="784" y2="784" x1="320" />
            <wire x2="336" y1="784" y2="848" x1="336" />
            <wire x2="384" y1="848" y2="848" x1="336" />
        </branch>
        <iomarker fontsize="28" x="320" y="784" name="B(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1056" y="368" name="residue(1:0)" orien="R0" />
        <branch name="error">
            <wire x2="2928" y1="736" y2="736" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="736" name="error" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2672" y1="736" y2="736" x1="2640" />
        </branch>
        <instance x="2672" y="768" name="XLXI_8" orien="R0" />
        <branch name="ERROR_ON">
            <wire x2="336" y1="1040" y2="1040" x1="320" />
            <wire x2="336" y1="1040" y2="1104" x1="336" />
            <wire x2="384" y1="1104" y2="1104" x1="336" />
        </branch>
        <iomarker fontsize="28" x="320" y="1040" name="ERROR_ON" orien="R180" />
        <branch name="ERROR(2:0)">
            <wire x2="352" y1="976" y2="976" x1="320" />
            <wire x2="352" y1="976" y2="1040" x1="352" />
            <wire x2="384" y1="1040" y2="1040" x1="352" />
        </branch>
        <iomarker fontsize="28" x="320" y="976" name="ERROR(2:0)" orien="R180" />
        <iomarker fontsize="28" x="64" y="1232" name="OPERATION" orien="R90" />
        <iomarker fontsize="28" x="1024" y="1216" name="result(2:0)" orien="R90" />
        <branch name="result(2:0)">
            <wire x2="864" y1="1296" y2="1296" x1="768" />
            <wire x2="864" y1="912" y2="1056" x1="864" />
            <wire x2="1024" y1="1056" y2="1056" x1="864" />
            <wire x2="1024" y1="1056" y2="1216" x1="1024" />
            <wire x2="864" y1="1056" y2="1296" x1="864" />
            <wire x2="1072" y1="912" y2="912" x1="864" />
        </branch>
        <branch name="OPERATION">
            <wire x2="224" y1="672" y2="672" x1="64" />
            <wire x2="64" y1="672" y2="1200" x1="64" />
            <wire x2="64" y1="1200" y2="1232" x1="64" />
            <wire x2="224" y1="1200" y2="1200" x1="64" />
            <wire x2="224" y1="1200" y2="1232" x1="224" />
            <wire x2="384" y1="1232" y2="1232" x1="224" />
            <wire x2="224" y1="448" y2="672" x1="224" />
            <wire x2="304" y1="448" y2="448" x1="224" />
        </branch>
        <iomarker fontsize="28" x="176" y="304" name="A_3(1:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="416" name="B_3(1:0)" orien="R180" />
        <instance x="304" y="288" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ERROR_ON_3">
            <wire x2="304" y1="512" y2="512" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="512" name="ERROR_ON_3" orien="R180" />
        <branch name="ERROR_3(2:0)">
            <wire x2="304" y1="576" y2="576" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="ERROR_3(2:0)" orien="R180" />
        <instance x="384" y="880" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>