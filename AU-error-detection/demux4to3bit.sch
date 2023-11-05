<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P(3:0)" />
        <signal name="O(2:0)" />
        <signal name="P(3)" />
        <signal name="P(2)" />
        <signal name="P(1)" />
        <signal name="P(0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="P(3:0)" />
        <port polarity="Output" name="O(2:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="P(3)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="P(0)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="P(1)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="P(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="P(3:0)">
            <wire x2="576" y1="480" y2="672" x1="576" />
            <wire x2="576" y1="672" y2="832" x1="576" />
            <wire x2="576" y1="832" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1184" x1="576" />
            <wire x2="576" y1="1184" y2="1360" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="480" name="P(3:0)" orien="R270" />
        <branch name="O(2:0)">
            <wire x2="2000" y1="496" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="1040" x1="2000" />
            <wire x2="2000" y1="1040" y2="1200" x1="2000" />
            <wire x2="2000" y1="1200" y2="1376" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="496" name="O(2:0)" orien="R270" />
        <bustap x2="672" y1="672" y2="672" x1="576" />
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="696" y="672" type="branch" />
            <wire x2="704" y1="672" y2="672" x1="672" />
            <wire x2="720" y1="672" y2="672" x1="704" />
        </branch>
        <bustap x2="672" y1="832" y2="832" x1="576" />
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="832" type="branch" />
            <wire x2="704" y1="832" y2="832" x1="672" />
            <wire x2="736" y1="832" y2="832" x1="704" />
            <wire x2="736" y1="832" y2="864" x1="736" />
            <wire x2="1168" y1="864" y2="864" x1="736" />
        </branch>
        <bustap x2="672" y1="1024" y2="1024" x1="576" />
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1024" type="branch" />
            <wire x2="688" y1="1024" y2="1024" x1="672" />
            <wire x2="704" y1="1024" y2="1024" x1="688" />
            <wire x2="704" y1="1024" y2="1040" x1="704" />
            <wire x2="1152" y1="1040" y2="1040" x1="704" />
        </branch>
        <bustap x2="672" y1="1184" y2="1184" x1="576" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1184" type="branch" />
            <wire x2="688" y1="1184" y2="1184" x1="672" />
            <wire x2="1152" y1="1184" y2="1184" x1="688" />
        </branch>
        <instance x="720" y="704" name="XLXI_1" orien="R0" />
        <bustap x2="1904" y1="1200" y2="1200" x1="2000" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="1200" type="branch" />
            <wire x2="1888" y1="1152" y2="1152" x1="1408" />
            <wire x2="1888" y1="1152" y2="1200" x1="1888" />
            <wire x2="1904" y1="1200" y2="1200" x1="1888" />
        </branch>
        <bustap x2="1904" y1="1040" y2="1040" x1="2000" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="1040" type="branch" />
            <wire x2="1888" y1="1008" y2="1008" x1="1408" />
            <wire x2="1888" y1="1008" y2="1040" x1="1888" />
            <wire x2="1904" y1="1040" y2="1040" x1="1888" />
        </branch>
        <bustap x2="1904" y1="848" y2="848" x1="2000" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="848" type="branch" />
            <wire x2="1872" y1="832" y2="832" x1="1424" />
            <wire x2="1872" y1="832" y2="848" x1="1872" />
            <wire x2="1888" y1="848" y2="848" x1="1872" />
            <wire x2="1904" y1="848" y2="848" x1="1888" />
        </branch>
        <instance x="1152" y="1248" name="XLXI_2" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="960" y1="672" y2="672" x1="944" />
            <wire x2="960" y1="672" y2="1120" x1="960" />
            <wire x2="1152" y1="1120" y2="1120" x1="960" />
            <wire x2="1056" y1="672" y2="672" x1="960" />
            <wire x2="1056" y1="672" y2="976" x1="1056" />
            <wire x2="1152" y1="976" y2="976" x1="1056" />
            <wire x2="1104" y1="672" y2="672" x1="1056" />
            <wire x2="1104" y1="672" y2="800" x1="1104" />
            <wire x2="1168" y1="800" y2="800" x1="1104" />
        </branch>
        <instance x="1152" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1168" y="928" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>