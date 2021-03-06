<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="TEST">
<description>&lt;b&gt;Test Points&lt;/b&gt; - v1.03 (04/19/10)&lt;p&gt; 
NOTE: Use attribute LABEL for additional silk label text.&lt;br&gt;
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SMD-08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.8 mm, Round, Silk Outline</description>
<circle x="0" y="0" radius="0.6735" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="1.143" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.143" y="-1.524" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-08S">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.8 mm, Square, Silk Outline</description>
<wire x1="-0.7144" y1="0.7144" x2="-0.7144" y2="-0.7144" width="0.1778" layer="21"/>
<wire x1="-0.7144" y1="-0.7144" x2="0.7144" y2="-0.7144" width="0.1778" layer="21"/>
<wire x1="0.7144" y1="-0.7144" x2="0.7144" y2="0.7144" width="0.1778" layer="21"/>
<wire x1="0.7144" y1="0.7144" x2="-0.7144" y2="0.7144" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="1.143" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.143" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.0 mm, Round, Silk Outline</description>
<circle x="0" y="0" radius="0.8172" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="1.143" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.143" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<circle x="0" y="0" radius="0.5" width="0" layer="51"/>
</package>
<package name="SMD-10S">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.0 mm, Square, Silk Outline</description>
<wire x1="-0.7938" y1="0.7938" x2="-0.7938" y2="-0.7938" width="0.1778" layer="21"/>
<wire x1="-0.7938" y1="-0.7938" x2="0.7938" y2="-0.7938" width="0.1778" layer="21"/>
<wire x1="0.7938" y1="-0.7938" x2="0.7938" y2="0.7938" width="0.1778" layer="21"/>
<wire x1="0.7938" y1="0.7938" x2="-0.7938" y2="0.7938" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="1.143" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.143" y="-1.524" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-12S">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.2 mm, Square, Silk Outline</description>
<wire x1="-0.8731" y1="0.8731" x2="0.8732" y2="0.8731" width="0.1778" layer="21"/>
<wire x1="0.8732" y1="0.8731" x2="0.8732" y2="-0.8731" width="0.1778" layer="21"/>
<wire x1="0.8732" y1="-0.8731" x2="-0.8731" y2="-0.8731" width="0.1778" layer="21"/>
<wire x1="-0.8731" y1="-0.8731" x2="-0.8731" y2="0.8731" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" cream="no"/>
<text x="1.27" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.27" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.2 mm, Round, Silk Outline</description>
<circle x="0" y="0" radius="0.8874" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="1.27" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.27" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.5 mm, Round, Silk Outline</description>
<circle x="0" y="0" radius="1.0165" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="1.397" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.397" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.8 mm, Round, Silk Outline</description>
<circle x="0" y="0" radius="1.2141" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="1.651" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.651" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
2.0 mm, Round, Silk Outline</description>
<circle x="0" y="0" radius="1.3517" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="1.905" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.905" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-15S">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.5 mm, Square, Silk Outline</description>
<wire x1="-1.0319" y1="1.0319" x2="1.0319" y2="1.0319" width="0.1778" layer="21"/>
<wire x1="1.0319" y1="1.0319" x2="1.0319" y2="-1.0319" width="0.1778" layer="21"/>
<wire x1="1.0319" y1="-1.0319" x2="-1.0319" y2="-1.0319" width="0.1778" layer="21"/>
<wire x1="-1.0319" y1="-1.0319" x2="-1.0319" y2="1.0319" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="1.524" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.524" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-18S">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.8 mm, Square, Silk Outline</description>
<wire x1="-1.1906" y1="1.1906" x2="1.1906" y2="1.1906" width="0.1778" layer="21"/>
<wire x1="1.1906" y1="1.1906" x2="1.1906" y2="-1.1906" width="0.1778" layer="21"/>
<wire x1="1.1906" y1="-1.1906" x2="-1.1906" y2="-1.1906" width="0.1778" layer="21"/>
<wire x1="-1.1906" y1="-1.1906" x2="-1.1906" y2="1.1906" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="1.778" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.778" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-20S">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
2.0 mm, Square, Silk Outline</description>
<wire x1="-1.27" y1="1.2699" x2="1.27" y2="1.2699" width="0.1778" layer="21"/>
<wire x1="1.27" y1="1.2699" x2="1.27" y2="-1.27" width="0.1778" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.2699" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="1.905" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.905" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="PAD-032">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.032" Drill</description>
<circle x="0" y="0" radius="0.8032" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6764"/>
<text x="1.27" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.27" y="-1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-036">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.036" Drill</description>
<circle x="0" y="0" radius="0.8131" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6764"/>
<text x="1.27" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.27" y="-1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-040">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.040" Drill</description>
<circle x="0" y="0" radius="0.9245" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<text x="1.27" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.05" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.27" y2="-1.016" width="0.05" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.27" y2="1.016" width="0.05" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.05" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="1.016" y2="1.27" width="0.05" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.05" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.05" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.016" y2="-1.27" width="0.05" layer="21"/>
</package>
<package name="PAD-046">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.046" Drill</description>
<circle x="0" y="0" radius="0.9672" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1684" diameter="1.9304"/>
<text x="1.5875" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-052">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.052" Drill</description>
<circle x="0" y="0" radius="1.1708" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="2.1844"/>
<text x="1.5875" y="0.3175" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.5875" y="-0.9525" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-056">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.056" Drill</description>
<circle x="0" y="0" radius="1.1981" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="1.4224" diameter="2.54"/>
<text x="1.5875" y="0.3175" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.5875" y="-0.9525" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="SMD-08RN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.8 mm, Round</description>
<circle x="0" y="0" radius="0.502" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="0.889" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="0.889" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-08SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.8 mm, Square</description>
<wire x1="-0.5556" y1="0.5557" x2="-0.5556" y2="-0.5556" width="0.0508" layer="51"/>
<wire x1="-0.5556" y1="-0.5556" x2="0.5556" y2="-0.5556" width="0.0508" layer="51"/>
<wire x1="0.5556" y1="-0.5556" x2="0.5556" y2="0.5557" width="0.0508" layer="51"/>
<wire x1="0.5556" y1="0.5557" x2="-0.5556" y2="0.5557" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="1.016" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-10RN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.0 mm, Round</description>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="1.016" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-10SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.0 mm, Square</description>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.0508" layer="51"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="1.143" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.143" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-12RN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.2 mm, Round</description>
<circle x="0" y="0" radius="0.7099" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="1.27" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.27" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SMD-12SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.2 mm, Square</description>
<wire x1="-0.7938" y1="0.7938" x2="0.7938" y2="0.7938" width="0.0508" layer="51"/>
<wire x1="0.7938" y1="0.7938" x2="0.7938" y2="-0.7938" width="0.0508" layer="51"/>
<wire x1="0.7938" y1="-0.7938" x2="-0.7938" y2="-0.7938" width="0.0508" layer="51"/>
<wire x1="-0.7938" y1="-0.7938" x2="-0.7938" y2="0.7938" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" cream="no"/>
<text x="1.27" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.27" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-15RN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.5 mm, Round</description>
<circle x="0" y="0" radius="0.7938" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="1.524" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-1.778" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.397" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-15SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.5 mm, Square</description>
<wire x1="-0.9525" y1="0.9525" x2="0.9525" y2="0.9525" width="0.0508" layer="51"/>
<wire x1="0.9525" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.0508" layer="51"/>
<wire x1="0.9525" y1="-0.9525" x2="-0.9525" y2="-0.9525" width="0.0508" layer="51"/>
<wire x1="-0.9525" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="1.524" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-2.159" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.524" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-18RN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.8 mm, Round</description>
<circle x="0" y="0" radius="1.004" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="1.524" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.524" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-18SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.8 mm, Square</description>
<wire x1="-1.1113" y1="1.1113" x2="1.1113" y2="1.1113" width="0.0508" layer="51"/>
<wire x1="1.1113" y1="1.1113" x2="1.1113" y2="-1.1113" width="0.0508" layer="51"/>
<wire x1="1.1113" y1="-1.1113" x2="-1.1113" y2="-1.1113" width="0.0508" layer="51"/>
<wire x1="-1.1113" y1="-1.1113" x2="-1.1113" y2="1.1113" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="1.778" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.778" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-20RN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
2.0 mm, Round</description>
<circle x="0" y="0" radius="1.1447" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="1.778" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.778" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-20SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
2.0 mm, Square</description>
<wire x1="-1.1113" y1="1.1113" x2="1.1113" y2="1.1113" width="0.0508" layer="51"/>
<wire x1="1.1113" y1="1.1113" x2="1.1113" y2="-1.1113" width="0.0508" layer="51"/>
<wire x1="1.1113" y1="-1.1113" x2="-1.1113" y2="-1.1113" width="0.0508" layer="51"/>
<wire x1="-1.1113" y1="-1.1113" x2="-1.1113" y2="1.1113" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="1.778" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="1.778" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-5015">
<description>SMD Testpoint&lt;p&gt;
Keystone #5015</description>
<wire x1="-1.8415" y1="1.016" x2="1.8415" y2="1.016" width="0.0508" layer="51"/>
<wire x1="1.8415" y1="1.016" x2="1.8415" y2="-1.016" width="0.0508" layer="51"/>
<wire x1="1.8415" y1="-1.016" x2="-1.8415" y2="-1.016" width="0.0508" layer="51"/>
<wire x1="-1.8415" y1="-1.016" x2="-1.8415" y2="1.016" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="3.429" dy="1.778" layer="1"/>
<text x="-1.778" y="1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-5016">
<description>SMD Testpoint&lt;p&gt;
Keystone #5016</description>
<wire x1="-2.54" y1="1.905" x2="2.54" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="-2.54" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="4.699" dy="3.429" layer="1"/>
<text x="-2.413" y="2.159" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.413" y="-3.175" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-06RN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.6 mm, Round</description>
<circle x="0" y="0" radius="0.2828" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="0.508" y="-0.254" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0.508" y="-1.016" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="PAD-024">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.024" Drill</description>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.6096" diameter="1.1176"/>
<text x="0.9525" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0.9525" y="-1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-016">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.016" Drill</description>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.4064"/>
<text x="0.9525" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0.9525" y="-0.9525" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="SMD-06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.6 mm, Round, Silk Outline</description>
<circle x="0" y="0" radius="0.5656" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="0.889" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0.889" y="-1.524" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-06S">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.6 mm, Square, Silk Outline</description>
<wire x1="-0.5144" y1="0.5144" x2="-0.5144" y2="-0.5144" width="0.1778" layer="21"/>
<wire x1="-0.5144" y1="-0.5144" x2="0.5144" y2="-0.5144" width="0.1778" layer="21"/>
<wire x1="0.5144" y1="-0.5144" x2="0.5144" y2="0.5144" width="0.1778" layer="21"/>
<wire x1="0.5144" y1="0.5144" x2="-0.5144" y2="0.5144" width="0.1778" layer="21"/>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" cream="no"/>
<text x="0.889" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0.889" y="-1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-06SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
0.6 mm, Square</description>
<wire x1="-0.4556" y1="0.4557" x2="-0.4556" y2="-0.4556" width="0.0508" layer="51"/>
<wire x1="-0.4556" y1="-0.4556" x2="0.4556" y2="-0.4556" width="0.0508" layer="51"/>
<wire x1="0.4556" y1="-0.4556" x2="0.4556" y2="0.4557" width="0.0508" layer="51"/>
<wire x1="0.4556" y1="0.4557" x2="-0.4556" y2="0.4557" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="10"/>
<text x="0.762" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0.762" y="-1.778" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="PAD-063">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.063" Drill</description>
<circle x="0" y="0" radius="1.1981" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="1.6002" diameter="2.794"/>
<text x="1.5875" y="0.3175" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.5875" y="-0.9525" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="51"/>
</package>
<package name="PAD-1MM-BRD">
<description>1mm drill, 2mm diameter testpoint</description>
<circle x="0" y="0" radius="0.8032" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="1.27" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-036-BRD">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.036" Drill</description>
<circle x="0" y="0" radius="0.8032" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6764" thermals="no"/>
<text x="1.27" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-018-BRD">
<circle x="0" y="0" radius="0.5588" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.4572" diameter="1.016"/>
<text x="0.9525" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-080">
<circle x="0" y="0" radius="1.1981" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="2.032" diameter="3.302"/>
<text x="2.8575" y="0.3175" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="2.8575" y="-0.9525" size="1.016" layer="51" font="vector" ratio="14">&gt;LABEL</text>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="51"/>
</package>
<package name="SMD-EDGE-.25&quot;X.1&quot;">
<description>0.25"x0.1" SMD pads. Top and bottom connected with 0.016" vias</description>
<smd name="P$1" x="0" y="0" dx="2.54" dy="6.35" layer="1" rot="R90" cream="no"/>
<smd name="P$2" x="0" y="0" dx="2.54" dy="6.35" layer="16" rot="R90" cream="no"/>
<pad name="P$3" x="0" y="0" drill="0.9906" stop="no" thermals="no"/>
<text x="-2.54" y="-2.54" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SMD-40-WIRE">
<description>0.08" x 0.04" Wire pad</description>
<smd name="P" x="0" y="0" dx="2.032" dy="1.016" layer="1" roundness="100" cream="no"/>
<text x="1.524" y="0" size="1.016" layer="25" font="vector" ratio="18" align="center-left">&gt;NAME</text>
<circle x="-0.508" y="0" radius="0.508" width="0" layer="51"/>
<circle x="0.508" y="0" radius="0.508" width="0" layer="51"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="51"/>
</package>
<package name="SMD-40X80">
<description>test point .04"x.08"</description>
<smd name="P" x="0" y="0" dx="2.032" dy="1.016" layer="1" cream="no"/>
<text x="1.524" y="0.635" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.381" size="1.016" layer="25" font="vector" ratio="18">&gt;LABEL</text>
</package>
<package name="SMD-10X25SN">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.0mm x 2.5mm, Rectangle</description>
<wire x1="-0.635" y1="0.685" x2="-0.635" y2="-2.085" width="0.0508" layer="51"/>
<wire x1="-0.635" y1="-2.085" x2="0.635" y2="-2.085" width="0.0508" layer="51"/>
<wire x1="0.635" y1="-2.085" x2="0.635" y2="0.685" width="0.0508" layer="51"/>
<wire x1="0.635" y1="0.685" x2="-0.635" y2="0.685" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="-0.7" dx="1" dy="2.5" layer="1" cream="no"/>
<text x="1.143" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
<package name="PAD-010-BRD">
<description>0.01" Drill</description>
<circle x="0" y="0" radius="0.5334" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.254" diameter="0.508" thermals="no"/>
<text x="0.9525" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="PAD-028">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.028" Drill</description>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.7112" diameter="1.524"/>
<text x="0.9525" y="0" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="SMD-20-WIRE">
<smd name="P" x="0" y="0" dx="1.016" dy="0.508" layer="1" roundness="100" cream="no"/>
<text x="1.27" y="0" size="1.016" layer="25" font="vector" ratio="18" align="center-left">&gt;NAME</text>
</package>
<package name="SMD-SQR-3/8-T">
<description>3/8" Square Suface Testpoint, Top only</description>
<smd name="P$1" x="0" y="0" dx="9.525" dy="9.525" layer="1" cream="no"/>
<text x="-5.08" y="6.35" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
<package name="SMD-0.1X0.1-S">
<description>test point .1"x.1"</description>
<smd name="P" x="0" y="0" dx="2.54" dy="2.54" layer="1" cream="no"/>
<text x="2.54" y="1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
<package name="SMD-100X080">
<description>.1" x .08" Testpoint</description>
<smd name="P" x="0" y="0" dx="2.032" dy="2.54" layer="1" cream="no"/>
<text x="2.54" y="1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
<package name="SMD-100X070">
<description>.1" x .07" Testpoint</description>
<smd name="P" x="0" y="0" dx="1.778" dy="2.54" layer="1" cream="no"/>
<text x="2.54" y="1.27" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
<package name="SMD-80-WIRE">
<smd name="P" x="0" y="0" dx="4.064" dy="2.032" layer="1" roundness="100" cream="no"/>
<text x="2.54" y="0" size="1.016" layer="25" font="vector" ratio="18" align="center-left">&gt;NAME</text>
</package>
<package name="SMD-60-WIRE">
<smd name="P" x="0" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" cream="no"/>
<text x="2.54" y="0" size="1.016" layer="25" font="vector" ratio="18" align="center-left">&gt;NAME</text>
<circle x="-0.762" y="0" radius="0.762" width="0" layer="51"/>
<circle x="0.762" y="0" radius="0.762" width="0" layer="51"/>
<rectangle x1="-0.762" y1="-0.762" x2="0.762" y2="0.762" layer="51"/>
</package>
<package name="SMD-3.5X2MM">
<description>SMD Wire pad, 3.5 x 2mm, with paste and silk</description>
<smd name="TP" x="0" y="0" dx="3.5" dy="2" layer="1" roundness="30"/>
<text x="-2.3" y="0.4" size="1.016" layer="25" font="vector" ratio="18" rot="R180">&gt;LABEL</text>
<wire x1="2.1" y1="0.85" x2="2.1" y2="-0.85" width="0.2" layer="21"/>
<wire x1="2.1" y1="-0.85" x2="1.6" y2="-1.35" width="0.2" layer="21" curve="-90"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-1.35" x2="-2.1" y2="-0.85" width="0.2" layer="21" curve="-90"/>
<wire x1="-2.1" y1="-0.85" x2="-2.1" y2="0.85" width="0.2" layer="21"/>
<wire x1="-2.1" y1="0.85" x2="-1.6" y2="1.35" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.2" layer="21"/>
<wire x1="1.6" y1="1.35" x2="2.1" y2="0.85" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.6" layer="51"/>
<wire x1="-1.45" y1="-0.7" x2="1.45" y2="-0.7" width="0.6" layer="51"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="-0.2" width="0.6" layer="51"/>
<wire x1="-1.45" y1="-0.2" x2="-1.45" y2="0.3" width="0.6" layer="51"/>
<wire x1="-1.45" y1="0.3" x2="-1.45" y2="0.7" width="0.6" layer="51"/>
<wire x1="1.45" y1="-0.7" x2="1.45" y2="-0.2" width="0.6" layer="51"/>
<wire x1="1.45" y1="-0.2" x2="1.45" y2="0.3" width="0.6" layer="51"/>
<wire x1="1.45" y1="0.3" x2="1.45" y2="0.7" width="0.6" layer="51"/>
<wire x1="-1.45" y1="0.3" x2="1.45" y2="0.3" width="0.6" layer="51"/>
<wire x1="-1.45" y1="-0.2" x2="1.45" y2="-0.2" width="0.6" layer="51"/>
</package>
<package name="SMD-WIRE-3.5X1.8MM">
<description>SMD Wire pad, 3.5 x 1.8mm, with paste and silk</description>
<wire x1="-1.85" y1="-0.55" x2="-1.85" y2="0.55" width="0.0508" layer="51"/>
<wire x1="-1.85" y1="0.55" x2="-1.35" y2="1" width="0.0508" layer="51" curve="-90"/>
<wire x1="-1.35" y1="1" x2="1.35" y2="1" width="0.0508" layer="51"/>
<wire x1="1.35" y1="1" x2="1.85" y2="0.55" width="0.0508" layer="51" curve="-90"/>
<wire x1="1.85" y1="0.55" x2="1.85" y2="-0.55" width="0.0508" layer="51"/>
<wire x1="1.85" y1="-0.55" x2="1.35" y2="-1" width="0.0508" layer="51" curve="-90"/>
<wire x1="1.35" y1="-1" x2="-1.35" y2="-1" width="0.0508" layer="51"/>
<wire x1="-1.35" y1="-1" x2="-1.85" y2="-0.55" width="0.0508" layer="51" curve="-90"/>
<smd name="TP" x="0" y="0" dx="3.5" dy="1.8" layer="1" roundness="50" cream="no"/>
<text x="-2.3" y="0.4" size="1.016" layer="21" font="vector" ratio="18" rot="R180">&gt;LABEL</text>
<wire x1="-2.1" y1="-0.65" x2="-2.1" y2="0.65" width="0.2" layer="21"/>
<wire x1="-2.1" y1="0.65" x2="-1.4" y2="1.25" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.4" y1="1.25" x2="1.4" y2="1.25" width="0.2" layer="21"/>
<wire x1="1.4" y1="1.25" x2="2.1" y2="0.65" width="0.2" layer="21" curve="-90"/>
<wire x1="2.1" y1="0.65" x2="2.1" y2="-0.65" width="0.2" layer="21"/>
<wire x1="2.1" y1="-0.65" x2="1.4" y2="-1.25" width="0.2" layer="21" curve="-90"/>
<wire x1="1.4" y1="-1.25" x2="-1.4" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-1.25" x2="-2.1" y2="-0.65" width="0.2" layer="21" curve="-90"/>
</package>
<package name="SMD-EDGE-0.3X0.8MM">
<description>Edge launch testpoint. 0.3mm x 0.8mm Fine Pitch</description>
<smd name="T1" x="0" y="0" dx="0.8" dy="0.3" layer="1" cream="no"/>
<smd name="B1" x="0" y="0" dx="0.8" dy="0.3" layer="16" cream="no"/>
<rectangle x1="-0.4" y1="-0.15" x2="0.4" y2="0.15" layer="51"/>
<rectangle x1="-0.4" y1="-0.15" x2="0.4" y2="0.15" layer="52"/>
</package>
<package name="SMD-SQR-3/8">
<description>3/8" Square Suface Testpoint, Top and Bottom</description>
<smd name="P$1" x="0" y="0" dx="9.525" dy="9.525" layer="1" cream="no"/>
<text x="-5.08" y="6.35" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<smd name="P$2" x="0" y="0" dx="9.525" dy="9.525" layer="16" cream="no"/>
</package>
<package name="SMD-0.1X0.1-R">
<description>TESTPOINT 0.1"x0.1" - Round</description>
<smd name="P" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="1.7" y="-0.4" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
<package name="SMD-2.5X2MM">
<description>SMD Wire pad, 3.5 x 3mm, with paste and silk</description>
<smd name="TP" x="0" y="0" dx="2.5" dy="2" layer="1" roundness="30"/>
<text x="-1.8" y="0.4" size="1.016" layer="25" font="vector" ratio="18" rot="R180">&gt;LABEL</text>
<wire x1="-1.6" y1="-0.85" x2="-1.6" y2="0.85" width="0.2" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.1" y2="1.35" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.1" y1="1.35" x2="1.1" y2="1.35" width="0.2" layer="21"/>
<wire x1="1.1" y1="1.35" x2="1.6" y2="0.85" width="0.2" layer="21" curve="-90"/>
<wire x1="1.6" y1="0.85" x2="1.6" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.1" y2="-1.35" width="0.2" layer="21" curve="-90"/>
<wire x1="1.1" y1="-1.35" x2="-1.1" y2="-1.35" width="0.2" layer="21"/>
<wire x1="-1.1" y1="-1.35" x2="-1.6" y2="-0.85" width="0.2" layer="21" curve="-90"/>
<wire x1="-1" y1="0.75" x2="1" y2="0.75" width="0.5" layer="51"/>
<wire x1="-1" y1="0.75" x2="-1" y2="-0.75" width="0.5" layer="51"/>
<wire x1="-1" y1="-0.75" x2="1" y2="-0.75" width="0.5" layer="51"/>
<wire x1="1" y1="-0.75" x2="1" y2="0.75" width="0.5" layer="51"/>
<wire x1="-0.7" y1="0.3" x2="0.7" y2="0.3" width="0.5" layer="51"/>
<wire x1="-0.7" y1="-0.4" x2="0.7" y2="-0.4" width="0.5" layer="51"/>
<wire x1="-0.7" y1="-0.1" x2="0.7" y2="-0.1" width="0.5" layer="51"/>
</package>
<package name="SMD-1.8X0.35">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
1.8x0.35 mm</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.725" y="0" radius="0.175" width="0" layer="51"/>
<circle x="0.725" y="0" radius="0.175" width="0" layer="51"/>
<rectangle x1="-0.725" y1="-0.175" x2="0.725" y2="0.175" layer="51"/>
</package>
<package name="SMD-2.5X0.35">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
2.5x0.35 mm</description>
<smd name="TP" x="0" y="0" dx="2.5" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.075" y="0" radius="0.175" width="0" layer="51"/>
<circle x="1.075" y="0" radius="0.175" width="0" layer="51"/>
<rectangle x1="-1.075" y1="-0.175" x2="1.075" y2="0.175" layer="51"/>
</package>
<package name="PAD-032-BRD">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt; 0.032" Drill</description>
<circle x="0" y="0" radius="0.8" width="0.05" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.5"/>
<text x="1.27" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<circle x="0" y="0" radius="0.4242625" width="0" layer="51"/>
</package>
<package name="SMD-20RNT">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;&lt;p&gt;
2.0 mm, Round, No Thermals</description>
<circle x="0" y="0" radius="1.1447" width="0.0508" layer="51"/>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.778" y="-0.508" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TPS">
<description>Test Point</description>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" font="vector" ratio="12" align="center-left">&gt;NAME</text>
<rectangle x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" layer="94" rot="R270"/>
<pin name="TP" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="10.16" y="0" size="1.778" layer="96" font="vector" ratio="10" align="center-left">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS" prefix="TP" uservalue="yes">
<description>&lt;b&gt;TEST POINT PAD&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TPS" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-08R" package="SMD-08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-08S" package="SMD-08S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-10R" package="SMD-10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-10S" package="SMD-10S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-12S" package="SMD-12S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-12R" package="SMD-12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-15R" package="SMD-15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-18R" package="SMD-18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-20R" package="SMD-20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-15S" package="SMD-15S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-18S" package="SMD-18S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-20S" package="SMD-20S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-032" package="PAD-032">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-036" package="PAD-036">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-040" package="PAD-040">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-046" package="PAD-046">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-052" package="PAD-052">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-056" package="PAD-056">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-08RN" package="SMD-08RN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-08SN" package="SMD-08SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-10RN" package="SMD-10RN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-10SN" package="SMD-10SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-12RN" package="SMD-12RN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-12SN" package="SMD-12SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-15RN" package="SMD-15RN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-15SN" package="SMD-15SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-18RN" package="SMD-18RN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-18SN" package="SMD-18SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-20RN" package="SMD-20RN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-20SN" package="SMD-20SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-5015" package="SMD-5015">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-5016" package="SMD-5016">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-06RN" package="SMD-06RN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-024" package="PAD-024">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-016" package="PAD-016">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-06R" package="SMD-06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-06S" package="SMD-06S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-06SN" package="SMD-06SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-063" package="PAD-063">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-1MM" package="PAD-1MM-BRD">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-036-NO-THERM" package="PAD-036-BRD">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-018" package="PAD-018-BRD">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-080" package="PAD-080">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-EDGE-.25X.1" package="SMD-EDGE-.25&quot;X.1&quot;">
<connects>
<connect gate="G$1" pin="TP" pad="P$1 P$2 P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-40X80R" package="SMD-40-WIRE">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-40X80S" package="SMD-40X80">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-10X25N" package="SMD-10X25SN">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-010" package="PAD-010-BRD">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-028" package="PAD-028">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-20X40" package="SMD-20-WIRE">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-SQR-3/8-T" package="SMD-SQR-3/8-T">
<connects>
<connect gate="G$1" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-100X100S" package="SMD-0.1X0.1-S">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-100X080" package="SMD-100X080">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-100X070" package="SMD-100X070">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-80X160R" package="SMD-80-WIRE">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-60X120R" package="SMD-60-WIRE">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-3.5X2" package="SMD-3.5X2MM">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-WIRE-3.5X1.8" package="SMD-WIRE-3.5X1.8MM">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-WIRE-0.3X.8MM" package="SMD-EDGE-0.3X0.8MM">
<connects>
<connect gate="G$1" pin="TP" pad="B1 T1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-SQR-3/8" package="SMD-SQR-3/8">
<connects>
<connect gate="G$1" pin="TP" pad="P$1 P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-100X100R" package="SMD-0.1X0.1-R">
<connects>
<connect gate="G$1" pin="TP" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-2.5X2" package="SMD-2.5X2MM">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-1.8X0.35" package="SMD-1.8X0.35">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-2.5X0.35" package="SMD-2.5X0.35">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD-032-BRD" package="PAD-032-BRD">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-20RNT" package="SMD-20RNT">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
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
<part name="TP1" library="TEST" deviceset="TPS" device="-PAD-1MM">
<attribute name="ATT1" value="Defined1"/>
<attribute name="ATT2" value=""/>
</part>
<part name="TP2" library="TEST" deviceset="TPS" device="-PAD-1MM">
<attribute name="ATT1" value="Defined1"/>
<attribute name="ATT2" value=""/>
<attribute name="ATT3" value="att3"/>
<attribute name="ATT4" value=""/>
</part>
<part name="ABC" library="TEST" deviceset="TPS" device="-PAD-1MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TP1" gate="G$1" x="20.32" y="33.02">
<attribute name="ATT1" x="20.32" y="33.02" size="1.27" layer="96" font="vector" ratio="12" display="off"/>
<attribute name="ATT2" x="20.32" y="33.02" size="1.27" layer="96" font="vector" ratio="12" display="off"/>
</instance>
<instance part="TP2" gate="G$1" x="20.32" y="30.48">
<attribute name="ATT2" x="20.32" y="30.48" size="1.27" layer="96" font="vector" ratio="12" display="off"/>
<attribute name="ATT1" x="20.32" y="30.48" size="1.27" layer="96" font="vector" ratio="12" display="off"/>
<attribute name="ATT3" x="20.32" y="30.48" size="1.27" layer="96" font="vector" ratio="12" display="off"/>
<attribute name="ATT4" x="20.32" y="30.48" size="1.27" layer="96" font="vector" ratio="12" display="off"/>
</instance>
<instance part="ABC" gate="G$1" x="20.32" y="35.56"/>
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
