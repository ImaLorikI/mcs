<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_62" />
        <signal name="OUT_0" />
        <signal name="XLXN_69" />
        <signal name="IN_0" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_64" />
        <signal name="XLXN_77" />
        <signal name="XLXN_82" />
        <signal name="IN_1" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="OUT_1" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="XLXN_95" />
        <signal name="OUT_2" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_2" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="or2b2" name="XLXI_42">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_53">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_56">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_58">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_45">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT_0">
            <wire x2="720" y1="528" y2="528" x1="704" />
            <wire x2="1216" y1="528" y2="528" x1="720" />
        </branch>
        <iomarker fontsize="28" x="368" y="528" name="IN_1" orien="R180" />
        <branch name="IN_0">
            <wire x2="464" y1="672" y2="672" x1="368" />
            <wire x2="480" y1="672" y2="672" x1="464" />
            <wire x2="464" y1="672" y2="944" x1="464" />
            <wire x2="480" y1="944" y2="944" x1="464" />
            <wire x2="464" y1="944" y2="1152" x1="464" />
            <wire x2="480" y1="1152" y2="1152" x1="464" />
            <wire x2="464" y1="1152" y2="1296" x1="464" />
            <wire x2="848" y1="1296" y2="1296" x1="464" />
            <wire x2="464" y1="1296" y2="1296" x1="448" />
            <wire x2="448" y1="1296" y2="1392" x1="448" />
            <wire x2="448" y1="1392" y2="1632" x1="448" />
            <wire x2="464" y1="1632" y2="1632" x1="448" />
            <wire x2="480" y1="1392" y2="1392" x1="448" />
        </branch>
        <instance x="480" y="800" name="XLXI_53" orien="R0" />
        <instance x="480" y="1008" name="XLXI_56" orien="R0" />
        <instance x="848" y="896" name="XLXI_40" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="784" y1="704" y2="704" x1="736" />
            <wire x2="784" y1="704" y2="768" x1="784" />
            <wire x2="848" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="784" y1="912" y2="912" x1="736" />
            <wire x2="784" y1="832" y2="912" x1="784" />
            <wire x2="848" y1="832" y2="832" x1="784" />
        </branch>
        <instance x="480" y="1216" name="XLXI_58" orien="R0" />
        <instance x="896" y="1616" name="XLXI_43" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="880" y1="1424" y2="1424" x1="736" />
            <wire x2="880" y1="1424" y2="1488" x1="880" />
            <wire x2="896" y1="1488" y2="1488" x1="880" />
        </branch>
        <instance x="464" y="1696" name="XLXI_59" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="800" y1="1600" y2="1600" x1="720" />
            <wire x2="800" y1="1552" y2="1600" x1="800" />
            <wire x2="896" y1="1552" y2="1552" x1="800" />
        </branch>
        <instance x="480" y="560" name="XLXI_33" orien="R0" />
        <branch name="IN_1">
            <wire x2="416" y1="528" y2="528" x1="368" />
            <wire x2="480" y1="528" y2="528" x1="416" />
            <wire x2="416" y1="528" y2="736" x1="416" />
            <wire x2="480" y1="736" y2="736" x1="416" />
            <wire x2="416" y1="736" y2="880" x1="416" />
            <wire x2="480" y1="880" y2="880" x1="416" />
            <wire x2="416" y1="880" y2="1088" x1="416" />
            <wire x2="480" y1="1088" y2="1088" x1="416" />
            <wire x2="416" y1="1088" y2="1232" x1="416" />
            <wire x2="416" y1="1232" y2="1456" x1="416" />
            <wire x2="416" y1="1456" y2="1568" x1="416" />
            <wire x2="464" y1="1568" y2="1568" x1="416" />
            <wire x2="480" y1="1456" y2="1456" x1="416" />
            <wire x2="848" y1="1232" y2="1232" x1="416" />
        </branch>
        <iomarker fontsize="28" x="368" y="672" name="IN_0" orien="R180" />
        <branch name="OUT_1">
            <wire x2="1120" y1="800" y2="800" x1="1104" />
            <wire x2="1216" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1216" y1="1264" y2="1264" x1="1104" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1168" y1="1520" y2="1520" x1="1152" />
            <wire x2="1216" y1="1520" y2="1520" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1216" y="800" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="1216" y="528" name="OUT_0" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1264" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1520" name="OUT_4" orien="R0" />
        <instance x="480" y="1520" name="XLXI_45" orien="R0" />
        <instance x="848" y="1360" name="XLXI_42" orien="R0" />
        <branch name="OUT_2">
            <wire x2="752" y1="1120" y2="1120" x1="736" />
            <wire x2="1216" y1="1120" y2="1120" x1="752" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1120" name="OUT_2" orien="R0" />
    </sheet>
</drawing>