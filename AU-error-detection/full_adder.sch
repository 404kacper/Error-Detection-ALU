<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="CI" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="CO" />
        <signal name="XLXN_10" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="CI" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CI" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="992" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1264" name="XLXI_6" orien="R0" />
        <branch name="S">
            <wire x2="2512" y1="928" y2="928" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2512" y="928" name="S" orien="R0" />
        <iomarker fontsize="28" x="1440" y="960" name="CI" orien="R180" />
        <branch name="CI">
            <wire x2="1504" y1="960" y2="960" x1="1440" />
            <wire x2="1552" y1="960" y2="960" x1="1504" />
            <wire x2="1504" y1="960" y2="1200" x1="1504" />
            <wire x2="1552" y1="1200" y2="1200" x1="1504" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1536" y1="896" y2="896" x1="1232" />
            <wire x2="1552" y1="896" y2="896" x1="1536" />
            <wire x2="1536" y1="896" y2="1136" x1="1536" />
            <wire x2="1552" y1="1136" y2="1136" x1="1536" />
        </branch>
        <instance x="1920" y="1392" name="XLXI_7" orien="R0" />
        <instance x="992" y="1376" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1856" y1="1168" y2="1168" x1="1808" />
            <wire x2="1856" y1="1168" y2="1264" x1="1856" />
            <wire x2="1920" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="CO">
            <wire x2="2192" y1="1296" y2="1296" x1="2176" />
            <wire x2="2464" y1="1296" y2="1296" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1296" name="CO" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1584" y1="1280" y2="1280" x1="1248" />
            <wire x2="1584" y1="1280" y2="1328" x1="1584" />
            <wire x2="1920" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="A">
            <wire x2="864" y1="864" y2="864" x1="672" />
            <wire x2="976" y1="864" y2="864" x1="864" />
            <wire x2="864" y1="864" y2="1248" x1="864" />
            <wire x2="992" y1="1248" y2="1248" x1="864" />
        </branch>
        <iomarker fontsize="28" x="672" y="864" name="A" orien="R180" />
        <branch name="B">
            <wire x2="720" y1="928" y2="928" x1="672" />
            <wire x2="960" y1="928" y2="928" x1="720" />
            <wire x2="976" y1="928" y2="928" x1="960" />
            <wire x2="720" y1="928" y2="1312" x1="720" />
            <wire x2="992" y1="1312" y2="1312" x1="720" />
        </branch>
        <iomarker fontsize="28" x="672" y="928" name="B" orien="R180" />
    </sheet>
</drawing>