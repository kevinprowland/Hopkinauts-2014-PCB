<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LGA-14">
<description>&lt;b&gt;LGA 3x5x1 14L&lt;/b&gt; Land Grid Array Package&lt;p&gt;
Source: DM00027543-118326.pdf</description>
<smd name="1" x="-2" y="-1.1" dx="0.4" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.2" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="3" x="-0.4" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.4" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="5" x="1.2" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="6" x="2" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="7" x="2" y="0" dx="0.6" dy="1" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="8" x="2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="9" x="1.2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="10" x="0.4" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="11" x="-0.4" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="12" x="-1.2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="13" x="-2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="14" x="-2" y="0" dx="0.6" dy="1" layer="1" rot="R270" stop="no" cream="no"/>
<wire x1="-2.475" y1="1.475" x2="2.475" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.475" y1="1.475" x2="2.475" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.475" x2="-2.475" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.475" y1="-1.475" x2="-2.475" y2="1.475" width="0.2032" layer="51"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="-0.7" layer="31"/>
<rectangle x1="-2.4" y1="-0.25" x2="-1.6" y2="0.25" layer="31"/>
<polygon width="0.05" layer="1">
<vertex x="-1.725" y="-0.625"/>
<vertex x="-1.725" y="-1.575"/>
<vertex x="-2.275" y="-1.575"/>
<vertex x="-2.275" y="-0.725"/>
<vertex x="-2.175" y="-0.625"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="-1.7" y="-0.6"/>
<vertex x="-2.175" y="-0.6"/>
<vertex x="-2.3" y="-0.725"/>
<vertex x="-2.3" y="-1.6"/>
<vertex x="-1.7" y="-1.6"/>
</polygon>
<rectangle x1="-1.55" y1="-1.65" x2="-0.85" y2="-0.55" layer="29"/>
<rectangle x1="-0.75" y1="-1.65" x2="-0.05" y2="-0.55" layer="29"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="-0.7" layer="31"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="-0.7" layer="31"/>
<rectangle x1="0.05" y1="-1.65" x2="0.75" y2="-0.55" layer="29"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="-0.7" layer="31"/>
<rectangle x1="0.85" y1="-1.65" x2="1.55" y2="-0.55" layer="29"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="-0.7" layer="31"/>
<rectangle x1="1.65" y1="-1.65" x2="2.35" y2="-0.55" layer="29"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="-0.7" layer="31"/>
<rectangle x1="1.65" y1="0.55" x2="2.35" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="1.75" y1="0.7" x2="2.25" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="0.85" y1="0.55" x2="1.55" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="0.95" y1="0.7" x2="1.45" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="0.05" y1="0.55" x2="0.75" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="0.15" y1="0.7" x2="0.65" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="-0.75" y1="0.55" x2="-0.05" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="-0.65" y1="0.7" x2="-0.15" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="-1.55" y1="0.55" x2="-0.85" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="-1.45" y1="0.7" x2="-0.95" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="-2.35" y1="0.55" x2="-1.65" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="-2.25" y1="0.7" x2="-1.75" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="1.6" y1="-0.25" x2="2.4" y2="0.25" layer="31" rot="R180"/>
<rectangle x1="1.65" y1="-0.55" x2="2.35" y2="0.55" layer="29" rot="R270"/>
<rectangle x1="-2.35" y1="-0.55" x2="-1.65" y2="0.55" layer="29" rot="R90"/>
<circle x="-1.6" y="-0.8" radius="0.4" width="0.2032" layer="51"/>
<text x="-2.5766" y="1.777" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5766" y="-3.555" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSM303DLHC">
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="SDA" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SLC" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="0" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="-2.54" length="short" rot="R180"/>
<wire x1="-13.97" y1="5.08" x2="-11.43" y2="5.08" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-11.43" y="5.08"/>
<vertex x="-12.446" y="5.461"/>
<vertex x="-12.446" y="4.699"/>
</polygon>
<text x="-10.668" y="4.445" size="1.27" layer="94">I (a)</text>
<text x="-10.668" y="-0.635" size="1.27" layer="94">I (M)</text>
<wire x1="-13.97" y1="0" x2="-11.43" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-11.43" y="0"/>
<vertex x="-12.446" y="0.381"/>
<vertex x="-12.446" y="-0.381"/>
</polygon>
<pin name="GND" x="12.7" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDD_IO" x="12.7" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="12.7" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="C1" x="-12.7" y="-20.32" length="short" direction="pas" rot="R90"/>
<pin name="RSVD@1" x="12.7" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="RSVD@2" x="12.7" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="DRDY" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="SETP" x="-10.16" y="-20.32" length="short" direction="pas" rot="R90"/>
<pin name="SETC" x="-7.62" y="-20.32" length="short" direction="pas" rot="R90"/>
<text x="-15.24" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM303DLHC" prefix="IC">
<description>&lt;b&gt;Ultra compact high performance e-compass, 3D accelerometer and 3D magnetometer module&lt;/b&gt;&lt;p&gt;
Source: DM00027543-118326.pdf</description>
<gates>
<gate name="G$1" symbol="LSM303DLHC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-14">
<connects>
<connect gate="G$1" pin="C1" pad="6"/>
<connect gate="G$1" pin="DRDY" pad="9"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="4"/>
<connect gate="G$1" pin="RSVD@1" pad="10"/>
<connect gate="G$1" pin="RSVD@2" pad="11"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SETC" pad="13"/>
<connect gate="G$1" pin="SETP" pad="12"/>
<connect gate="G$1" pin="SLC" pad="2"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VDD_IO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="st-microelectronics" deviceset="LSM303DLHC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="5.08" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
