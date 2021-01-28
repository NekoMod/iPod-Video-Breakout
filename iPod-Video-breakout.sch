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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="connectors" urn="urn:adsk.eagle:library:19735620">
<packages>
<package name="526100572" urn="urn:adsk.eagle:footprint:20112561/3" library_version="11">
<smd name="FRONT1" x="1.22" y="2.02" dx="1.65" dy="0.6" layer="1"/>
<smd name="FRONT2" x="1.22" y="1.02" dx="1.65" dy="0.6" layer="1"/>
<smd name="FRONT3" x="1.22" y="0.02" dx="1.65" dy="0.6" layer="1"/>
<smd name="FRONT4" x="1.22" y="-0.98" dx="1.65" dy="0.6" layer="1"/>
<smd name="FRONT5" x="1.22" y="-1.98" dx="1.65" dy="0.6" layer="1"/>
<smd name="BACK1" x="-2.44" y="2.02" dx="1.65" dy="0.6" layer="1"/>
<smd name="BACK2" x="-2.44" y="1.02" dx="1.65" dy="0.6" layer="1"/>
<smd name="BACK3" x="-2.44" y="0.02" dx="1.65" dy="0.6" layer="1"/>
<smd name="BACK4" x="-2.44" y="-0.98" dx="1.65" dy="0.6" layer="1"/>
<smd name="BACK5" x="-2.44" y="-1.98" dx="1.65" dy="0.6" layer="1"/>
<wire x1="-2.52" y1="4.94" x2="-2.52" y2="-4.9" width="0.05" layer="21"/>
<wire x1="1.3" y1="4.94" x2="1.3" y2="-4.9" width="0.05" layer="21"/>
<wire x1="1.3" y1="4.94" x2="-2.51" y2="4.94" width="0.05" layer="21"/>
<wire x1="1.3" y1="-4.9" x2="-2.52" y2="-4.9" width="0.05" layer="21"/>
<text x="-3.81" y="6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="5035661302" urn="urn:adsk.eagle:footprint:20028175/3" library_version="11">
<smd name="FRONT1" x="2" y="2" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT2" x="2" y="1.4" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT3" x="2" y="0.8" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT4" x="2" y="0.2" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT5" x="2" y="-0.4" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT6" x="2" y="-1" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT7" x="2" y="-1.6" dx="0.72" dy="0.25" layer="1"/>
<smd name="BACK1" x="-0.43" y="1.7" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK2" x="-0.43" y="1.1" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK3" x="-0.43" y="0.5" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK4" x="-0.43" y="-0.1" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK5" x="-0.43" y="-0.7" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK6" x="-0.43" y="-1.3" dx="0.52" dy="0.25" layer="1"/>
<smd name="SK1" x="1.94" y="2.71" dx="0.85" dy="0.3" layer="1"/>
<smd name="SK2" x="1.94" y="-2.31" dx="0.85" dy="0.3" layer="1"/>
<wire x1="-0.44" y1="2.97" x2="-0.44" y2="-2.57" width="0.05" layer="21"/>
<wire x1="2.26" y1="2.24" x2="2.25" y2="-1.89" width="0.05" layer="21"/>
<wire x1="2.26" y1="2.24" x2="2.26" y2="2.97" width="0.05" layer="21"/>
<wire x1="2.26" y1="2.97" x2="-0.44" y2="2.97" width="0.05" layer="21"/>
<wire x1="2.25" y1="-1.89" x2="2.25" y2="-2.57" width="0.05" layer="21"/>
<wire x1="-0.44" y1="-2.57" x2="2.25" y2="-2.57" width="0.05" layer="21"/>
<text x="-1.27" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="5035663502" urn="urn:adsk.eagle:footprint:19735491/3" library_version="11">
<smd name="BACK1" x="-1.27" y="5.08" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK2" x="-1.27" y="4.48" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK3" x="-1.27" y="3.88" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK4" x="-1.27" y="3.28" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK5" x="-1.27" y="2.68" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK6" x="-1.27" y="2.08" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK7" x="-1.27" y="1.48" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK8" x="-1.27" y="0.88" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK9" x="-1.27" y="0.28" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK10" x="-1.27" y="-0.32" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK11" x="-1.27" y="-0.92" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK12" x="-1.27" y="-1.52" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK13" x="-1.27" y="-2.12" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK14" x="-1.27" y="-2.72" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK15" x="-1.27" y="-3.32" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK16" x="-1.27" y="-3.92" dx="0.52" dy="0.25" layer="1"/>
<smd name="BACK17" x="-1.27" y="-4.52" dx="0.52" dy="0.25" layer="1"/>
<smd name="FRONT1" x="1.16" y="5.38" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT2" x="1.16" y="4.78" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT3" x="1.16" y="4.18" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT4" x="1.16" y="3.58" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT5" x="1.16" y="2.98" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT6" x="1.16" y="2.38" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT7" x="1.16" y="1.78" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT8" x="1.16" y="1.18" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT9" x="1.16" y="0.58" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT10" x="1.16" y="-0.02" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT11" x="1.16" y="-0.62" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT12" x="1.16" y="-1.22" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT13" x="1.16" y="-1.82" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT14" x="1.16" y="-2.42" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT15" x="1.16" y="-3.02" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT16" x="1.16" y="-3.62" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT17" x="1.16" y="-4.22" dx="0.72" dy="0.25" layer="1"/>
<smd name="FRONT18" x="1.16" y="-4.82" dx="0.72" dy="0.25" layer="1"/>
<smd name="SK2" x="1.09" y="-5.53" dx="0.85" dy="0.3" layer="1"/>
<smd name="SK1" x="1.09" y="6.09" dx="0.85" dy="0.3" layer="1"/>
<wire x1="-1.28" y1="-4.65" x2="-1.28" y2="6.35" width="0.05" layer="21"/>
<wire x1="1.42" y1="-5.79" x2="1.42" y2="6.35" width="0.05" layer="21"/>
<wire x1="1.42" y1="-5.79" x2="-1.28" y2="-5.79" width="0.05" layer="21"/>
<wire x1="-1.28" y1="-5.79" x2="-1.28" y2="-4.66" width="0.05" layer="21"/>
<wire x1="1.42" y1="6.35" x2="-1.28" y2="6.35" width="0.05" layer="21"/>
<text x="-2.54" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="FF12-32A-R11A" urn="urn:adsk.eagle:footprint:22499111/3" library_version="11">
<smd name="FRONT1" x="1.3" y="4.5" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT2" x="1.3" y="3.9" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT3" x="1.3" y="3.3" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT4" x="1.3" y="2.7" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT5" x="1.3" y="2.1" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT6" x="1.3" y="1.5" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT7" x="1.3" y="0.9" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT8" x="1.3" y="0.3" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT9" x="1.3" y="-0.3" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT10" x="1.3" y="-0.9" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT11" x="1.3" y="-1.5" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT12" x="1.3" y="-2.1" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT13" x="1.3" y="-2.7" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT14" x="1.3" y="-3.3" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT15" x="1.3" y="-3.9" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="FRONT16" x="1.3" y="-4.5" dx="0.4" dy="1.05" layer="1" rot="R90"/>
<smd name="BACK1" x="-2.15" y="4.8" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK2" x="-2.15" y="4.2" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK3" x="-2.15" y="3.6" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK4" x="-2.15" y="3" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK5" x="-2.15" y="2.4" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK6" x="-2.15" y="1.8" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK7" x="-2.15" y="1.2" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK8" x="-2.15" y="0.6" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK9" x="-2.15" y="0" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK10" x="-2.15" y="-0.6" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK11" x="-2.15" y="-1.2" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK12" x="-2.15" y="-1.8" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK13" x="-2.15" y="-2.4" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK14" x="-2.15" y="-3" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK15" x="-2.15" y="-3.6" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<smd name="BACK16" x="-2.15" y="-4.2" dx="0.4" dy="0.75" layer="1" rot="R90"/>
<wire x1="-2.32" y1="6.05" x2="1.33" y2="6.05" width="0.05" layer="21"/>
<wire x1="1.33" y1="6.05" x2="1.33" y2="-5.76" width="0.05" layer="21"/>
<wire x1="1.33" y1="-5.76" x2="-2.32" y2="-5.76" width="0.05" layer="21"/>
<wire x1="-2.32" y1="-5.76" x2="-2.32" y2="6.05" width="0.05" layer="21"/>
<text x="-3.81" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="526100572" urn="urn:adsk.eagle:package:20112563/4" type="model" library_version="11">
<packageinstances>
<packageinstance name="526100572"/>
</packageinstances>
</package3d>
<package3d name="5035661302" urn="urn:adsk.eagle:package:20028177/4" type="model" library_version="11">
<packageinstances>
<packageinstance name="5035661302"/>
</packageinstances>
</package3d>
<package3d name="5035663502" urn="urn:adsk.eagle:package:19735493/4" type="model" library_version="11">
<packageinstances>
<packageinstance name="5035663502"/>
</packageinstances>
</package3d>
<package3d name="FF12-32A-R11A" urn="urn:adsk.eagle:package:22499113/3" type="box" library_version="11">
<packageinstances>
<packageinstance name="FF12-32A-R11A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="526100572" urn="urn:adsk.eagle:symbol:20112562/2" library_version="10">
<pin name="FRONT1" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="FRONT2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="FRONT3" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="FRONT4" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="FRONT5" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="BACK1" x="-20.32" y="5.08" length="middle"/>
<pin name="BACK2" x="-20.32" y="2.54" length="middle"/>
<pin name="BACK3" x="-20.32" y="0" length="middle"/>
<pin name="BACK4" x="-20.32" y="-2.54" length="middle"/>
<pin name="BACK5" x="-20.32" y="-5.08" length="middle"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="10.16" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="5035661302" urn="urn:adsk.eagle:symbol:20028176/2" library_version="10">
<pin name="FRONT1" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="FRONT2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="FRONT3" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="FRONT4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="FRONT5" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="FRONT6" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="FRONT7" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="BACK1" x="-22.86" y="7.62" length="middle"/>
<pin name="BACK2" x="-22.86" y="5.08" length="middle"/>
<pin name="BACK3" x="-22.86" y="2.54" length="middle"/>
<pin name="BACK4" x="-22.86" y="0" length="middle"/>
<pin name="BACK5" x="-22.86" y="-2.54" length="middle"/>
<pin name="BACK6" x="-22.86" y="-5.08" length="middle"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<text x="-17.78" y="12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="5035663502" urn="urn:adsk.eagle:symbol:19735492/3" library_version="10">
<pin name="BACK1/DISCONNECTED" x="-55.88" y="-2.54" length="middle"/>
<pin name="BACK2/DATA_BUS_8" x="-55.88" y="-5.08" length="middle"/>
<pin name="BACK3/DATA_BUS_9" x="-55.88" y="-7.62" length="middle"/>
<pin name="BACK4/DATA_BUS_10" x="-55.88" y="-10.16" length="middle"/>
<pin name="BACK5/DATA_BUS_11" x="-55.88" y="-12.7" length="middle"/>
<pin name="BACK6/DATA_BUS_12" x="-55.88" y="-15.24" length="middle"/>
<pin name="BACK7/DATA_BUS_11" x="-55.88" y="-17.78" length="middle"/>
<pin name="BACK8/DATA_BUS_14" x="-55.88" y="-20.32" length="middle"/>
<pin name="BACK9/DATA_BUS_15" x="-55.88" y="-22.86" length="middle"/>
<pin name="BACK10/DMA_REQUEST" x="-55.88" y="-25.4" length="middle"/>
<pin name="BACK11/WRITE_STROBE" x="-55.88" y="-27.94" length="middle"/>
<pin name="BACK12/GND" x="-55.88" y="-30.48" length="middle"/>
<pin name="BACK13/GND" x="-55.88" y="-33.02" length="middle"/>
<pin name="BACK14/INTERRUPT_REQUEST" x="-55.88" y="-35.56" length="middle"/>
<pin name="BACK15/ADDRESS_BUS_0" x="-55.88" y="-38.1" length="middle"/>
<pin name="BACK16/PORT_SELECT_0" x="-55.88" y="-40.64" length="middle"/>
<pin name="BACK17/+3V3" x="-55.88" y="-43.18" length="middle"/>
<pin name="FRONT1/RESET" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="FRONT2/DATA_BUS_7" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="FRONT3/DATA_BUS_6" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="FRONT4/DATA_BUS_5" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="FRONT5/DATA_BUS_4" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="FRONT6/DATA_BUS_3" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="FRONT7/DATA_BUS_2" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="FRONT8/DATA_BUS_14" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="FRONT9/DATA_BUS_0" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="FRONT10/GND" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="FRONT11/PORT_GND" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="FRONT12/READ_STROBE" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="FRONT13/READY" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="FRONT14/DMA_ACKNOWLEDGMENT" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="FRONT15/ADDRESS_BUS_1" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="FRONT16/ADDRESS_BUS_2" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="FRONT17/PORT_SELECT_1" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="FRONT18/+3V3" x="30.48" y="-45.72" length="middle" rot="R180"/>
<wire x1="-50.8" y1="0" x2="-50.8" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-48.26" x2="25.4" y2="-48.26" width="0.254" layer="94"/>
<wire x1="25.4" y1="-48.26" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="-50.8" y2="0" width="0.254" layer="94"/>
<text x="-50.8" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="FF12-32A-R11A" urn="urn:adsk.eagle:symbol:22499112/2" library_version="10">
<pin name="FRONT1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="FRONT2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="FRONT3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="FRONT4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="FRONT5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="FRONT6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="FRONT7" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="FRONT8" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="FRONT9" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="FRONT10" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="FRONT11" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="FRONT12" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="FRONT13" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="FRONT14" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="FRONT15" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="FRONT16" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="BACK1" x="-17.78" y="20.32" length="middle"/>
<pin name="BACK2" x="-17.78" y="17.78" length="middle"/>
<pin name="BACK3" x="-17.78" y="15.24" length="middle"/>
<pin name="BACK4" x="-17.78" y="12.7" length="middle"/>
<pin name="BACK5" x="-17.78" y="10.16" length="middle"/>
<pin name="BACK6" x="-17.78" y="7.62" length="middle"/>
<pin name="BACK7" x="-17.78" y="5.08" length="middle"/>
<pin name="BACK8" x="-17.78" y="2.54" length="middle"/>
<pin name="BACK9" x="-17.78" y="0" length="middle"/>
<pin name="BACK10" x="-17.78" y="-2.54" length="middle"/>
<pin name="BACK11" x="-17.78" y="-5.08" length="middle"/>
<pin name="BACK12" x="-17.78" y="-7.62" length="middle"/>
<pin name="BACK13" x="-17.78" y="-10.16" length="middle"/>
<pin name="BACK14" x="-17.78" y="-12.7" length="middle"/>
<pin name="BACK15" x="-17.78" y="-15.24" length="middle"/>
<pin name="BACK16" x="-17.78" y="-17.78" length="middle"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="25.4" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="526100572/BATTERY" urn="urn:adsk.eagle:component:20112564/5" library_version="11">
<gates>
<gate name="G$1" symbol="526100572" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="526100572">
<connects>
<connect gate="G$1" pin="BACK1" pad="BACK1"/>
<connect gate="G$1" pin="BACK2" pad="BACK2"/>
<connect gate="G$1" pin="BACK3" pad="BACK3"/>
<connect gate="G$1" pin="BACK4" pad="BACK4"/>
<connect gate="G$1" pin="BACK5" pad="BACK5"/>
<connect gate="G$1" pin="FRONT1" pad="FRONT1"/>
<connect gate="G$1" pin="FRONT2" pad="FRONT2"/>
<connect gate="G$1" pin="FRONT3" pad="FRONT3"/>
<connect gate="G$1" pin="FRONT4" pad="FRONT4"/>
<connect gate="G$1" pin="FRONT5" pad="FRONT5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20112563/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5035661302/HOLDJACK&amp;CLICKWHEEL" urn="urn:adsk.eagle:component:20028178/5" library_version="11">
<gates>
<gate name="G$1" symbol="5035661302" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="5035661302">
<connects>
<connect gate="G$1" pin="BACK1" pad="BACK1"/>
<connect gate="G$1" pin="BACK2" pad="BACK2"/>
<connect gate="G$1" pin="BACK3" pad="BACK3"/>
<connect gate="G$1" pin="BACK4" pad="BACK4"/>
<connect gate="G$1" pin="BACK5" pad="BACK5"/>
<connect gate="G$1" pin="BACK6" pad="BACK6"/>
<connect gate="G$1" pin="FRONT1" pad="FRONT1"/>
<connect gate="G$1" pin="FRONT2" pad="FRONT2"/>
<connect gate="G$1" pin="FRONT3" pad="FRONT3"/>
<connect gate="G$1" pin="FRONT4" pad="FRONT4"/>
<connect gate="G$1" pin="FRONT5" pad="FRONT5"/>
<connect gate="G$1" pin="FRONT6" pad="FRONT6"/>
<connect gate="G$1" pin="FRONT7" pad="FRONT7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20028177/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5035663502/HDD" urn="urn:adsk.eagle:component:19735494/7" library_version="11">
<gates>
<gate name="G$1" symbol="5035663502" x="-12.7" y="20.32"/>
</gates>
<devices>
<device name="" package="5035663502">
<connects>
<connect gate="G$1" pin="BACK1/DISCONNECTED" pad="BACK1"/>
<connect gate="G$1" pin="BACK10/DMA_REQUEST" pad="BACK10"/>
<connect gate="G$1" pin="BACK11/WRITE_STROBE" pad="BACK11"/>
<connect gate="G$1" pin="BACK12/GND" pad="BACK12"/>
<connect gate="G$1" pin="BACK13/GND" pad="BACK13"/>
<connect gate="G$1" pin="BACK14/INTERRUPT_REQUEST" pad="BACK14"/>
<connect gate="G$1" pin="BACK15/ADDRESS_BUS_0" pad="BACK15"/>
<connect gate="G$1" pin="BACK16/PORT_SELECT_0" pad="BACK16"/>
<connect gate="G$1" pin="BACK17/+3V3" pad="BACK17"/>
<connect gate="G$1" pin="BACK2/DATA_BUS_8" pad="BACK2"/>
<connect gate="G$1" pin="BACK3/DATA_BUS_9" pad="BACK3"/>
<connect gate="G$1" pin="BACK4/DATA_BUS_10" pad="BACK4"/>
<connect gate="G$1" pin="BACK5/DATA_BUS_11" pad="BACK5"/>
<connect gate="G$1" pin="BACK6/DATA_BUS_12" pad="BACK6"/>
<connect gate="G$1" pin="BACK7/DATA_BUS_11" pad="BACK7"/>
<connect gate="G$1" pin="BACK8/DATA_BUS_14" pad="BACK8"/>
<connect gate="G$1" pin="BACK9/DATA_BUS_15" pad="BACK9"/>
<connect gate="G$1" pin="FRONT1/RESET" pad="FRONT1"/>
<connect gate="G$1" pin="FRONT10/GND" pad="FRONT10"/>
<connect gate="G$1" pin="FRONT11/PORT_GND" pad="FRONT11"/>
<connect gate="G$1" pin="FRONT12/READ_STROBE" pad="FRONT12"/>
<connect gate="G$1" pin="FRONT13/READY" pad="FRONT13"/>
<connect gate="G$1" pin="FRONT14/DMA_ACKNOWLEDGMENT" pad="FRONT14"/>
<connect gate="G$1" pin="FRONT15/ADDRESS_BUS_1" pad="FRONT15"/>
<connect gate="G$1" pin="FRONT16/ADDRESS_BUS_2" pad="FRONT16"/>
<connect gate="G$1" pin="FRONT17/PORT_SELECT_1" pad="FRONT17"/>
<connect gate="G$1" pin="FRONT18/+3V3" pad="FRONT18"/>
<connect gate="G$1" pin="FRONT2/DATA_BUS_7" pad="FRONT2"/>
<connect gate="G$1" pin="FRONT3/DATA_BUS_6" pad="FRONT3"/>
<connect gate="G$1" pin="FRONT4/DATA_BUS_5" pad="FRONT4"/>
<connect gate="G$1" pin="FRONT5/DATA_BUS_4" pad="FRONT5"/>
<connect gate="G$1" pin="FRONT6/DATA_BUS_3" pad="FRONT6"/>
<connect gate="G$1" pin="FRONT7/DATA_BUS_2" pad="FRONT7"/>
<connect gate="G$1" pin="FRONT8/DATA_BUS_14" pad="FRONT8"/>
<connect gate="G$1" pin="FRONT9/DATA_BUS_0" pad="FRONT9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19735493/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FF12-32A-R11A/SCREEN" urn="urn:adsk.eagle:component:22499114/5" library_version="11">
<gates>
<gate name="G$1" symbol="FF12-32A-R11A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FF12-32A-R11A">
<connects>
<connect gate="G$1" pin="BACK1" pad="BACK1"/>
<connect gate="G$1" pin="BACK10" pad="BACK10"/>
<connect gate="G$1" pin="BACK11" pad="BACK11"/>
<connect gate="G$1" pin="BACK12" pad="BACK12"/>
<connect gate="G$1" pin="BACK13" pad="BACK13"/>
<connect gate="G$1" pin="BACK14" pad="BACK14"/>
<connect gate="G$1" pin="BACK15" pad="BACK15"/>
<connect gate="G$1" pin="BACK16" pad="BACK16"/>
<connect gate="G$1" pin="BACK2" pad="BACK2"/>
<connect gate="G$1" pin="BACK3" pad="BACK3"/>
<connect gate="G$1" pin="BACK4" pad="BACK4"/>
<connect gate="G$1" pin="BACK5" pad="BACK5"/>
<connect gate="G$1" pin="BACK6" pad="BACK6"/>
<connect gate="G$1" pin="BACK7" pad="BACK7"/>
<connect gate="G$1" pin="BACK8" pad="BACK8"/>
<connect gate="G$1" pin="BACK9" pad="BACK9"/>
<connect gate="G$1" pin="FRONT1" pad="FRONT1"/>
<connect gate="G$1" pin="FRONT10" pad="FRONT10"/>
<connect gate="G$1" pin="FRONT11" pad="FRONT11"/>
<connect gate="G$1" pin="FRONT12" pad="FRONT12"/>
<connect gate="G$1" pin="FRONT13" pad="FRONT13"/>
<connect gate="G$1" pin="FRONT14" pad="FRONT14"/>
<connect gate="G$1" pin="FRONT15" pad="FRONT15"/>
<connect gate="G$1" pin="FRONT16" pad="FRONT16"/>
<connect gate="G$1" pin="FRONT2" pad="FRONT2"/>
<connect gate="G$1" pin="FRONT3" pad="FRONT3"/>
<connect gate="G$1" pin="FRONT4" pad="FRONT4"/>
<connect gate="G$1" pin="FRONT5" pad="FRONT5"/>
<connect gate="G$1" pin="FRONT6" pad="FRONT6"/>
<connect gate="G$1" pin="FRONT7" pad="FRONT7"/>
<connect gate="G$1" pin="FRONT8" pad="FRONT8"/>
<connect gate="G$1" pin="FRONT9" pad="FRONT9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22499113/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X16" urn="urn:adsk.eagle:footprint:22300/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.32" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="2X16/90" urn="urn:adsk.eagle:footprint:22301/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-20.955" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
</package>
<package name="2X18" urn="urn:adsk.eagle:footprint:22306/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="-22.86" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
</package>
<package name="2X18/90" urn="urn:adsk.eagle:footprint:22307/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-23.495" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
</package>
<package name="2X05" urn="urn:adsk.eagle:footprint:22358/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90" urn="urn:adsk.eagle:footprint:22359/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="2X07" urn="urn:adsk.eagle:footprint:22370/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:22371/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X16" urn="urn:adsk.eagle:package:22431/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X16"/>
</packageinstances>
</package3d>
<package3d name="2X16/90" urn="urn:adsk.eagle:package:22434/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X16/90"/>
</packageinstances>
</package3d>
<package3d name="2X18" urn="urn:adsk.eagle:package:22438/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18"/>
</packageinstances>
</package3d>
<package3d name="2X18/90" urn="urn:adsk.eagle:package:22439/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18/90"/>
</packageinstances>
</package3d>
<package3d name="2X05" urn="urn:adsk.eagle:package:22470/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05"/>
</packageinstances>
</package3d>
<package3d name="2X05/90" urn="urn:adsk.eagle:package:22471/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05/90"/>
</packageinstances>
</package3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:22478/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:22479/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X16" urn="urn:adsk.eagle:symbol:22299/1" library_version="4">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X18" urn="urn:adsk.eagle:symbol:22305/1" library_version="4">
<wire x1="-6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X5" urn="urn:adsk.eagle:symbol:22357/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:22369/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X16" urn="urn:adsk.eagle:component:22514/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22431/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X16/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22434/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X18" urn="urn:adsk.eagle:component:22515/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22438/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X18/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22439/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X5" urn="urn:adsk.eagle:component:22531/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22470/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22471/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:22536/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22479/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="JP1/SCREEN" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP2/HDD" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X18" device="" package3d_urn="urn:adsk.eagle:package:22438/2"/>
<part name="JP3/BATTERY" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X5" device="" package3d_urn="urn:adsk.eagle:package:22470/2"/>
<part name="JP4/HOLDJACKCLICKWHEEL" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="SCREEN" library="connectors" library_urn="urn:adsk.eagle:library:19735620" deviceset="FF12-32A-R11A/SCREEN" device="" package3d_urn="urn:adsk.eagle:package:22499113/3"/>
<part name="HDD" library="connectors" library_urn="urn:adsk.eagle:library:19735620" deviceset="5035663502/HDD" device="" package3d_urn="urn:adsk.eagle:package:19735493/4"/>
<part name="HJCW" library="connectors" library_urn="urn:adsk.eagle:library:19735620" deviceset="5035661302/HOLDJACK&amp;CLICKWHEEL" device="" package3d_urn="urn:adsk.eagle:package:20028177/4"/>
<part name="BATTERY" library="connectors" library_urn="urn:adsk.eagle:library:19735620" deviceset="526100572/BATTERY" device="" package3d_urn="urn:adsk.eagle:package:20112563/4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1/SCREEN" gate="A" x="25.4" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="90.805" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="31.75" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2/HDD" gate="A" x="25.4" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="-23.495" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="31.75" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3/BATTERY" gate="A" x="152.4" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="146.685" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.75" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4/HOLDJACKCLICKWHEEL" gate="A" x="170.18" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="176.53" y="90.805" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="176.53" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCREEN" gate="G$1" x="25.4" y="157.48" smashed="yes">
<attribute name="NAME" x="12.7" y="182.88" size="1.27" layer="95"/>
</instance>
<instance part="HDD" gate="G$1" x="35.56" y="76.2" smashed="yes">
<attribute name="NAME" x="-15.24" y="78.74" size="1.27" layer="95"/>
</instance>
<instance part="HJCW" gate="G$1" x="175.26" y="124.46" smashed="yes">
<attribute name="NAME" x="157.48" y="137.16" size="1.27" layer="95"/>
</instance>
<instance part="BATTERY" gate="G$1" x="154.94" y="172.72" smashed="yes">
<attribute name="NAME" x="139.7" y="182.88" size="1.27" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="32"/>
<wire x1="20.32" y1="132.08" x2="2.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="132.08" x2="2.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="139.7" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK16"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="30"/>
<wire x1="20.32" y1="129.54" x2="0" y2="129.54" width="0.1524" layer="91"/>
<wire x1="0" y1="129.54" x2="0" y2="142.24" width="0.1524" layer="91"/>
<wire x1="0" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK15"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="28"/>
<wire x1="20.32" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="127" x2="-2.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="26"/>
<wire x1="20.32" y1="124.46" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="124.46" x2="-5.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK13"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="24"/>
<wire x1="20.32" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="121.92" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK12"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="22"/>
<wire x1="20.32" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="119.38" x2="-10.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK11"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="20"/>
<wire x1="20.32" y1="116.84" x2="-12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="116.84" x2="-12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK10"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="18"/>
<wire x1="20.32" y1="114.3" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="114.3" x2="-15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK9"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="16"/>
<wire x1="20.32" y1="111.76" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="-17.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="14"/>
<wire x1="20.32" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="109.22" x2="-20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="162.56" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK7"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="12"/>
<wire x1="20.32" y1="106.68" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="106.68" x2="-22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="165.1" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK6"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="10"/>
<wire x1="20.32" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="104.14" x2="-25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="8"/>
<wire x1="20.32" y1="101.6" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="101.6" x2="-27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="6"/>
<wire x1="20.32" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="99.06" x2="-30.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="172.72" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="4"/>
<wire x1="20.32" y1="96.52" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="96.52" x2="-33.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="175.26" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="2"/>
<wire x1="20.32" y1="93.98" x2="-35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="93.98" x2="-35.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="177.8" x2="7.62" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="BACK1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="31"/>
<wire x1="27.94" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT16"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="29"/>
<wire x1="27.94" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT15"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="27"/>
<wire x1="27.94" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT14"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="25"/>
<wire x1="27.94" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT13"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="23"/>
<wire x1="27.94" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="21"/>
<wire x1="27.94" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT11"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="19"/>
<wire x1="27.94" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT10"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="17"/>
<wire x1="27.94" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT9"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="15"/>
<wire x1="27.94" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT8"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="13"/>
<wire x1="27.94" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT7"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="11"/>
<wire x1="27.94" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT6"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="9"/>
<wire x1="27.94" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT5"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="7"/>
<wire x1="27.94" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT4"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="5"/>
<wire x1="27.94" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT3"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="3"/>
<wire x1="27.94" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP1/SCREEN" gate="A" pin="1"/>
<wire x1="27.94" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="G$1" pin="FRONT1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-20.32" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="34"/>
<wire x1="-22.86" y1="33.02" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK17/+3V3"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="32"/>
<wire x1="20.32" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK16/PORT_SELECT_0"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="30"/>
<wire x1="20.32" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK15/ADDRESS_BUS_0"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="28"/>
<wire x1="20.32" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="12.7" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK14/INTERRUPT_REQUEST"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="26"/>
<wire x1="20.32" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK13/GND"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="24"/>
<wire x1="20.32" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK12/GND"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="22"/>
<wire x1="20.32" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="5.08" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK11/WRITE_STROBE"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="20"/>
<wire x1="20.32" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="2.54" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK10/DMA_REQUEST"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="18"/>
<wire x1="20.32" y1="0" x2="-43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK9/DATA_BUS_15"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="16"/>
<wire x1="20.32" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-2.54" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK8/DATA_BUS_14"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="14"/>
<wire x1="20.32" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK7/DATA_BUS_11"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="12"/>
<wire x1="20.32" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-7.62" x2="-50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK6/DATA_BUS_12"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="10"/>
<wire x1="20.32" y1="-10.16" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-10.16" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK5/DATA_BUS_11"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="8"/>
<wire x1="20.32" y1="-12.7" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-12.7" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK4/DATA_BUS_10"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="6"/>
<wire x1="20.32" y1="-15.24" x2="-58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-15.24" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK3/DATA_BUS_9"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="4"/>
<wire x1="20.32" y1="-17.78" x2="-60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-17.78" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="71.12" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK2/DATA_BUS_8"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="2"/>
<wire x1="20.32" y1="-20.32" x2="-63.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-20.32" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="BACK1/DISCONNECTED"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="35"/>
<wire x1="27.94" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT18/+3V3"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="66.04" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="33"/>
<wire x1="76.2" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT17/PORT_SELECT_1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="31"/>
<wire x1="27.94" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT16/ADDRESS_BUS_2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="66.04" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="29"/>
<wire x1="81.28" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT15/ADDRESS_BUS_1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="27"/>
<wire x1="27.94" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT14/DMA_ACKNOWLEDGMENT"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="66.04" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="25"/>
<wire x1="86.36" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT13/READY"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="23"/>
<wire x1="27.94" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT12/READ_STROBE"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="66.04" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="21"/>
<wire x1="91.44" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT11/PORT_GND"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="19"/>
<wire x1="27.94" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT10/GND"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="66.04" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="0" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="17"/>
<wire x1="96.52" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT9/DATA_BUS_0"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="15"/>
<wire x1="27.94" y1="-2.54" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-2.54" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT8/DATA_BUS_14"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="66.04" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="13"/>
<wire x1="101.6" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT7/DATA_BUS_2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="11"/>
<wire x1="27.94" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT6/DATA_BUS_3"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="66.04" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="9"/>
<wire x1="106.68" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT5/DATA_BUS_4"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="7"/>
<wire x1="27.94" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT4/DATA_BUS_5"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="5"/>
<wire x1="27.94" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT3/DATA_BUS_6"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="66.04" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP2/HDD" gate="A" pin="3"/>
<wire x1="114.3" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT2/DATA_BUS_7"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="JP2/HDD" gate="A" pin="1"/>
<wire x1="27.94" y1="-20.32" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="HDD" gate="G$1" pin="FRONT1/RESET"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="134.62" y1="167.64" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP3/BATTERY" gate="A" pin="10"/>
<wire x1="129.54" y1="167.64" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="BACK5"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP3/BATTERY" gate="A" pin="8"/>
<wire x1="147.32" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="BACK4"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="JP3/BATTERY" gate="A" pin="6"/>
<wire x1="147.32" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="BACK3"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP3/BATTERY" gate="A" pin="4"/>
<wire x1="147.32" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="BACK2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP3/BATTERY" gate="A" pin="2"/>
<wire x1="147.32" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="177.8" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="BACK1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP3/BATTERY" gate="A" pin="9"/>
<wire x1="154.94" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="FRONT5"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="167.64" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="170.18" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP3/BATTERY" gate="A" pin="7"/>
<wire x1="175.26" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="FRONT4"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP3/BATTERY" gate="A" pin="5"/>
<wire x1="154.94" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="172.72" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="FRONT3"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="167.64" y1="175.26" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP3/BATTERY" gate="A" pin="3"/>
<wire x1="180.34" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="FRONT2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="JP3/BATTERY" gate="A" pin="1"/>
<wire x1="154.94" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="177.8" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="FRONT1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="152.4" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="12"/>
<wire x1="147.32" y1="119.38" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="BACK6"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="10"/>
<wire x1="165.1" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="BACK5"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="8"/>
<wire x1="165.1" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="BACK4"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="6"/>
<wire x1="165.1" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="BACK3"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="4"/>
<wire x1="165.1" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="BACK2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="2"/>
<wire x1="165.1" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="BACK1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="13"/>
<wire x1="172.72" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="FRONT7"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="11"/>
<wire x1="172.72" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="106.68" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="FRONT6"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="185.42" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="9"/>
<wire x1="195.58" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="FRONT5"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="7"/>
<wire x1="172.72" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="FRONT4"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="185.42" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="200.66" y1="127" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="5"/>
<wire x1="200.66" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="FRONT3"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="3"/>
<wire x1="172.72" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.52" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="FRONT2"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="185.42" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP4/HOLDJACKCLICKWHEEL" gate="A" pin="1"/>
<wire x1="205.74" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="HJCW" gate="G$1" pin="FRONT1"/>
</segment>
</net>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
