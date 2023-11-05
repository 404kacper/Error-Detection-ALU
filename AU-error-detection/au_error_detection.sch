<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(1:0)" />
        <signal name="a(1:0)" />
        <signal name="s(2:0)" />
        <signal name="s(1:0)" />
        <signal name="s(2)" />
        <port polarity="Input" name="b(1:0)" />
        <port polarity="Input" name="a(1:0)" />
        <port polarity="Output" name="s(2:0)" />
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(1:0)">
            <wire x2="992" y1="1264" y2="1264" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1264" name="b(1:0)" orien="R180" />
        <branch name="a(1:0)">
            <wire x2="992" y1="1200" y2="1200" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1200" name="a(1:0)" orien="R180" />
        <branch name="s(2:0)">
            <wire x2="1776" y1="432" y2="1120" x1="1776" />
            <wire x2="1776" y1="1120" y2="1200" x1="1776" />
            <wire x2="1776" y1="1200" y2="1328" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="432" name="s(2:0)" orien="R270" />
        <bustap x2="1680" y1="1200" y2="1200" x1="1776" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1200" type="branch" />
            <wire x2="1664" y1="1200" y2="1200" x1="1376" />
            <wire x2="1680" y1="1200" y2="1200" x1="1664" />
        </branch>
        <bustap x2="1680" y1="1120" y2="1120" x1="1776" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1120" type="branch" />
            <wire x2="1664" y1="1136" y2="1136" x1="1376" />
            <wire x2="1680" y1="1120" y2="1120" x1="1664" />
            <wire x2="1664" y1="1120" y2="1136" x1="1664" />
        </branch>
    </sheet>
</drawing>