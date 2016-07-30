<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML14">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-11.43" y1="3.175" x2="11.43" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.175" x2="11.43" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="3.175" x2="-11.43" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="-12.7" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.175" x2="7.112" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-11.43" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.699" x2="10.16" y2="4.699" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.175" x2="5.588" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.175" x2="7.112" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.175" x2="5.588" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.445" x2="5.08" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.937" x2="8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.937" x2="7.112" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.429" x2="11.684" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="11.684" y1="-3.429" x2="11.684" y2="3.429" width="0.0508" layer="21"/>
<wire x1="11.684" y1="3.429" x2="-11.684" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-11.684" y1="3.429" x2="-11.684" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-11.684" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.429" x2="5.588" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.937" x2="5.08" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.429" x2="7.112" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.937" x2="5.588" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-6.858" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-4.318" x2="-6.858" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-4.318" x2="-8.382" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-4.445" x2="-8.382" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-4.445" x2="-12.7" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-12.7" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">14</text>
<text x="-10.16" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
</package>
<package name="ML14L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="21"/>
<wire x1="-7.62" y1="7.62" x2="-8.89" y2="10.16" width="0.254" layer="21"/>
<wire x1="5.334" y1="9.906" x2="5.334" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.334" y1="9.906" x2="7.366" y2="9.906" width="0.1524" layer="21"/>
<wire x1="7.366" y1="10.922" x2="7.366" y2="9.906" width="0.1524" layer="21"/>
<wire x1="5.588" y1="5.969" x2="7.112" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="7.112" y1="5.969" x2="7.112" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.683" x2="8.509" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="4.191" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="5.588" y1="5.969" x2="5.588" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.588" y1="4.445" x2="5.588" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.588" y1="4.445" x2="7.112" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.445" x2="7.112" y2="3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.683" x2="8.509" y2="10.922" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.683" x2="8.509" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="9.271" y1="4.445" x2="12.065" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.065" y1="4.445" x2="12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.255" x2="12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.255" x2="9.271" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.191" y1="3.683" x2="5.588" y2="3.683" width="0.1524" layer="21"/>
<wire x1="4.191" y1="3.683" x2="4.191" y2="10.922" width="0.1524" layer="21"/>
<wire x1="4.191" y1="3.683" x2="4.191" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.191" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="6.731" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.509" y1="2.032" x2="6.731" y2="2.032" width="0.1524" layer="51"/>
<wire x1="4.191" y1="10.922" x2="12.7" y2="10.922" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.922" x2="12.7" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.032" x2="11.557" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.557" y1="2.032" x2="10.541" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.541" y1="2.032" x2="8.509" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-12.7" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="10.922" x2="-12.7" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.032" x2="-11.557" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="2.032" x2="-10.541" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="2.032" x2="-11.557" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="1.397" x2="-11.557" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="1.397" x2="-10.541" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.557" y1="1.397" x2="10.541" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.557" y1="1.397" x2="11.557" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.7028" y="-1.9304" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.7282" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-12.7254" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.43" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">14</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-8.763" y1="9.652" x2="-6.477" y2="10.16" layer="21"/>
<rectangle x1="-8.509" y1="9.144" x2="-6.731" y2="9.652" layer="21"/>
<rectangle x1="-8.255" y1="8.636" x2="-6.985" y2="9.144" layer="21"/>
<rectangle x1="-8.001" y1="8.128" x2="-7.239" y2="8.636" layer="21"/>
<rectangle x1="-7.747" y1="7.874" x2="-7.493" y2="8.128" layer="21"/>
<rectangle x1="-7.874" y1="-0.381" x2="-7.366" y2="0.381" layer="21"/>
<rectangle x1="-7.874" y1="0.381" x2="-7.366" y2="2.032" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-0.381" layer="51"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
<rectangle x1="7.366" y1="0.381" x2="7.874" y2="2.032" layer="51"/>
<rectangle x1="7.366" y1="-0.381" x2="7.874" y2="0.381" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-0.381" layer="51"/>
</package>
<package name="3M_14">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="18.415" y1="-4.2418" x2="18.415" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="4.3" x2="-18.415" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="18.161" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="18.415" y1="4.3" x2="-18.415" y2="4.3" width="0.3048" layer="21"/>
<wire x1="11.43" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-11.43" y2="-3" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-3" x2="-11.43" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="11.303" y1="3" x2="-11.43" y2="3" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="3" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-18.288" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-18.288" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="11.43" y1="-3" x2="11.43" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="3" width="0.3048" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="18.288" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="11.43" y1="1.27" x2="18.288" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-7.62" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="7.62" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="7.62" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="0" y="-1.27" drill="0.8128" shape="square"/>
<text x="-17.78" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-9.017" y="-4.826"/>
<vertex x="-6.223" y="-4.826"/>
<vertex x="-7.62" y="-5.969"/>
</polygon>
</package>
<package name="3M_14L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-18.415" y1="-6.0198" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="18.415" y1="-6.0198" x2="18.415" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-18.415" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-6.0198" x2="-15.875" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-6.0198" x2="-11.2014" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-2.032" x2="-13.5382" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-13.5382" y1="-0.4572" x2="-11.2014" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-11.2014" y1="-2.032" x2="-11.2014" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-11.2014" y1="-6.0198" x2="11.2014" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="11.2014" y1="-6.0198" x2="11.2014" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="11.2014" y1="-2.0574" x2="13.5382" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="13.5382" y1="-0.4572" x2="15.875" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-2.0574" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="11.2014" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="18.415" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-15.5448" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="18.415" y1="2.54" x2="15.5448" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="10.9982" x2="-15.5448" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="8.89" x2="-11.43" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-11.43" y1="8.89" x2="-10.414" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="10.9982" x2="15.5448" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-10.414" y1="7.874" x2="10.414" y2="7.874" width="0.3048" layer="21"/>
<wire x1="11.43" y1="8.89" x2="11.43" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="10.414" y1="7.874" x2="11.43" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="3.81" width="0.1524" layer="21"/>
<wire x1="11.43" y1="5.08" x2="11.43" y2="7.62" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<circle x="-14.2748" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="14.2748" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-13.5382" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="13.5382" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-13.5382" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="13.5382" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-7.62" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-7.62" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="7.62" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="7.62" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="0" y="-5.08" drill="0.8128" shape="square"/>
<text x="-17.78" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-13.5382" y="-3.2766" drill="2.54"/>
<hole x="13.5382" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-8.89" y="6.35"/>
<vertex x="-6.35" y="6.35"/>
<vertex x="-7.62" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="14P">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML14" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="14P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML14">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML14L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3M" package="3M_14">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3ML" package="3M_14L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago">
<description>&lt;b&gt;Wago Connectors&lt;/b&gt;&lt;p&gt;
Types:&lt;p&gt;
 233&lt;p&gt;
 234&lt;p&gt;
 255 - 5.0; 5.08; 7.5; 7.62, 10.0; 10.16 mm&lt;p&gt;
 254&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="233-104">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-6" y1="4.8" x2="-6" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="4.25" x2="-6.35" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="4.25" x2="-6.35" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.25" x2="-6" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="3.25" x2="-6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1.25" x2="-6.35" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.25" x2="-6" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3.25" x2="-6" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5.25" x2="-6.35" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-5.25" x2="-6.35" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-6.25" x2="-6" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6.25" x2="-6" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-6" y1="-7.1" x2="5.75" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-7.1" x2="5.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.25" x2="5.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-3.75" x2="5.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.25" x2="5.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.25" x2="5.75" y2="4.8" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.8" x2="-6" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-5" y1="4.75" x2="-5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.25" x2="-3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.25" x2="-4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3.75" x2="5.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="4.75" x2="-2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.25" x2="-0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="-2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0" y1="4.75" x2="0" y2="-7" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="1.25" x2="0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="4.75" x2="2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.25" x2="3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="5" y1="4.75" x2="5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.75" x2="-3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-5.75" x2="-3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.25" x2="5.4" y2="4.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="4.25" x2="5.4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="3.25" x2="5.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.25" x2="5.4" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-1.25" x2="5.4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.25" x2="5.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.25" x2="5.4" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-5.25" x2="5.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-6.25" x2="5.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-4.25" x2="-1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-5.75" x2="-0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-5.75" x2="-0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-4.25" x2="-1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-5.75" x2="1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-5.75" x2="1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-4.25" x2="0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-4.25" x2="3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.75" x2="4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-5.75" x2="4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="3.25" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-5.1" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="1.65" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.9" y="-6.85" size="0.8128" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="KL-4">
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="-1.016" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.826" x2="-2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.334" x2="-1.016" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-5.334" x2="-1.016" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-4.826" x2="-2.54" y2="-4.826" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-1" x="-5.08" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="-2" x="-5.08" y="0" visible="pin" length="short" direction="pas"/>
<pin name="-3" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="-4" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="B-4" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="B-1" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="B-2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B-3" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="233-104" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KL-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="233-104">
<connects>
<connect gate="G$1" pin="-1" pad="A1"/>
<connect gate="G$1" pin="-2" pad="A2"/>
<connect gate="G$1" pin="-3" pad="A3"/>
<connect gate="G$1" pin="-4" pad="A4"/>
<connect gate="G$1" pin="B-1" pad="B1"/>
<connect gate="G$1" pin="B-2" pad="B2"/>
<connect gate="G$1" pin="B-3" pad="B3"/>
<connect gate="G$1" pin="B-4" pad="B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-104" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9046" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" deviceset="A5L-LOC" device=""/>
<part name="SV1" library="con-harting-ml" deviceset="ML14" device=""/>
<part name="X1" library="con-wago" deviceset="233-104" device=""/>
<part name="X2" library="con-wago" deviceset="233-104" device=""/>
<part name="X3" library="con-wago" deviceset="233-104" device=""/>
<part name="X4" library="con-wago" deviceset="233-104" device=""/>
<part name="X5" library="con-wago" deviceset="233-104" device=""/>
<part name="X6" library="con-wago" deviceset="233-104" device=""/>
<part name="X7" library="con-wago" deviceset="233-104" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="SV1" gate="1" x="96.52" y="81.28" rot="R270"/>
<instance part="X1" gate="G$1" x="55.88" y="35.56" rot="R270"/>
<instance part="X2" gate="G$1" x="71.12" y="35.56" rot="R270"/>
<instance part="X3" gate="G$1" x="86.36" y="35.56" rot="R270"/>
<instance part="X4" gate="G$1" x="101.6" y="35.56" rot="R270"/>
<instance part="X5" gate="G$1" x="116.84" y="35.56" rot="R270"/>
<instance part="X6" gate="G$1" x="132.08" y="35.56" rot="R270"/>
<instance part="X7" gate="G$1" x="147.32" y="35.56" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B-3"/>
<pinref part="X1" gate="G$1" pin="B-2"/>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="B-3"/>
<pinref part="X2" gate="G$1" pin="B-2"/>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B-3"/>
<pinref part="X3" gate="G$1" pin="B-2"/>
<wire x1="83.82" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="B-3"/>
<pinref part="X4" gate="G$1" pin="B-2"/>
<wire x1="99.06" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="B-3"/>
<pinref part="X5" gate="G$1" pin="B-2"/>
<wire x1="114.3" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="B-3"/>
<pinref part="X6" gate="G$1" pin="B-2"/>
<wire x1="129.54" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="B-3"/>
<pinref part="X7" gate="G$1" pin="B-2"/>
<wire x1="144.78" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="88.9" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="91.44" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="93.98" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="96.52" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="99.06" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="101.6" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="B-1"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="B-1"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="B-1"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="B-1"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B-1"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="B-1"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-1"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
<junction x="88.9" y="50.8"/>
<junction x="104.14" y="50.8"/>
<junction x="119.38" y="50.8"/>
<junction x="134.62" y="50.8"/>
<junction x="149.86" y="50.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B-4"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="B-4"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="B-4"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B-4"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<pinref part="X4" gate="G$1" pin="B-4"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="B-4"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="B-4"/>
<wire x1="127" y1="60.96" x2="127" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
