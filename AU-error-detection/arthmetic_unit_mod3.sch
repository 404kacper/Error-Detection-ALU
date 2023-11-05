<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_3(1:0)" />
        <signal name="B_3(1:0)" />
        <signal name="r(1:0)" />
        <signal name="XLXN_1(2:0)" />
        <signal name="OPERATION" />
        <signal name="ERROR_ON" />
        <signal name="ERROR(2:0)" />
        <port polarity="Input" name="A_3(1:0)" />
        <port polarity="Input" name="B_3(1:0)" />
        <port polarity="Output" name="r(1:0)" />
        <port polarity="Input" name="OPERATION" />
        <port polarity="Input" name="ERROR_ON" />
        <port polarity="Input" name="ERROR(2:0)" />
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
        <block symbolname="arthmetic_unit" name="XLXI_1">
            <blockpin signalname="A_3(1:0)" name="A(1:0)" />
            <blockpin signalname="B_3(1:0)" name="B(1:0)" />
            <blockpin signalname="OPERATION" name="OPERATION" />
            <blockpin signalname="ERROR_ON" name="ERROR_ON" />
            <blockpin signalname="ERROR(2:0)" name="ERROR(2:0)" />
            <blockpin signalname="XLXN_1(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="residue_generator_mod3_3bit" name="XLXI_2">
            <blockpin signalname="XLXN_1(2:0)" name="s(2:0)" />
            <blockpin signalname="r(1:0)" name="r(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A_3(1:0)">
            <wire x2="608" y1="1168" y2="1168" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1168" name="A_3(1:0)" orien="R180" />
        <branch name="B_3(1:0)">
            <wire x2="608" y1="1232" y2="1232" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1232" name="B_3(1:0)" orien="R180" />
        <branch name="r(1:0)">
            <wire x2="1616" y1="1424" y2="1424" x1="1600" />
            <wire x2="1632" y1="1424" y2="1424" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1424" name="r(1:0)" orien="R0" />
        <branch name="XLXN_1(2:0)">
            <wire x2="1056" y1="1680" y2="1680" x1="992" />
            <wire x2="1216" y1="1360" y2="1360" x1="1056" />
            <wire x2="1056" y1="1360" y2="1680" x1="1056" />
        </branch>
        <branch name="OPERATION">
            <wire x2="608" y1="1616" y2="1616" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1616" name="OPERATION" orien="R180" />
        <branch name="ERROR_ON">
            <wire x2="608" y1="1488" y2="1488" x1="576" />
        </branch>
        <branch name="ERROR(2:0)">
            <wire x2="608" y1="1424" y2="1424" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1424" name="ERROR(2:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1488" name="ERROR_ON" orien="R180" />
    </sheet>
</drawing>