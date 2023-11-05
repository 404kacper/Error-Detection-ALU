<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r(1)" />
        <signal name="r(0)" />
        <signal name="r(1:0)" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="XLXN_35" />
        <signal name="s(1)" />
        <signal name="XLXN_38" />
        <signal name="s(0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <port polarity="Output" name="r(1:0)" />
        <port polarity="Input" name="s(2:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="r(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="r(1)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="s(2)" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="s(2)" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="s(2)" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2704" y1="976" y2="976" x1="2800" />
        <bustap x2="2704" y1="1344" y2="1344" x1="2800" />
        <iomarker fontsize="28" x="2800" y="672" name="r(1:0)" orien="R270" />
        <iomarker fontsize="28" x="528" y="624" name="s(2:0)" orien="R270" />
        <branch name="r(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2680" y="976" type="branch" />
            <wire x2="2704" y1="976" y2="976" x1="2560" />
        </branch>
        <branch name="r(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1344" type="branch" />
            <wire x2="2688" y1="1344" y2="1344" x1="2544" />
            <wire x2="2704" y1="1344" y2="1344" x1="2688" />
        </branch>
        <branch name="r(1:0)">
            <wire x2="2800" y1="672" y2="976" x1="2800" />
            <wire x2="2800" y1="976" y2="1344" x1="2800" />
            <wire x2="2800" y1="1344" y2="1552" x1="2800" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="528" y1="624" y2="736" x1="528" />
            <wire x2="528" y1="736" y2="1072" x1="528" />
            <wire x2="528" y1="1072" y2="1360" x1="528" />
            <wire x2="528" y1="1360" y2="1536" x1="528" />
        </branch>
        <bustap x2="624" y1="736" y2="736" x1="528" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="632" y="736" type="branch" />
            <wire x2="632" y1="736" y2="736" x1="624" />
            <wire x2="672" y1="736" y2="736" x1="632" />
            <wire x2="1392" y1="736" y2="736" x1="672" />
            <wire x2="672" y1="736" y2="912" x1="672" />
            <wire x2="1280" y1="912" y2="912" x1="672" />
            <wire x2="1280" y1="912" y2="1152" x1="1280" />
            <wire x2="1392" y1="1152" y2="1152" x1="1280" />
            <wire x2="1280" y1="1152" y2="1344" x1="1280" />
            <wire x2="1392" y1="1344" y2="1344" x1="1280" />
            <wire x2="736" y1="672" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="736" x1="672" />
        </branch>
        <instance x="736" y="704" name="XLXI_2" orien="R0" />
        <bustap x2="624" y1="1072" y2="1072" x1="528" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="632" y="1072" type="branch" />
            <wire x2="632" y1="1072" y2="1072" x1="624" />
            <wire x2="672" y1="1072" y2="1072" x1="632" />
            <wire x2="1024" y1="1072" y2="1072" x1="672" />
            <wire x2="1024" y1="1072" y2="1408" x1="1024" />
            <wire x2="1392" y1="1408" y2="1408" x1="1024" />
            <wire x2="672" y1="1008" y2="1072" x1="672" />
            <wire x2="1024" y1="576" y2="1072" x1="1024" />
            <wire x2="1392" y1="576" y2="576" x1="1024" />
        </branch>
        <bustap x2="624" y1="1360" y2="1360" x1="528" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="632" y="1360" type="branch" />
            <wire x2="632" y1="1360" y2="1360" x1="624" />
            <wire x2="672" y1="1360" y2="1360" x1="632" />
            <wire x2="1008" y1="1360" y2="1360" x1="672" />
            <wire x2="1200" y1="1360" y2="1360" x1="1008" />
            <wire x2="1008" y1="1360" y2="1472" x1="1008" />
            <wire x2="1392" y1="1472" y2="1472" x1="1008" />
            <wire x2="672" y1="1264" y2="1360" x1="672" />
            <wire x2="1008" y1="864" y2="1360" x1="1008" />
            <wire x2="1392" y1="864" y2="864" x1="1008" />
            <wire x2="1200" y1="1072" y2="1360" x1="1200" />
            <wire x2="1392" y1="1072" y2="1072" x1="1200" />
        </branch>
        <instance x="672" y="1296" name="XLXI_4" orien="R0" />
        <instance x="672" y="1040" name="XLXI_3" orien="R0" />
        <instance x="2288" y="1472" name="XLXI_5" orien="R0" />
        <instance x="2304" y="1072" name="XLXI_6" orien="R0" />
        <instance x="1392" y="704" name="XLXI_7" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1168" y1="672" y2="672" x1="960" />
            <wire x2="1168" y1="672" y2="944" x1="1168" />
            <wire x2="1392" y1="944" y2="944" x1="1168" />
            <wire x2="1168" y1="512" y2="672" x1="1168" />
            <wire x2="1392" y1="512" y2="512" x1="1168" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1184" y1="1264" y2="1264" x1="896" />
            <wire x2="1184" y1="1264" y2="1280" x1="1184" />
            <wire x2="1392" y1="1280" y2="1280" x1="1184" />
            <wire x2="1184" y1="640" y2="1264" x1="1184" />
            <wire x2="1392" y1="640" y2="640" x1="1184" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1968" y1="576" y2="576" x1="1648" />
            <wire x2="1968" y1="576" y2="944" x1="1968" />
            <wire x2="2304" y1="944" y2="944" x1="1968" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2288" y1="800" y2="800" x1="1648" />
            <wire x2="2288" y1="800" y2="1008" x1="2288" />
            <wire x2="2304" y1="1008" y2="1008" x1="2288" />
        </branch>
        <instance x="1392" y="928" name="XLXI_8" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="912" y1="1008" y2="1008" x1="896" />
            <wire x2="1392" y1="1008" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="1216" x1="912" />
            <wire x2="1392" y1="1216" y2="1216" x1="912" />
            <wire x2="1392" y1="800" y2="800" x1="912" />
            <wire x2="912" y1="800" y2="1008" x1="912" />
        </branch>
        <instance x="1392" y="1136" name="XLXI_9" orien="R0" />
        <instance x="1392" y="1344" name="XLXI_10" orien="R0" />
        <instance x="1392" y="1536" name="XLXI_11" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1968" y1="1008" y2="1008" x1="1648" />
            <wire x2="1968" y1="1008" y2="1280" x1="1968" />
            <wire x2="2288" y1="1280" y2="1280" x1="1968" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1952" y1="1216" y2="1216" x1="1648" />
            <wire x2="1952" y1="1216" y2="1344" x1="1952" />
            <wire x2="2288" y1="1344" y2="1344" x1="1952" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2288" y1="1408" y2="1408" x1="1648" />
        </branch>
    </sheet>
</drawing>