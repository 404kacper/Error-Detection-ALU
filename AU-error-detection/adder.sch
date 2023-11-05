<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_142" />
        <signal name="B(1:0)" />
        <signal name="A(1:0)" />
        <signal name="S(2:0)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_143" />
        <signal name="S(2)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Output" name="S(2:0)" />
        <blockdef name="full_adder">
            <timestamp>2023-4-22T22:19:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="XLXN_143" name="CI" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_142" name="CO" />
        </block>
        <block symbolname="full_adder" name="XLXI_5">
            <blockpin signalname="XLXN_142" name="CI" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="S(2)" name="CO" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_143" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2320" y="1856" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_142">
            <wire x2="2192" y1="1328" y2="1328" x1="2176" />
            <wire x2="2192" y1="1328" y2="1696" x1="2192" />
            <wire x2="2320" y1="1696" y2="1696" x1="2192" />
        </branch>
        <branch name="B(1:0)">
            <wire x2="1056" y1="992" y2="1328" x1="1056" />
            <wire x2="1056" y1="1328" y2="1824" x1="1056" />
            <wire x2="1056" y1="1824" y2="1888" x1="1056" />
        </branch>
        <branch name="A(1:0)">
            <wire x2="832" y1="960" y2="1264" x1="832" />
            <wire x2="832" y1="1264" y2="1840" x1="832" />
            <wire x2="832" y1="1840" y2="1904" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1056" y="992" name="B(1:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="960" name="A(1:0)" orien="R180" />
        <branch name="S(2:0)">
            <wire x2="3120" y1="1088" y2="1200" x1="3120" />
            <wire x2="3120" y1="1200" y2="1696" x1="3120" />
            <wire x2="3120" y1="1696" y2="1824" x1="3120" />
            <wire x2="3120" y1="1824" y2="2016" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1088" name="S(2:0)" orien="R0" />
        <bustap x2="928" y1="1840" y2="1840" x1="832" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1840" type="branch" />
            <wire x2="944" y1="1840" y2="1840" x1="928" />
            <wire x2="992" y1="1840" y2="1840" x1="944" />
            <wire x2="2320" y1="1760" y2="1760" x1="992" />
            <wire x2="992" y1="1760" y2="1840" x1="992" />
        </branch>
        <bustap x2="928" y1="1264" y2="1264" x1="832" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1264" type="branch" />
            <wire x2="944" y1="1264" y2="1264" x1="928" />
            <wire x2="1792" y1="1264" y2="1264" x1="944" />
        </branch>
        <bustap x2="1152" y1="1328" y2="1328" x1="1056" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1328" type="branch" />
            <wire x2="1168" y1="1328" y2="1328" x1="1152" />
            <wire x2="1792" y1="1328" y2="1328" x1="1168" />
        </branch>
        <bustap x2="1152" y1="1824" y2="1824" x1="1056" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1824" type="branch" />
            <wire x2="1168" y1="1824" y2="1824" x1="1152" />
            <wire x2="2320" y1="1824" y2="1824" x1="1168" />
        </branch>
        <bustap x2="3024" y1="1696" y2="1696" x1="3120" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3000" y="1696" type="branch" />
            <wire x2="3008" y1="1696" y2="1696" x1="2704" />
            <wire x2="3024" y1="1696" y2="1696" x1="3008" />
        </branch>
        <bustap x2="3024" y1="1200" y2="1200" x1="3120" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1200" type="branch" />
            <wire x2="3008" y1="1200" y2="1200" x1="2176" />
            <wire x2="3024" y1="1200" y2="1200" x1="3008" />
        </branch>
        <instance x="1504" y="1120" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_143">
            <wire x2="1712" y1="1152" y2="1152" x1="1648" />
            <wire x2="1712" y1="1152" y2="1200" x1="1712" />
            <wire x2="1792" y1="1200" y2="1200" x1="1712" />
        </branch>
        <bustap x2="3024" y1="1824" y2="1824" x1="3120" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="1824" type="branch" />
            <wire x2="3008" y1="1824" y2="1824" x1="2704" />
            <wire x2="3024" y1="1824" y2="1824" x1="3008" />
        </branch>
    </sheet>
</drawing>