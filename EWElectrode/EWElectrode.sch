<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="no" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="centerDrill" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ben">
<packages>
<package name="M20-876P_8X2">
<smd name="P$1" x="-8.89" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$2" x="-8.89" y="2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-6.35" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$4" x="-6.35" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$5" x="-3.81" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$6" x="-3.81" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$7" x="-1.27" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$8" x="-1.27" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$9" x="1.27" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$10" x="1.27" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$11" x="3.81" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$12" x="3.81" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$13" x="6.35" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$14" x="6.35" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$15" x="8.89" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$16" x="8.89" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<wire x1="-10.16" y1="5.588" x2="-10.16" y2="-5.588" width="0.127" layer="51"/>
<wire x1="-10.16" y1="-5.588" x2="10.16" y2="-5.588" width="0.127" layer="51"/>
<wire x1="10.16" y1="-5.588" x2="10.16" y2="5.588" width="0.127" layer="51"/>
<wire x1="10.16" y1="5.588" x2="-10.16" y2="5.588" width="0.127" layer="51"/>
<text x="-9.144" y="-5.334" size="0.8128" layer="51">1</text>
<text x="-9.144" y="4.572" size="0.8128" layer="51">2</text>
<text x="-6.604" y="-5.334" size="0.8128" layer="51">3</text>
<text x="-6.604" y="4.572" size="0.8128" layer="51">4</text>
<text x="-4.064" y="-5.334" size="0.8128" layer="51">5</text>
<text x="-4.064" y="4.572" size="0.8128" layer="51">6</text>
<text x="-1.778" y="-5.334" size="0.8128" layer="51">7</text>
<text x="-1.524" y="4.572" size="0.8128" layer="51">8</text>
<text x="0.762" y="4.572" size="0.8128" layer="51">10</text>
<text x="3.302" y="4.572" size="0.8128" layer="51">12</text>
<text x="5.842" y="4.572" size="0.8128" layer="51">14</text>
<text x="8.382" y="4.572" size="0.8128" layer="51">16</text>
<text x="3.302" y="-5.334" size="0.8128" layer="51">11</text>
<text x="5.842" y="-5.334" size="0.8128" layer="51">13</text>
<text x="8.382" y="-5.334" size="0.8128" layer="51">15</text>
<text x="1.016" y="-5.334" size="0.8128" layer="51">9</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="4.572" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="4.572" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="4.572" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-4.572" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-4.572" width="0.127" layer="21"/>
</package>
<package name="FLUXEL_PAD">
<pad name="1" x="0" y="0" drill="0.381" diameter="0.635"/>
<polygon width="0" layer="16">
<vertex x="-1.125" y="1.53125"/>
<vertex x="-0.875" y="1.28125"/>
<vertex x="-0.625" y="1.53125"/>
<vertex x="-0.375" y="1.28125"/>
<vertex x="-0.125" y="1.53125"/>
<vertex x="0.125" y="1.28125"/>
<vertex x="0.375" y="1.53125"/>
<vertex x="0.625" y="1.28125"/>
<vertex x="0.875" y="1.53125"/>
<vertex x="1.125" y="1.28125"/>
<vertex x="1.375" y="1.53125"/>
<vertex x="1.53125" y="1.375"/>
<vertex x="1.28125" y="1.125"/>
<vertex x="1.53125" y="0.875"/>
<vertex x="1.28125" y="0.625"/>
<vertex x="1.53125" y="0.375"/>
<vertex x="1.28125" y="0.125"/>
<vertex x="1.53125" y="-0.125"/>
<vertex x="1.28125" y="-0.375"/>
<vertex x="1.53125" y="-0.625"/>
<vertex x="1.28125" y="-0.875"/>
<vertex x="1.53125" y="-1.125"/>
<vertex x="1.125" y="-1.53125"/>
<vertex x="0.875" y="-1.28125"/>
<vertex x="0.625" y="-1.53125"/>
<vertex x="0.375" y="-1.28125"/>
<vertex x="0.125" y="-1.53125"/>
<vertex x="-0.125" y="-1.28125"/>
<vertex x="-0.375" y="-1.53125"/>
<vertex x="-0.625" y="-1.28125"/>
<vertex x="-0.875" y="-1.53125"/>
<vertex x="-1.125" y="-1.28125"/>
<vertex x="-1.375" y="-1.53125"/>
<vertex x="-1.53125" y="-1.375"/>
<vertex x="-1.28125" y="-1.125"/>
<vertex x="-1.53125" y="-0.875"/>
<vertex x="-1.28125" y="-0.625"/>
<vertex x="-1.53125" y="-0.375"/>
<vertex x="-1.28125" y="-0.125"/>
<vertex x="-1.53125" y="0.125"/>
<vertex x="-1.28125" y="0.375"/>
<vertex x="-1.53125" y="0.625"/>
<vertex x="-1.28125" y="0.875"/>
<vertex x="-1.53125" y="1.125"/>
</polygon>
<rectangle x1="-1.5748" y1="-1.5748" x2="1.5748" y2="1.5748" layer="30"/>
</package>
<package name="FULXEL_PAD2">
<pad name="1" x="0" y="0" drill="0.29971875" shape="square"/>
<polygon width="0" layer="16">
<vertex x="-1.5" y="2.083334375"/>
<vertex x="-1.166665625" y="1.75"/>
<vertex x="-1.166665625" y="1.750003125"/>
<vertex x="-0.833334375" y="2.083334375"/>
<vertex x="-0.5" y="1.75"/>
<vertex x="-0.166665625" y="2.083334375"/>
<vertex x="-0.166665625" y="2.08333125"/>
<vertex x="0.166665625" y="1.75"/>
<vertex x="0.5" y="2.083334375"/>
<vertex x="0.833334375" y="1.75"/>
<vertex x="0.833334375" y="1.750003125"/>
<vertex x="1.166665625" y="2.083334375"/>
<vertex x="1.5" y="1.75"/>
<vertex x="1.833334375" y="2.083334375"/>
<vertex x="2.083334375" y="1.833334375"/>
<vertex x="1.75" y="1.5"/>
<vertex x="2.083334375" y="1.166665625"/>
<vertex x="2.08333125" y="1.166665625"/>
<vertex x="1.75" y="0.833334375"/>
<vertex x="2.083334375" y="0.5"/>
<vertex x="1.75" y="0.166665625"/>
<vertex x="1.750003125" y="0.166665625"/>
<vertex x="2.083334375" y="-0.166665625"/>
<vertex x="1.75" y="-0.5"/>
<vertex x="2.083334375" y="-0.833334375"/>
<vertex x="2.08333125" y="-0.833334375"/>
<vertex x="1.75" y="-1.166665625"/>
<vertex x="2.083334375" y="-1.5"/>
<vertex x="1.5" y="-2.083334375"/>
<vertex x="1.166665625" y="-1.75"/>
<vertex x="1.166665625" y="-1.750003125"/>
<vertex x="0.833334375" y="-2.083334375"/>
<vertex x="0.5" y="-1.75"/>
<vertex x="0.166665625" y="-2.083334375"/>
<vertex x="0.166665625" y="-2.08333125"/>
<vertex x="-0.166665625" y="-1.75"/>
<vertex x="-0.5" y="-2.083334375"/>
<vertex x="-0.833334375" y="-1.75"/>
<vertex x="-0.833334375" y="-1.750003125"/>
<vertex x="-1.166665625" y="-2.083334375"/>
<vertex x="-1.5" y="-1.75"/>
<vertex x="-1.833334375" y="-2.083334375"/>
<vertex x="-2.083334375" y="-1.833334375"/>
<vertex x="-1.75" y="-1.5"/>
<vertex x="-2.083334375" y="-1.166665625"/>
<vertex x="-2.08333125" y="-1.166665625"/>
<vertex x="-1.75" y="-0.833334375"/>
<vertex x="-2.083334375" y="-0.5"/>
<vertex x="-1.75" y="-0.166665625"/>
<vertex x="-1.750003125" y="-0.166665625"/>
<vertex x="-2.083334375" y="0.166665625"/>
<vertex x="-1.75" y="0.5"/>
<vertex x="-2.083334375" y="0.833334375"/>
<vertex x="-2.08333125" y="0.833334375"/>
<vertex x="-1.75" y="1.166665625"/>
<vertex x="-2.083334375" y="1.5"/>
</polygon>
</package>
<package name="FLUXEL_PAD3">
<pad name="1" x="0" y="0" drill="0.29971875" shape="square"/>
<polygon width="0" layer="16">
<vertex x="-1.125" y="1.5625"/>
<vertex x="-0.875" y="1.3125"/>
<vertex x="-0.625" y="1.5625"/>
<vertex x="-0.375" y="1.3125"/>
<vertex x="-0.125" y="1.5625"/>
<vertex x="0.125" y="1.3125"/>
<vertex x="0.375" y="1.5625"/>
<vertex x="0.625" y="1.3125"/>
<vertex x="0.875" y="1.5625"/>
<vertex x="1.125" y="1.3125"/>
<vertex x="1.375" y="1.5625"/>
<vertex x="1.5625" y="1.375"/>
<vertex x="1.3125" y="1.125"/>
<vertex x="1.5625" y="0.875"/>
<vertex x="1.3125" y="0.625"/>
<vertex x="1.5625" y="0.375"/>
<vertex x="1.3125" y="0.125"/>
<vertex x="1.5625" y="-0.125"/>
<vertex x="1.3125" y="-0.375"/>
<vertex x="1.5625" y="-0.625"/>
<vertex x="1.3125" y="-0.875"/>
<vertex x="1.5625" y="-1.125"/>
<vertex x="1.125" y="-1.5625"/>
<vertex x="0.875" y="-1.3125"/>
<vertex x="0.625" y="-1.5625"/>
<vertex x="0.375" y="-1.3125"/>
<vertex x="0.125" y="-1.5625"/>
<vertex x="-0.125" y="-1.3125"/>
<vertex x="-0.375" y="-1.5625"/>
<vertex x="-0.625" y="-1.3125"/>
<vertex x="-0.875" y="-1.5625"/>
<vertex x="-1.125" y="-1.3125"/>
<vertex x="-1.375" y="-1.5625"/>
<vertex x="-1.5625" y="-1.375"/>
<vertex x="-1.3125" y="-1.125"/>
<vertex x="-1.5625" y="-0.875"/>
<vertex x="-1.3125" y="-0.625"/>
<vertex x="-1.5625" y="-0.375"/>
<vertex x="-1.3125" y="-0.125"/>
<vertex x="-1.5625" y="0.125"/>
<vertex x="-1.3125" y="0.375"/>
<vertex x="-1.5625" y="0.625"/>
<vertex x="-1.3125" y="0.875"/>
<vertex x="-1.5625" y="1.125"/>
</polygon>
</package>
<package name="FLUXEL_PAD4">
<pad name="1" x="0" y="0" drill="0.29971875" shape="square"/>
<text x="-1.27" y="0.508" size="0.508" layer="21">&gt;NAME</text>
<polygon width="0" layer="16">
<vertex x="-1.125" y="1.515625"/>
<vertex x="-0.875" y="1.265625"/>
<vertex x="-0.625" y="1.515625"/>
<vertex x="-0.375" y="1.265625"/>
<vertex x="-0.125" y="1.515625"/>
<vertex x="0.125" y="1.265625"/>
<vertex x="0.375" y="1.515625"/>
<vertex x="0.625" y="1.265625"/>
<vertex x="0.875" y="1.515625"/>
<vertex x="1.125" y="1.265625"/>
<vertex x="1.375" y="1.515625"/>
<vertex x="1.515625" y="1.375"/>
<vertex x="1.265625" y="1.125"/>
<vertex x="1.515625" y="0.875"/>
<vertex x="1.265625" y="0.625"/>
<vertex x="1.515625" y="0.375"/>
<vertex x="1.265625" y="0.125"/>
<vertex x="1.515625" y="-0.125"/>
<vertex x="1.265625" y="-0.375"/>
<vertex x="1.515625" y="-0.625"/>
<vertex x="1.265625" y="-0.875"/>
<vertex x="1.515625" y="-1.125"/>
<vertex x="1.125" y="-1.515625"/>
<vertex x="0.875" y="-1.265625"/>
<vertex x="0.625" y="-1.515625"/>
<vertex x="0.375" y="-1.265625"/>
<vertex x="0.125" y="-1.515625"/>
<vertex x="-0.125" y="-1.265625"/>
<vertex x="-0.375" y="-1.515625"/>
<vertex x="-0.625" y="-1.265625"/>
<vertex x="-0.875" y="-1.515625"/>
<vertex x="-1.125" y="-1.265625"/>
<vertex x="-1.375" y="-1.515625"/>
<vertex x="-1.515625" y="-1.375"/>
<vertex x="-1.265625" y="-1.125"/>
<vertex x="-1.515625" y="-0.875"/>
<vertex x="-1.265625" y="-0.625"/>
<vertex x="-1.515625" y="-0.375"/>
<vertex x="-1.265625" y="-0.125"/>
<vertex x="-1.515625" y="0.125"/>
<vertex x="-1.265625" y="0.375"/>
<vertex x="-1.515625" y="0.625"/>
<vertex x="-1.265625" y="0.875"/>
<vertex x="-1.515625" y="1.125"/>
</polygon>
</package>
<package name="M20-876P_12X2">
<smd name="P$1" x="-13.97" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$2" x="-13.97" y="2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-11.43" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$4" x="-11.43" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$5" x="-8.89" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$6" x="-8.89" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$7" x="-6.35" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$8" x="-6.35" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$9" x="-3.81" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$10" x="-3.81" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$11" x="-1.27" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$12" x="-1.27" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$13" x="1.27" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$14" x="1.27" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$15" x="3.81" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$16" x="3.81" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$17" x="6.35" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$18" x="6.35" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$19" x="8.89" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$20" x="8.89" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$21" x="11.43" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$22" x="11.43" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$23" x="13.97" y="-2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<smd name="P$24" x="13.97" y="2.525" dx="3.15" dy="1" layer="1" rot="R270"/>
<wire x1="-15.24" y1="5.588" x2="-15.24" y2="-5.588" width="0.127" layer="51"/>
<wire x1="-15.24" y1="-5.588" x2="15.24" y2="-5.588" width="0.127" layer="51"/>
<wire x1="15.24" y1="-5.588" x2="15.24" y2="5.588" width="0.127" layer="51"/>
<wire x1="15.24" y1="5.588" x2="-15.24" y2="5.588" width="0.127" layer="51"/>
<text x="-14.224" y="-5.08" size="0.8128" layer="51">1</text>
<text x="-11.684" y="-5.08" size="0.8128" layer="51">3</text>
<text x="-9.144" y="-5.08" size="0.8128" layer="51">5</text>
<text x="-6.604" y="-5.08" size="0.8128" layer="51">7</text>
<text x="-4.064" y="-5.08" size="0.8128" layer="51">9</text>
<text x="-1.778" y="-5.08" size="0.8128" layer="51">11</text>
<text x="0.762" y="-5.08" size="0.8128" layer="51">13</text>
<text x="3.302" y="-5.08" size="0.8128" layer="51">15</text>
<text x="5.842" y="-5.08" size="0.8128" layer="51">17</text>
<text x="8.382" y="-5.08" size="0.8128" layer="51">19</text>
<text x="13.462" y="-5.08" size="0.8128" layer="51">23</text>
<text x="10.922" y="-5.08" size="0.8128" layer="51">21</text>
<text x="-14.224" y="4.318" size="0.8128" layer="51">2</text>
<text x="-11.684" y="4.318" size="0.8128" layer="51">4</text>
<text x="-9.144" y="4.318" size="0.8128" layer="51">6</text>
<text x="-6.604" y="4.318" size="0.8128" layer="51">8</text>
<text x="-4.572" y="4.318" size="0.8128" layer="51">10</text>
<text x="-2.032" y="4.318" size="0.8128" layer="51">12</text>
<text x="0.762" y="4.318" size="0.8128" layer="51">14</text>
<text x="3.048" y="4.318" size="0.8128" layer="51">16</text>
<text x="5.588" y="4.318" size="0.8128" layer="51">18</text>
<text x="8.128" y="4.318" size="0.8128" layer="51">20</text>
<text x="10.668" y="4.318" size="0.8128" layer="51">22</text>
<text x="13.462" y="4.318" size="0.8128" layer="51">24</text>
<wire x1="-10.16" y1="-4.572" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-4.572" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.572" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.572" x2="10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.572" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.572" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="M20-876P_8X2">
<pin name="P$1" x="-7.62" y="22.86" length="middle"/>
<pin name="P$2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="P$3" x="-7.62" y="20.32" length="middle"/>
<pin name="P$4" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="P$5" x="-7.62" y="17.78" length="middle"/>
<pin name="P$6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="P$7" x="-7.62" y="15.24" length="middle"/>
<pin name="P$8" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="P$9" x="-7.62" y="12.7" length="middle"/>
<pin name="P$10" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="P$11" x="-7.62" y="10.16" length="middle"/>
<pin name="P$12" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="P$13" x="-7.62" y="7.62" length="middle"/>
<pin name="P$14" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P$15" x="-7.62" y="5.08" length="middle"/>
<pin name="P$16" x="17.78" y="5.08" length="middle" rot="R180"/>
<wire x1="22.86" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="M20-876P_12X2">
<pin name="P$1" x="-7.62" y="22.86" length="middle"/>
<pin name="P$2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="P$3" x="-7.62" y="20.32" length="middle"/>
<pin name="P$4" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="P$5" x="-7.62" y="17.78" length="middle"/>
<pin name="P$6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="P$7" x="-7.62" y="15.24" length="middle"/>
<pin name="P$8" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="P$9" x="-7.62" y="12.7" length="middle"/>
<pin name="P$10" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="P$11" x="-7.62" y="10.16" length="middle"/>
<pin name="P$12" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="P$13" x="-7.62" y="7.62" length="middle"/>
<pin name="P$14" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P$15" x="-7.62" y="5.08" length="middle"/>
<pin name="P$16" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P$17" x="-7.62" y="2.54" length="middle"/>
<pin name="P$18" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P$19" x="-7.62" y="0" length="middle"/>
<pin name="P$20" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P$21" x="-7.62" y="-2.54" length="middle"/>
<pin name="P$22" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P$23" x="-7.62" y="-5.08" length="middle"/>
<pin name="P$24" x="17.78" y="-5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="27.94" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M20-876P_8X2" prefix="J">
<gates>
<gate name="G$1" symbol="M20-876P_8X2" x="-5.08" y="-15.24"/>
</gates>
<devices>
<device name="" package="M20-876P_8X2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FLUXEL_PAD">
<gates>
<gate name="G$1" symbol="PAD" x="-2.54" y="0"/>
</gates>
<devices>
<device name="FL1" package="FLUXEL_PAD">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FL2" package="FULXEL_PAD2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FL3" package="FLUXEL_PAD3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FL4" package="FLUXEL_PAD4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M20-876P_12X2" prefix="J">
<gates>
<gate name="G$1" symbol="M20-876P_12X2" x="-5.08" y="-7.62"/>
</gates>
<devices>
<device name="" package="M20-876P_12X2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="J1" library="ben" deviceset="M20-876P_8X2" device=""/>
<part name="U$1" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$2" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$3" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$4" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$5" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$6" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$7" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$8" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$9" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$10" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$11" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$12" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$13" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$14" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$15" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$16" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="J2" library="ben" deviceset="M20-876P_8X2" device=""/>
<part name="U$17" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$18" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$19" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$20" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$21" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$22" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$23" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$24" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$25" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$26" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$27" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$28" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$29" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$30" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$31" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$32" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="J3" library="ben" deviceset="M20-876P_12X2" device=""/>
<part name="U$33" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$34" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$35" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$36" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$37" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$38" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$39" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$40" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$41" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$42" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$43" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$44" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$45" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$46" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$47" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$48" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$49" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$50" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$51" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$52" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$53" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$54" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$55" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$56" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="J4" library="ben" deviceset="M20-876P_12X2" device=""/>
<part name="U$57" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$58" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$59" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$60" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$61" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$62" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$63" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$64" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$65" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$66" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$67" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$68" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$69" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$70" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$71" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$72" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$73" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$74" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$75" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$76" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$77" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$78" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$79" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$80" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="J5" library="ben" deviceset="M20-876P_12X2" device=""/>
<part name="U$81" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$82" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$83" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$84" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$85" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$86" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$87" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$88" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$89" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$90" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$91" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$92" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$93" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$94" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$95" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$96" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$97" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$98" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$99" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$100" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$101" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$102" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$103" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$104" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="J6" library="ben" deviceset="M20-876P_12X2" device=""/>
<part name="U$105" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$106" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$107" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$108" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$109" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$110" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$111" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$112" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$113" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$114" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$115" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$116" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$117" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$118" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$119" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$120" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$121" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$122" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$123" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$124" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$125" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$126" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$127" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
<part name="U$128" library="ben" deviceset="FLUXEL_PAD" device="FL1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="10.16" y="68.58"/>
<instance part="U$1" gate="G$1" x="-10.16" y="91.44"/>
<instance part="U$2" gate="G$1" x="38.1" y="91.44"/>
<instance part="U$3" gate="G$1" x="-10.16" y="88.9"/>
<instance part="U$4" gate="G$1" x="38.1" y="88.9"/>
<instance part="U$5" gate="G$1" x="-10.16" y="86.36"/>
<instance part="U$6" gate="G$1" x="38.1" y="86.36"/>
<instance part="U$7" gate="G$1" x="-10.16" y="83.82"/>
<instance part="U$8" gate="G$1" x="38.1" y="83.82"/>
<instance part="U$9" gate="G$1" x="-10.16" y="81.28"/>
<instance part="U$10" gate="G$1" x="38.1" y="81.28"/>
<instance part="U$11" gate="G$1" x="-10.16" y="78.74"/>
<instance part="U$12" gate="G$1" x="38.1" y="78.74"/>
<instance part="U$13" gate="G$1" x="-10.16" y="76.2"/>
<instance part="U$14" gate="G$1" x="38.1" y="76.2"/>
<instance part="U$15" gate="G$1" x="-10.16" y="73.66"/>
<instance part="U$16" gate="G$1" x="38.1" y="73.66"/>
<instance part="J2" gate="G$1" x="71.12" y="68.58"/>
<instance part="U$17" gate="G$1" x="50.8" y="91.44"/>
<instance part="U$18" gate="G$1" x="99.06" y="91.44"/>
<instance part="U$19" gate="G$1" x="50.8" y="88.9"/>
<instance part="U$20" gate="G$1" x="99.06" y="88.9"/>
<instance part="U$21" gate="G$1" x="50.8" y="86.36"/>
<instance part="U$22" gate="G$1" x="99.06" y="86.36"/>
<instance part="U$23" gate="G$1" x="50.8" y="83.82"/>
<instance part="U$24" gate="G$1" x="99.06" y="83.82"/>
<instance part="U$25" gate="G$1" x="50.8" y="81.28"/>
<instance part="U$26" gate="G$1" x="99.06" y="81.28"/>
<instance part="U$27" gate="G$1" x="50.8" y="78.74"/>
<instance part="U$28" gate="G$1" x="99.06" y="78.74"/>
<instance part="U$29" gate="G$1" x="50.8" y="76.2"/>
<instance part="U$30" gate="G$1" x="99.06" y="76.2"/>
<instance part="U$31" gate="G$1" x="50.8" y="73.66"/>
<instance part="U$32" gate="G$1" x="99.06" y="73.66"/>
<instance part="J3" gate="G$1" x="10.16" y="38.1"/>
<instance part="U$33" gate="G$1" x="-10.16" y="60.96"/>
<instance part="U$34" gate="G$1" x="38.1" y="60.96"/>
<instance part="U$35" gate="G$1" x="-10.16" y="58.42"/>
<instance part="U$36" gate="G$1" x="38.1" y="58.42"/>
<instance part="U$37" gate="G$1" x="-10.16" y="55.88"/>
<instance part="U$38" gate="G$1" x="38.1" y="55.88"/>
<instance part="U$39" gate="G$1" x="-10.16" y="53.34"/>
<instance part="U$40" gate="G$1" x="38.1" y="53.34"/>
<instance part="U$41" gate="G$1" x="-10.16" y="50.8"/>
<instance part="U$42" gate="G$1" x="38.1" y="50.8"/>
<instance part="U$43" gate="G$1" x="-10.16" y="48.26"/>
<instance part="U$44" gate="G$1" x="38.1" y="48.26"/>
<instance part="U$45" gate="G$1" x="-10.16" y="45.72"/>
<instance part="U$46" gate="G$1" x="38.1" y="45.72"/>
<instance part="U$47" gate="G$1" x="-10.16" y="43.18"/>
<instance part="U$48" gate="G$1" x="38.1" y="43.18"/>
<instance part="U$49" gate="G$1" x="-10.16" y="40.64"/>
<instance part="U$50" gate="G$1" x="38.1" y="40.64"/>
<instance part="U$51" gate="G$1" x="-10.16" y="38.1"/>
<instance part="U$52" gate="G$1" x="38.1" y="38.1"/>
<instance part="U$53" gate="G$1" x="-10.16" y="35.56"/>
<instance part="U$54" gate="G$1" x="38.1" y="35.56"/>
<instance part="U$55" gate="G$1" x="-10.16" y="33.02"/>
<instance part="U$56" gate="G$1" x="38.1" y="33.02"/>
<instance part="J4" gate="G$1" x="71.12" y="38.1"/>
<instance part="U$57" gate="G$1" x="50.8" y="60.96"/>
<instance part="U$58" gate="G$1" x="99.06" y="60.96"/>
<instance part="U$59" gate="G$1" x="50.8" y="58.42"/>
<instance part="U$60" gate="G$1" x="99.06" y="58.42"/>
<instance part="U$61" gate="G$1" x="50.8" y="55.88"/>
<instance part="U$62" gate="G$1" x="99.06" y="55.88"/>
<instance part="U$63" gate="G$1" x="50.8" y="53.34"/>
<instance part="U$64" gate="G$1" x="99.06" y="53.34"/>
<instance part="U$65" gate="G$1" x="50.8" y="50.8"/>
<instance part="U$66" gate="G$1" x="99.06" y="50.8"/>
<instance part="U$67" gate="G$1" x="50.8" y="48.26"/>
<instance part="U$68" gate="G$1" x="99.06" y="48.26"/>
<instance part="U$69" gate="G$1" x="50.8" y="45.72"/>
<instance part="U$70" gate="G$1" x="99.06" y="45.72"/>
<instance part="U$71" gate="G$1" x="50.8" y="43.18"/>
<instance part="U$72" gate="G$1" x="99.06" y="43.18"/>
<instance part="U$73" gate="G$1" x="50.8" y="40.64"/>
<instance part="U$74" gate="G$1" x="99.06" y="40.64"/>
<instance part="U$75" gate="G$1" x="50.8" y="38.1"/>
<instance part="U$76" gate="G$1" x="99.06" y="38.1"/>
<instance part="U$77" gate="G$1" x="50.8" y="35.56"/>
<instance part="U$78" gate="G$1" x="99.06" y="35.56"/>
<instance part="U$79" gate="G$1" x="50.8" y="33.02"/>
<instance part="U$80" gate="G$1" x="99.06" y="33.02"/>
<instance part="J5" gate="G$1" x="10.16" y="-5.08"/>
<instance part="U$81" gate="G$1" x="-10.16" y="17.78"/>
<instance part="U$82" gate="G$1" x="38.1" y="17.78"/>
<instance part="U$83" gate="G$1" x="-10.16" y="15.24"/>
<instance part="U$84" gate="G$1" x="38.1" y="15.24"/>
<instance part="U$85" gate="G$1" x="-10.16" y="12.7"/>
<instance part="U$86" gate="G$1" x="38.1" y="12.7"/>
<instance part="U$87" gate="G$1" x="-10.16" y="10.16"/>
<instance part="U$88" gate="G$1" x="38.1" y="10.16"/>
<instance part="U$89" gate="G$1" x="-10.16" y="7.62"/>
<instance part="U$90" gate="G$1" x="38.1" y="7.62"/>
<instance part="U$91" gate="G$1" x="-10.16" y="5.08"/>
<instance part="U$92" gate="G$1" x="38.1" y="5.08"/>
<instance part="U$93" gate="G$1" x="-10.16" y="2.54"/>
<instance part="U$94" gate="G$1" x="38.1" y="2.54"/>
<instance part="U$95" gate="G$1" x="-10.16" y="0"/>
<instance part="U$96" gate="G$1" x="38.1" y="0"/>
<instance part="U$97" gate="G$1" x="-10.16" y="-2.54"/>
<instance part="U$98" gate="G$1" x="38.1" y="-2.54"/>
<instance part="U$99" gate="G$1" x="-10.16" y="-5.08"/>
<instance part="U$100" gate="G$1" x="38.1" y="-5.08"/>
<instance part="U$101" gate="G$1" x="-10.16" y="-7.62"/>
<instance part="U$102" gate="G$1" x="38.1" y="-7.62"/>
<instance part="U$103" gate="G$1" x="-10.16" y="-10.16"/>
<instance part="U$104" gate="G$1" x="38.1" y="-10.16"/>
<instance part="J6" gate="G$1" x="71.12" y="-5.08"/>
<instance part="U$105" gate="G$1" x="50.8" y="17.78"/>
<instance part="U$106" gate="G$1" x="99.06" y="17.78"/>
<instance part="U$107" gate="G$1" x="50.8" y="15.24"/>
<instance part="U$108" gate="G$1" x="99.06" y="15.24"/>
<instance part="U$109" gate="G$1" x="50.8" y="12.7"/>
<instance part="U$110" gate="G$1" x="99.06" y="12.7"/>
<instance part="U$111" gate="G$1" x="50.8" y="10.16"/>
<instance part="U$112" gate="G$1" x="99.06" y="10.16"/>
<instance part="U$113" gate="G$1" x="50.8" y="7.62"/>
<instance part="U$114" gate="G$1" x="99.06" y="7.62"/>
<instance part="U$115" gate="G$1" x="50.8" y="5.08"/>
<instance part="U$116" gate="G$1" x="99.06" y="5.08"/>
<instance part="U$117" gate="G$1" x="50.8" y="2.54"/>
<instance part="U$118" gate="G$1" x="99.06" y="2.54"/>
<instance part="U$119" gate="G$1" x="50.8" y="0"/>
<instance part="U$120" gate="G$1" x="99.06" y="0"/>
<instance part="U$121" gate="G$1" x="50.8" y="-2.54"/>
<instance part="U$122" gate="G$1" x="99.06" y="-2.54"/>
<instance part="U$123" gate="G$1" x="50.8" y="-5.08"/>
<instance part="U$124" gate="G$1" x="99.06" y="-5.08"/>
<instance part="U$125" gate="G$1" x="50.8" y="-7.62"/>
<instance part="U$126" gate="G$1" x="99.06" y="-7.62"/>
<instance part="U$127" gate="G$1" x="50.8" y="-10.16"/>
<instance part="U$128" gate="G$1" x="99.06" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="EW1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="-7.62" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$5"/>
<wire x1="-7.62" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW4" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$7"/>
<wire x1="-7.62" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW5" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$9"/>
<wire x1="-7.62" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW6" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$11"/>
<wire x1="-7.62" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW7" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$13"/>
<wire x1="-7.62" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW8" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="P$15"/>
<wire x1="-7.62" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="P"/>
<wire x1="27.94" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<pinref part="U$4" gate="G$1" pin="P"/>
<wire x1="27.94" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$6"/>
<pinref part="U$6" gate="G$1" pin="P"/>
<wire x1="27.94" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$8"/>
<pinref part="U$8" gate="G$1" pin="P"/>
<wire x1="27.94" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$10"/>
<pinref part="U$10" gate="G$1" pin="P"/>
<wire x1="27.94" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$12"/>
<pinref part="U$12" gate="G$1" pin="P"/>
<wire x1="27.94" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$14"/>
<pinref part="U$14" gate="G$1" pin="P"/>
<wire x1="27.94" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$16"/>
<pinref part="U$16" gate="G$1" pin="P"/>
<wire x1="27.94" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW17" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW18" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW19" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$5"/>
<wire x1="53.34" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW20" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$7"/>
<wire x1="53.34" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW21" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$9"/>
<wire x1="53.34" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW22" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$11"/>
<wire x1="53.34" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW23" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$13"/>
<wire x1="53.34" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW24" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="P"/>
<pinref part="J2" gate="G$1" pin="P$15"/>
<wire x1="53.34" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW25" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="P"/>
<wire x1="88.9" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW26" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$4"/>
<pinref part="U$20" gate="G$1" pin="P"/>
<wire x1="88.9" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW27" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$6"/>
<pinref part="U$22" gate="G$1" pin="P"/>
<wire x1="88.9" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW28" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$8"/>
<pinref part="U$24" gate="G$1" pin="P"/>
<wire x1="88.9" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW29" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$10"/>
<pinref part="U$26" gate="G$1" pin="P"/>
<wire x1="88.9" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW30" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$12"/>
<pinref part="U$28" gate="G$1" pin="P"/>
<wire x1="88.9" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$14"/>
<pinref part="U$30" gate="G$1" pin="P"/>
<wire x1="88.9" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW32" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$16"/>
<pinref part="U$32" gate="G$1" pin="P"/>
<wire x1="88.9" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW261" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW34" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$3"/>
<wire x1="-7.62" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW35" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$5"/>
<wire x1="-7.62" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW36" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$7"/>
<wire x1="-7.62" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW37" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$9"/>
<wire x1="-7.62" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW38" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$11"/>
<wire x1="-7.62" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW39" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$13"/>
<wire x1="-7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW40" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$15"/>
<wire x1="-7.62" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW41" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$17"/>
<wire x1="-7.62" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW42" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$19"/>
<wire x1="-7.62" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW137" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$21"/>
<wire x1="-7.62" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW44" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$23"/>
<wire x1="-7.62" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW45" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW46" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$4"/>
<wire x1="40.64" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW47" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$6"/>
<wire x1="40.64" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW48" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$8"/>
<wire x1="40.64" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW49" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$10"/>
<wire x1="40.64" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW50" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$12"/>
<wire x1="40.64" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW51" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$14"/>
<wire x1="40.64" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW52" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$16"/>
<wire x1="40.64" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW53" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$18"/>
<wire x1="40.64" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW54" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$20"/>
<wire x1="40.64" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW55" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$22"/>
<wire x1="40.64" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW56" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="P"/>
<pinref part="J3" gate="G$1" pin="P$24"/>
<wire x1="40.64" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW57" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW58" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW59" class="0">
<segment>
<pinref part="U$61" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$5"/>
<wire x1="53.34" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW60" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$7"/>
<wire x1="53.34" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW61" class="0">
<segment>
<pinref part="U$65" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$9"/>
<wire x1="53.34" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW62" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$11"/>
<wire x1="53.34" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW63" class="0">
<segment>
<pinref part="U$69" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$13"/>
<wire x1="53.34" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW64" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$15"/>
<wire x1="53.34" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW65" class="0">
<segment>
<pinref part="U$73" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$17"/>
<wire x1="53.34" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW66" class="0">
<segment>
<pinref part="U$75" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$19"/>
<wire x1="53.34" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW67" class="0">
<segment>
<pinref part="U$77" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$21"/>
<wire x1="53.34" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW68" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$23"/>
<wire x1="53.34" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW69" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW70" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$4"/>
<wire x1="101.6" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW71" class="0">
<segment>
<pinref part="U$62" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$6"/>
<wire x1="101.6" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW72" class="0">
<segment>
<pinref part="U$64" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$8"/>
<wire x1="101.6" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW73" class="0">
<segment>
<pinref part="U$66" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$10"/>
<wire x1="101.6" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW74" class="0">
<segment>
<pinref part="U$68" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$12"/>
<wire x1="101.6" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW75" class="0">
<segment>
<pinref part="U$70" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$14"/>
<wire x1="101.6" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW76" class="0">
<segment>
<pinref part="U$72" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$16"/>
<wire x1="101.6" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW77" class="0">
<segment>
<pinref part="U$74" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$18"/>
<wire x1="101.6" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW78" class="0">
<segment>
<pinref part="U$76" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$20"/>
<wire x1="101.6" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW79" class="0">
<segment>
<pinref part="U$78" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$22"/>
<wire x1="101.6" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW80" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="P"/>
<pinref part="J4" gate="G$1" pin="P$24"/>
<wire x1="101.6" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW81" class="0">
<segment>
<pinref part="U$81" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW82" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$3"/>
<wire x1="-7.62" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW83" class="0">
<segment>
<pinref part="U$85" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$5"/>
<wire x1="-7.62" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW84" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$7"/>
<wire x1="-7.62" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW85" class="0">
<segment>
<pinref part="U$89" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$9"/>
<wire x1="-7.62" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW86" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$11"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW87" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$13"/>
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW88" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$15"/>
<wire x1="-7.62" y1="0" x2="2.54" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW236" class="0">
<segment>
<pinref part="U$97" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$17"/>
<wire x1="-7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW90" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$19"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW91" class="0">
<segment>
<pinref part="U$101" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$21"/>
<wire x1="-7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW92" class="0">
<segment>
<pinref part="U$103" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$23"/>
<wire x1="-7.62" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW93" class="0">
<segment>
<pinref part="U$82" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW94" class="0">
<segment>
<pinref part="U$84" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$4"/>
<wire x1="40.64" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW95" class="0">
<segment>
<pinref part="U$86" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$6"/>
<wire x1="40.64" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW96" class="0">
<segment>
<pinref part="U$88" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$8"/>
<wire x1="40.64" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW97" class="0">
<segment>
<pinref part="U$90" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$10"/>
<wire x1="40.64" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW98" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$12"/>
<wire x1="40.64" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW99" class="0">
<segment>
<pinref part="U$94" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$14"/>
<wire x1="40.64" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW100" class="0">
<segment>
<pinref part="U$96" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$16"/>
<wire x1="40.64" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW166" class="0">
<segment>
<pinref part="U$98" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$18"/>
<wire x1="40.64" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW102" class="0">
<segment>
<pinref part="U$100" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$20"/>
<wire x1="40.64" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW287" class="0">
<segment>
<pinref part="U$102" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$22"/>
<wire x1="40.64" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW289" class="0">
<segment>
<pinref part="U$104" gate="G$1" pin="P"/>
<pinref part="J5" gate="G$1" pin="P$24"/>
<wire x1="40.64" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW105" class="0">
<segment>
<pinref part="U$105" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW106" class="0">
<segment>
<pinref part="U$107" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW107" class="0">
<segment>
<pinref part="U$109" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$5"/>
<wire x1="53.34" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW108" class="0">
<segment>
<pinref part="U$111" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$7"/>
<wire x1="53.34" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW109" class="0">
<segment>
<pinref part="U$113" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$9"/>
<wire x1="53.34" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW110" class="0">
<segment>
<pinref part="U$115" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$11"/>
<wire x1="53.34" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW111" class="0">
<segment>
<pinref part="U$117" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$13"/>
<wire x1="53.34" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW112" class="0">
<segment>
<pinref part="U$119" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$15"/>
<wire x1="53.34" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW113" class="0">
<segment>
<pinref part="U$121" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$17"/>
<wire x1="53.34" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW114" class="0">
<segment>
<pinref part="U$123" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$19"/>
<wire x1="53.34" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW115" class="0">
<segment>
<pinref part="U$125" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$21"/>
<wire x1="53.34" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW116" class="0">
<segment>
<pinref part="U$127" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$23"/>
<wire x1="53.34" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW117" class="0">
<segment>
<pinref part="U$106" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW118" class="0">
<segment>
<pinref part="U$108" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$4"/>
<wire x1="101.6" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW119" class="0">
<segment>
<pinref part="U$110" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$6"/>
<wire x1="101.6" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW120" class="0">
<segment>
<pinref part="U$112" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$8"/>
<wire x1="101.6" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW121" class="0">
<segment>
<pinref part="U$114" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$10"/>
<wire x1="101.6" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW122" class="0">
<segment>
<pinref part="U$116" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$12"/>
<wire x1="101.6" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW123" class="0">
<segment>
<pinref part="U$118" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$14"/>
<wire x1="101.6" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW124" class="0">
<segment>
<pinref part="U$120" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$16"/>
<wire x1="101.6" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW125" class="0">
<segment>
<pinref part="U$122" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$18"/>
<wire x1="101.6" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW126" class="0">
<segment>
<pinref part="U$124" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$20"/>
<wire x1="101.6" y1="-5.08" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW127" class="0">
<segment>
<pinref part="U$126" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$22"/>
<wire x1="101.6" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EW128" class="0">
<segment>
<pinref part="U$128" gate="G$1" pin="P"/>
<pinref part="J6" gate="G$1" pin="P$24"/>
<wire x1="101.6" y1="-10.16" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
