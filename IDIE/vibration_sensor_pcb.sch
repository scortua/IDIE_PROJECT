<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="1015">
<description>&lt;b&gt;1015&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.19" diameter="1.785"/>
<pad name="2" x="54.48" y="0" drill="1.19" diameter="1.785"/>
<hole x="0" y="6.73" drill="1.98"/>
<text x="27.24" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="27.24" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.725" y1="7.77" x2="57.205" y2="7.77" width="0.2" layer="51"/>
<wire x1="57.205" y1="7.77" x2="57.205" y2="-7.77" width="0.2" layer="51"/>
<wire x1="57.205" y1="-7.77" x2="-2.725" y2="-7.77" width="0.2" layer="51"/>
<wire x1="-2.725" y1="-7.77" x2="-2.725" y2="7.77" width="0.2" layer="51"/>
<wire x1="-2.725" y1="7.77" x2="57.205" y2="7.77" width="0.1" layer="21"/>
<wire x1="57.205" y1="7.77" x2="57.205" y2="-7.77" width="0.1" layer="21"/>
<wire x1="57.205" y1="-7.77" x2="-2.725" y2="-7.77" width="0.1" layer="21"/>
<wire x1="-2.725" y1="-7.77" x2="-2.725" y2="7.77" width="0.1" layer="21"/>
<wire x1="-3.725" y1="8.77" x2="58.205" y2="8.77" width="0.1" layer="51"/>
<wire x1="58.205" y1="8.77" x2="58.205" y2="-8.77" width="0.1" layer="51"/>
<wire x1="58.205" y1="-8.77" x2="-3.725" y2="-8.77" width="0.1" layer="51"/>
<wire x1="-3.725" y1="-8.77" x2="-3.725" y2="8.77" width="0.1" layer="51"/>
</package>
<package name="LORA-E5">
<description>&lt;b&gt;317990687-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-6" y="3.75" dx="2.3" dy="1" layer="1"/>
<smd name="2" x="-6" y="2.5" dx="2.3" dy="1" layer="1"/>
<smd name="3" x="-6" y="1.25" dx="2.3" dy="1" layer="1"/>
<smd name="4" x="-6" y="0" dx="2.3" dy="1" layer="1"/>
<smd name="5" x="-6" y="-1.25" dx="2.3" dy="1" layer="1"/>
<smd name="6" x="-6" y="-2.5" dx="2.3" dy="1" layer="1"/>
<smd name="7" x="-6" y="-3.75" dx="2.3" dy="1" layer="1"/>
<smd name="8" x="-3.75" y="-6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="9" x="-2.5" y="-6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="11" x="0" y="-6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="13" x="2.5" y="-6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="14" x="3.75" y="-6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="15" x="6" y="-3.75" dx="2.3" dy="1" layer="1"/>
<smd name="16" x="6" y="-2.5" dx="2.3" dy="1" layer="1"/>
<smd name="17" x="6" y="-1.25" dx="2.3" dy="1" layer="1"/>
<smd name="18" x="6" y="0" dx="2.3" dy="1" layer="1"/>
<smd name="19" x="6" y="1.25" dx="2.3" dy="1" layer="1"/>
<smd name="20" x="6" y="2.5" dx="2.3" dy="1" layer="1"/>
<smd name="21" x="6" y="3.75" dx="2.3" dy="1" layer="1"/>
<smd name="22" x="3.75" y="6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="23" x="2.5" y="6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="24" x="1.25" y="6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="25" x="0" y="6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="26" x="-1.25" y="6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="27" x="-2.5" y="6" dx="2.3" dy="1" layer="1" rot="R90"/>
<smd name="28" x="-3.75" y="6" dx="2.3" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.1" layer="51"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.1" layer="51"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.1" layer="51"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.1" layer="51"/>
<wire x1="-8.15" y1="8.15" x2="8.15" y2="8.15" width="0.1" layer="51"/>
<wire x1="8.15" y1="8.15" x2="8.15" y2="-8.15" width="0.1" layer="51"/>
<wire x1="8.15" y1="-8.15" x2="-8.15" y2="-8.15" width="0.1" layer="51"/>
<wire x1="-8.15" y1="-8.15" x2="-8.15" y2="8.15" width="0.1" layer="51"/>
<wire x1="-6" y1="4.6" x2="-6" y2="6" width="0.2" layer="21"/>
<wire x1="-6" y1="6" x2="-4.6" y2="6" width="0.2" layer="21"/>
<wire x1="-6" y1="-4.6" x2="-6" y2="-6" width="0.2" layer="21"/>
<wire x1="-6" y1="-6" x2="-4.6" y2="-6" width="0.2" layer="21"/>
<wire x1="4.6" y1="-6" x2="6" y2="-6" width="0.2" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-4.6" width="0.2" layer="21"/>
<wire x1="6" y1="4.6" x2="6" y2="6" width="0.2" layer="21"/>
<wire x1="6" y1="6" x2="4.6" y2="6" width="0.2" layer="21"/>
<wire x1="-7.7" y1="3.75" x2="-7.7" y2="3.75" width="0.1" layer="21"/>
<wire x1="-7.7" y1="3.75" x2="-7.6" y2="3.75" width="0.1" layer="21" curve="180"/>
<wire x1="-7.6" y1="3.75" x2="-7.6" y2="3.75" width="0.1" layer="21"/>
<wire x1="-7.6" y1="3.75" x2="-7.7" y2="3.75" width="0.1" layer="21" curve="180"/>
</package>
<package name="STM32L071KBT6">
<description>&lt;b&gt;ST LQFP32&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="2" x="-4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="3" x="-4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="4" x="-4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="5" x="-4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="6" x="-4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="7" x="-4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="8" x="-4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="9" x="-2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="18" x="4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="19" x="4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="20" x="4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="21" x="4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="22" x="4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="23" x="4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="24" x="4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="25" x="2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.225" y1="5.225" x2="5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="5.225" x2="5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="-5.225" x2="-5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="-5.225" y1="-5.225" x2="-5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.575" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
<package name="FXLS8974CFR3">
<description>&lt;b&gt;FXLS8974CFR3-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.975" y="0.8" dx="0.85" dy="0.225" layer="1"/>
<smd name="2" x="-0.975" y="0.4" dx="0.85" dy="0.225" layer="1"/>
<smd name="3" x="-0.975" y="0" dx="0.85" dy="0.225" layer="1"/>
<smd name="4" x="-0.975" y="-0.4" dx="0.85" dy="0.225" layer="1"/>
<smd name="5" x="-0.975" y="-0.8" dx="0.85" dy="0.225" layer="1"/>
<smd name="6" x="0.975" y="-0.8" dx="0.85" dy="0.225" layer="1"/>
<smd name="7" x="0.975" y="-0.4" dx="0.85" dy="0.225" layer="1"/>
<smd name="8" x="0.975" y="0" dx="0.85" dy="0.225" layer="1"/>
<smd name="9" x="0.975" y="0.4" dx="0.85" dy="0.225" layer="1"/>
<smd name="10" x="0.975" y="0.8" dx="0.85" dy="0.225" layer="1"/>
<text x="0" y="1.27" size="0.4064" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.1" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.1" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.1" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.1" layer="51"/>
<wire x1="-2.4" y1="2" x2="2.4" y2="2" width="0.1" layer="51"/>
<wire x1="2.4" y1="2" x2="2.4" y2="-2" width="0.1" layer="51"/>
<wire x1="2.4" y1="-2" x2="-2.4" y2="-2" width="0.1" layer="51"/>
<wire x1="-2.4" y1="-2" x2="-2.4" y2="2" width="0.1" layer="51"/>
<wire x1="-1.3" y1="1.1" x2="-1.2" y2="1.1" width="0.1" layer="21" curve="180"/>
<wire x1="-1.2" y1="1.1" x2="-1.3" y2="1.1" width="0.1" layer="21" curve="180"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.1" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.1" layer="21"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.1" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.1" layer="21"/>
</package>
<package name="FXLS8971CFR1">
<description>&lt;b&gt;SOT-2197-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.475" y="0.975" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="2" x="-1.475" y="0.325" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="3" x="-1.475" y="-0.325" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="4" x="-1.475" y="-0.975" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="5" x="-0.325" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="0.325" y="-1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="1.475" y="-0.975" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="8" x="1.475" y="-0.325" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="9" x="1.475" y="0.325" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="10" x="1.475" y="0.975" dx="0.85" dy="0.35" layer="1" roundness="100"/>
<smd name="11" x="0.325" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.325" y="1.475" dx="0.85" dy="0.35" layer="1" roundness="100" rot="R90"/>
<text x="0" y="0.508" size="0.4064" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.4064" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-2.9" y1="2.9" x2="2.9" y2="2.9" width="0.1" layer="51"/>
<wire x1="2.9" y1="2.9" x2="2.9" y2="-2.9" width="0.1" layer="51"/>
<wire x1="2.9" y1="-2.9" x2="-2.9" y2="-2.9" width="0.1" layer="51"/>
<wire x1="-2.9" y1="-2.9" x2="-2.9" y2="2.9" width="0.1" layer="51"/>
<wire x1="-1.8" y1="1.675" x2="-1.7" y2="1.675" width="0.1" layer="21" curve="180"/>
<wire x1="-1.7" y1="1.675" x2="-1.8" y2="1.675" width="0.1" layer="21" curve="180"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
</package>
<package name="ANTENNA">
<description>&lt;b&gt;W3211-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="4.55" y="0.875" dx="1.7" dy="1.45" layer="1"/>
<smd name="2" x="4.55" y="-0.875" dx="1.7" dy="1.45" layer="1"/>
<smd name="3" x="-4.55" y="0" dx="3.2" dy="1.7" layer="1" rot="R90"/>
<text x="0" y="1.07" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.07" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5" y1="1.6" x2="5" y2="1.6" width="0.2" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2" layer="51"/>
<wire x1="5" y1="-1.6" x2="-5" y2="-1.6" width="0.2" layer="51"/>
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2" layer="51"/>
<wire x1="-5.9" y1="2.1" x2="6.5" y2="2.1" width="0.1" layer="51"/>
<wire x1="6.5" y1="2.1" x2="6.5" y2="-2.1" width="0.1" layer="51"/>
<wire x1="6.5" y1="-2.1" x2="-5.9" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-5.9" y1="-2.1" x2="-5.9" y2="2.1" width="0.1" layer="51"/>
<wire x1="5.9" y1="0.9" x2="5.9" y2="0.7" width="0.2" layer="21" curve="180"/>
<wire x1="5.9" y1="0.7" x2="5.9" y2="0.9" width="0.2" layer="21" curve="180"/>
<wire x1="-3" y1="1.6" x2="3" y2="1.6" width="0.1" layer="21"/>
<wire x1="-3" y1="-1.6" x2="3" y2="-1.6" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="3V6">
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="LORA-E5">
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<text x="-16.51" y="20.32" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="20.32" length="short" rot="R270"/>
<pin name="GND" x="0" y="-25.4" length="short" rot="R90"/>
<pin name="PA13" x="-17.78" y="0" length="short" direction="in"/>
<pin name="PA14" x="-17.78" y="-2.54" length="short"/>
<pin name="PB15" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="PA15" x="-17.78" y="-5.08" length="short" direction="in"/>
<pin name="PB4" x="17.78" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="PB3" x="17.78" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="PB7" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="PB6" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PB5" x="17.78" y="0" length="short" direction="in" rot="R180"/>
<pin name="PC1" x="-17.78" y="-12.7" length="short" direction="in"/>
<pin name="PC0" x="-17.78" y="-10.16" length="short" direction="in"/>
<pin name="RFIO" x="17.78" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="RST" x="-17.78" y="-17.78" length="short" direction="in"/>
<pin name="PA3" x="-17.78" y="7.62" length="short" direction="in"/>
<pin name="PA2" x="-17.78" y="10.16" length="short" direction="in"/>
<pin name="PB10" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PA9" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="PA0" x="-17.78" y="12.7" length="short" direction="in"/>
<pin name="PB13" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PB9" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PB14" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PA10" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="PB0" x="17.78" y="7.62" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="STM32L071KBT6">
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<text x="-21.59" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-21.59" y="-30.48" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="-2.54" y="22.86" length="short" rot="R270"/>
<pin name="PC14-_OSC32_IN_(PC14)" x="22.86" y="-5.08" length="short" rot="R180"/>
<pin name="PC15-_OSC32_OUT_(PC15)" x="22.86" y="-7.62" length="short" rot="R180"/>
<pin name="NRST" x="22.86" y="-17.78" length="short" rot="R180"/>
<pin name="VDDA" x="2.54" y="22.86" length="short" rot="R270"/>
<pin name="PA0" x="-22.86" y="15.24" length="short"/>
<pin name="PA1" x="-22.86" y="12.7" length="short"/>
<pin name="PA2" x="-22.86" y="10.16" length="short"/>
<pin name="PA3" x="-22.86" y="7.62" length="short"/>
<pin name="PA4" x="-22.86" y="5.08" length="short"/>
<pin name="PA5" x="-22.86" y="2.54" length="short"/>
<pin name="PA6" x="-22.86" y="0" length="short"/>
<pin name="PA7" x="-22.86" y="-2.54" length="short"/>
<pin name="PB0" x="22.86" y="15.24" length="short" rot="R180"/>
<pin name="PB1" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="VSS" x="0" y="-30.48" length="short" rot="R90"/>
<pin name="PA14" x="-22.86" y="-20.32" length="short"/>
<pin name="PA13" x="-22.86" y="-17.78" length="short"/>
<pin name="PA12" x="-22.86" y="-15.24" length="short"/>
<pin name="PA11" x="-22.86" y="-12.7" length="short"/>
<pin name="PA10" x="-22.86" y="-10.16" length="short"/>
<pin name="PA9" x="-22.86" y="-7.62" length="short"/>
<pin name="PA8" x="-22.86" y="-5.08" length="short"/>
<pin name="BOOT0" x="22.86" y="-12.7" length="short" rot="R180"/>
<pin name="PB7" x="22.86" y="0" length="short" rot="R180"/>
<pin name="PB6" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="PB5" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="PB4" x="22.86" y="7.62" length="short" rot="R180"/>
<pin name="PB3" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="PA15" x="-22.86" y="-22.86" length="short"/>
</symbol>
<symbol name="FXLS8974CFR3">
<wire x1="-17.78" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<text x="-16.51" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-16.51" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="-20.32" y="5.08" length="short"/>
<pin name="BT_MODE" x="-20.32" y="2.54" length="short"/>
<pin name="SA0/SPI_MISO" x="-20.32" y="0" length="short"/>
<pin name="SDA/SPI_MOSI" x="-20.32" y="-2.54" length="short"/>
<pin name="SCL/SCLK" x="-20.32" y="-5.08" length="short"/>
<pin name="INT2/EXT_TRIG" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="SPI_CS_B" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="INT1/MOT_DET" x="20.32" y="0" length="short" rot="R180"/>
<pin name="INTF_SEL" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="20.32" y="5.08" length="short" rot="R180"/>
</symbol>
<symbol name="FXLS8971CFR1">
<wire x1="-17.78" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<text x="-16.51" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-16.51" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="-20.32" y="5.08" length="short"/>
<pin name="BT_MODE" x="-20.32" y="2.54" length="short"/>
<pin name="SA0/SPI_MISO" x="-20.32" y="0" length="short"/>
<pin name="SDA/SPI_MOSI" x="-20.32" y="-2.54" length="short"/>
<pin name="SCL/SCLK" x="-20.32" y="-5.08" length="short"/>
<pin name="INT2/EXT/TRIG" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="SPI_CSB" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="INT1/MOT_DET" x="20.32" y="0" length="short" rot="R180"/>
<pin name="INTF_SEL" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="20.32" y="5.08" length="short" rot="R180"/>
</symbol>
<symbol name="ANTENNA">
<text x="-1.27" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-1.27" y="7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="GND" x="-8.26" y="-2.54" visible="pin" length="middle" rot="R90"/>
<wire x1="2.54" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<circle x="-8.28" y="2.54" radius="0.2" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1015" prefix="H">
<description>&lt;b&gt;Cylindrical Battery Contacts, Clips, Holders &amp; Springs AA PC Battery HOLDER&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/1015.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="3V6" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="1015">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cylindrical Battery Contacts, Clips, Holders &amp; Springs AA PC Battery HOLDER" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Keystone Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1015" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="534-1015" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/1015?qs=73q%2FgRcW4F2OhJTPPQWZpA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LORA-E5" prefix="IC">
<description>&lt;b&gt;Sub-GHz Modules LoRa-E5 Wireless Module LoRa-E5 has a 28-pin SMD package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://files.seeedstudio.com/products/317990687/res/LoRa-E5 module datasheet_V1.0.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LORA-E5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LORA-E5">
<connects>
<connect gate="G$1" pin="GND" pad="2 14 16 22"/>
<connect gate="G$1" pin="PA0" pad="23"/>
<connect gate="G$1" pin="PA10" pad="27"/>
<connect gate="G$1" pin="PA13" pad="3"/>
<connect gate="G$1" pin="PA14" pad="4"/>
<connect gate="G$1" pin="PA15" pad="6"/>
<connect gate="G$1" pin="PA2" pad="19"/>
<connect gate="G$1" pin="PA3" pad="18"/>
<connect gate="G$1" pin="PA9" pad="21"/>
<connect gate="G$1" pin="PB0" pad="28"/>
<connect gate="G$1" pin="PB10" pad="20"/>
<connect gate="G$1" pin="PB13" pad="24"/>
<connect gate="G$1" pin="PB14" pad="26"/>
<connect gate="G$1" pin="PB15" pad="5"/>
<connect gate="G$1" pin="PB3" pad="8"/>
<connect gate="G$1" pin="PB4" pad="7"/>
<connect gate="G$1" pin="PB5" pad="11"/>
<connect gate="G$1" pin="PB6" pad="10"/>
<connect gate="G$1" pin="PB7" pad="9"/>
<connect gate="G$1" pin="PB9" pad="25"/>
<connect gate="G$1" pin="PC0" pad="13"/>
<connect gate="G$1" pin="PC1" pad="12"/>
<connect gate="G$1" pin="RFIO" pad="15"/>
<connect gate="G$1" pin="RST" pad="17"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Sub-GHz Modules LoRa-E5 Wireless Module LoRa-E5 has a 28-pin SMD package" constant="no"/>
<attribute name="HEIGHT" value="2.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Seeed Studio" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="317990687" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="713-317990687" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Seeed-Studio/317990687?qs=hd1VzrDQEGhZOj13wvzSLA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L071KBT6" prefix="IC">
<description>&lt;b&gt;MCU 32-bit STM32 ARM Cortex M0+ RISC 128KB Flash 2.5V/3.3V 32-Pin LQFP Tray&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/stm32l071kbt6/stmicroelectronics"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32L071KBT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32L071KBT6">
<connects>
<connect gate="G$1" pin="BOOT0" pad="31"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA11" pad="21"/>
<connect gate="G$1" pin="PA12" pad="22"/>
<connect gate="G$1" pin="PA13" pad="23"/>
<connect gate="G$1" pin="PA14" pad="24"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PC14-_OSC32_IN_(PC14)" pad="2"/>
<connect gate="G$1" pin="PC15-_OSC32_OUT_(PC15)" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1 17"/>
<connect gate="G$1" pin="VDDA" pad="5"/>
<connect gate="G$1" pin="VSS" pad="16 32"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MCU 32-bit STM32 ARM Cortex M0+ RISC 128KB Flash 2.5V/3.3V 32-Pin LQFP Tray" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L071KBT6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L071KBT6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L071KBT6?qs=mKNKSX85ZJf5FR8Umx1PEQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FXLS8974CFR3" prefix="IC">
<description>&lt;b&gt;Accelerometer X, Y, Z Axis +/-2g, 4g, 8g, 16g 1.6kHz 10-DFN (2x2)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.nxp.com/docs/en/data-sheet/FXLS8974CF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FXLS8974CFR3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FXLS8974CFR3">
<connects>
<connect gate="G$1" pin="BT_MODE" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="INT1/MOT_DET" pad="8"/>
<connect gate="G$1" pin="INT2/EXT_TRIG" pad="6"/>
<connect gate="G$1" pin="INTF_SEL" pad="9"/>
<connect gate="G$1" pin="SA0/SPI_MISO" pad="3"/>
<connect gate="G$1" pin="SCL/SCLK" pad="5"/>
<connect gate="G$1" pin="SDA/SPI_MOSI" pad="4"/>
<connect gate="G$1" pin="SPI_CS_B" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Accelerometer X, Y, Z Axis +/-2g, 4g, 8g, 16g 1.6kHz 10-DFN (2x2)" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NXP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FXLS8974CFR3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-FXLS8974CFR3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/FXLS8974CFR3?qs=QNEnbhJQKva4g7R74%252BwIOg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FXLS8971CFR1" prefix="IC">
<description>&lt;b&gt;3-Axis Low-g Accelerometer FXLS8971CF is available in a 3 mm x 3 mm x 1.25 mm 12-pin QFN package with 0.65 mm pitch and wettable flanks&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.nxp.com/docs/en/data-sheet/FXLS8971CF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FXLS8971CFR1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FXLS8971CFR1">
<connects>
<connect gate="G$1" pin="BT_MODE" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="INT1/MOT_DET" pad="8"/>
<connect gate="G$1" pin="INT2/EXT/TRIG" pad="6"/>
<connect gate="G$1" pin="INTF_SEL" pad="9"/>
<connect gate="G$1" pin="SA0/SPI_MISO" pad="3"/>
<connect gate="G$1" pin="SCL/SCLK" pad="5"/>
<connect gate="G$1" pin="SDA/SPI_MOSI" pad="4"/>
<connect gate="G$1" pin="SPI_CSB" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="3-Axis Low-g Accelerometer FXLS8971CF is available in a 3 mm x 3 mm x 1.25 mm 12-pin QFN package with 0.65 mm pitch and wettable flanks" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NXP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FXLS8971CF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA" prefix="ANT">
<description>&lt;b&gt;PULSE LARSEN ANTENNAS - W3211 - CERAMIC ON GROUND ANTENNA, 902-928MHZ&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ANTENNA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ANTENNA">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="GND" pad="2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="PULSE LARSEN ANTENNAS - W3211 - CERAMIC ON GROUND ANTENNA, 902-928MHZ" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Pulse Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="W3211" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="673-W3211" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/PulseLarsen-Antennas/W3211?qs=l7cgNqFNU1g5WBF3n%252BWoMg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="H1" library="SamacSys_Parts" deviceset="1015" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="LORA-E5" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="STM32L071KBT6" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="FXLS8974CFR3" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="FXLS8971CFR1" device=""/>
<part name="ANT1" library="SamacSys_Parts" deviceset="ANTENNA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="96.52" y="127" smashed="yes">
<attribute name="NAME" x="100.33" y="134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="189.24" y="133.56" smashed="yes">
<attribute name="NAME" x="175.27" y="153.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="193.05" y="153.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="98.46" y="83.3" smashed="yes">
<attribute name="NAME" x="79.41" y="106.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.33" y="52.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC3" gate="G$1" x="190.5" y="78.74" smashed="yes">
<attribute name="NAME" x="173.99" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.99" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="190.5" y="53.34" smashed="yes">
<attribute name="NAME" x="173.99" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.99" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ANT1" gate="G$1" x="139.7" y="129.54" smashed="yes">
<attribute name="NAME" x="138.43" y="139.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="137.16" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
