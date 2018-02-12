<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex4" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Set(0:5)" />
        <signal name="Rst(0:5)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Rst(2)" />
        <signal name="Set(3)" />
        <signal name="Rst(3)" />
        <signal name="Set(4)" />
        <signal name="Rst(4)" />
        <signal name="Rst(5)" />
        <signal name="Set(5)" />
        <signal name="Q(4)" />
        <signal name="Set(2)" />
        <signal name="Rst(1)" />
        <signal name="Set(0)" />
        <signal name="Rst(0)" />
        <signal name="clk" />
        <signal name="Set(1)" />
        <signal name="Q(5)" />
        <signal name="Q(0:5)" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="Set(0:5)" />
        <port polarity="Input" name="Rst(0:5)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q(0:5)" />
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
        </blockdef>
        <block symbolname="fdrs" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q(5)" name="D" />
            <blockpin signalname="Rst(0)" name="R" />
            <blockpin signalname="Set(0)" name="S" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Rst(1)" name="R" />
            <blockpin signalname="Set(1)" name="S" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Rst(2)" name="R" />
            <blockpin signalname="Set(2)" name="S" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_10">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Rst(3)" name="R" />
            <blockpin signalname="Set(3)" name="S" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q(3)" name="D" />
            <blockpin signalname="Rst(4)" name="R" />
            <blockpin signalname="Set(4)" name="S" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_12">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q(4)" name="D" />
            <blockpin signalname="Rst(5)" name="R" />
            <blockpin signalname="Set(5)" name="S" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Set(0:5)">
            <wire x2="2192" y1="192" y2="192" x1="624" />
        </branch>
        <branch name="Rst(0:5)">
            <wire x2="2176" y1="320" y2="320" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="192" name="Set(0:5)" orien="R180" />
        <iomarker fontsize="28" x="624" y="320" name="Rst(0:5)" orien="R180" />
        <instance x="160" y="1136" name="XLXI_7" orien="R0" />
        <instance x="624" y="1136" name="XLXI_8" orien="R0" />
        <instance x="1072" y="1136" name="XLXI_9" orien="R0" />
        <instance x="1520" y="1136" name="XLXI_10" orien="R0" />
        <instance x="1968" y="1136" name="XLXI_11" orien="R0" />
        <instance x="2432" y="1136" name="XLXI_12" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="880" type="branch" />
            <wire x2="560" y1="880" y2="880" x1="544" />
            <wire x2="624" y1="880" y2="880" x1="560" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="880" type="branch" />
            <wire x2="1024" y1="880" y2="880" x1="1008" />
            <wire x2="1072" y1="880" y2="880" x1="1024" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="880" type="branch" />
            <wire x2="1488" y1="880" y2="880" x1="1456" />
            <wire x2="1520" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="880" type="branch" />
            <wire x2="1936" y1="880" y2="880" x1="1904" />
            <wire x2="1968" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="Set(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="784" type="branch" />
            <wire x2="1056" y1="784" y2="784" x1="1024" />
            <wire x2="1072" y1="784" y2="784" x1="1056" />
        </branch>
        <branch name="Rst(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1104" type="branch" />
            <wire x2="1040" y1="1104" y2="1104" x1="1024" />
            <wire x2="1072" y1="1104" y2="1104" x1="1040" />
        </branch>
        <branch name="Set(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="784" type="branch" />
            <wire x2="1472" y1="784" y2="784" x1="1456" />
            <wire x2="1520" y1="784" y2="784" x1="1472" />
        </branch>
        <branch name="Rst(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1104" type="branch" />
            <wire x2="1504" y1="1104" y2="1104" x1="1456" />
            <wire x2="1520" y1="1104" y2="1104" x1="1504" />
        </branch>
        <branch name="Set(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="784" type="branch" />
            <wire x2="1936" y1="784" y2="784" x1="1904" />
            <wire x2="1968" y1="784" y2="784" x1="1936" />
        </branch>
        <branch name="Rst(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1104" type="branch" />
            <wire x2="1936" y1="1104" y2="1104" x1="1904" />
            <wire x2="1968" y1="1104" y2="1104" x1="1936" />
        </branch>
        <branch name="Rst(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1104" type="branch" />
            <wire x2="2416" y1="1104" y2="1104" x1="2400" />
            <wire x2="2432" y1="1104" y2="1104" x1="2416" />
        </branch>
        <branch name="Set(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="784" type="branch" />
            <wire x2="2400" y1="784" y2="784" x1="2352" />
            <wire x2="2432" y1="784" y2="784" x1="2400" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="880" type="branch" />
            <wire x2="2384" y1="880" y2="880" x1="2352" />
            <wire x2="2432" y1="880" y2="880" x1="2384" />
        </branch>
        <branch name="Set(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="784" type="branch" />
            <wire x2="608" y1="784" y2="784" x1="576" />
            <wire x2="624" y1="784" y2="784" x1="608" />
        </branch>
        <branch name="Rst(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1104" type="branch" />
            <wire x2="592" y1="1104" y2="1104" x1="560" />
            <wire x2="624" y1="1104" y2="1104" x1="592" />
        </branch>
        <branch name="Set(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="784" type="branch" />
            <wire x2="144" y1="784" y2="784" x1="112" />
            <wire x2="160" y1="784" y2="784" x1="144" />
        </branch>
        <branch name="Rst(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1104" type="branch" />
            <wire x2="128" y1="1104" y2="1104" x1="112" />
            <wire x2="160" y1="1104" y2="1104" x1="128" />
        </branch>
        <branch name="clk">
            <wire x2="112" y1="1232" y2="1232" x1="80" />
            <wire x2="528" y1="1232" y2="1232" x1="112" />
            <wire x2="1056" y1="1232" y2="1232" x1="528" />
            <wire x2="1520" y1="1232" y2="1232" x1="1056" />
            <wire x2="1952" y1="1232" y2="1232" x1="1520" />
            <wire x2="2368" y1="1232" y2="1232" x1="1952" />
            <wire x2="112" y1="1216" y2="1232" x1="112" />
            <wire x2="144" y1="1216" y2="1216" x1="112" />
            <wire x2="144" y1="1008" y2="1216" x1="144" />
            <wire x2="160" y1="1008" y2="1008" x1="144" />
            <wire x2="528" y1="1216" y2="1232" x1="528" />
            <wire x2="608" y1="1216" y2="1216" x1="528" />
            <wire x2="608" y1="1008" y2="1216" x1="608" />
            <wire x2="624" y1="1008" y2="1008" x1="608" />
            <wire x2="1072" y1="1008" y2="1008" x1="1056" />
            <wire x2="1056" y1="1008" y2="1232" x1="1056" />
            <wire x2="1520" y1="1008" y2="1008" x1="1472" />
            <wire x2="1472" y1="1008" y2="1168" x1="1472" />
            <wire x2="1520" y1="1168" y2="1168" x1="1472" />
            <wire x2="1520" y1="1168" y2="1232" x1="1520" />
            <wire x2="1968" y1="1008" y2="1008" x1="1952" />
            <wire x2="1952" y1="1008" y2="1232" x1="1952" />
            <wire x2="2432" y1="1008" y2="1008" x1="2368" />
            <wire x2="2368" y1="1008" y2="1232" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="80" y="1232" name="clk" orien="R180" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="624" type="branch" />
            <wire x2="1552" y1="624" y2="624" x1="80" />
            <wire x2="2880" y1="624" y2="624" x1="1552" />
            <wire x2="2880" y1="624" y2="880" x1="2880" />
            <wire x2="80" y1="624" y2="880" x1="80" />
            <wire x2="160" y1="880" y2="880" x1="80" />
            <wire x2="2880" y1="880" y2="880" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2080" y="448" name="Q(0:5)" orien="R0" />
        <branch name="Q(0:5)">
            <wire x2="2080" y1="448" y2="448" x1="528" />
        </branch>
    </sheet>
</drawing>