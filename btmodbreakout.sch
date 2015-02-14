<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA17-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.828" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-21.59" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="10.16" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.304" y="2.921" size="1.27" layer="21" ratio="10">34</text>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA17-2">
<wire x1="3.81" y1="-22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA17-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA17-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA17-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="SV1" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD4" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD6" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD7" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD8" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD9" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD10" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD11" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD12" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD13" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD14" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD15" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD16" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD17" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD18" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD19" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD20" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD21" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD22" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD23" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD24" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD25" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD26" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD27" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD28" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD29" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD30" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD31" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD32" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD33" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD34" library="wirepad" deviceset="SMD2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="20.32" y="50.8"/>
<instance part="SV2" gate="G$1" x="86.36" y="50.8"/>
<instance part="PAD1" gate="1" x="76.2" y="71.12"/>
<instance part="PAD2" gate="1" x="76.2" y="68.58"/>
<instance part="PAD3" gate="1" x="76.2" y="66.04"/>
<instance part="PAD4" gate="1" x="76.2" y="63.5"/>
<instance part="PAD5" gate="1" x="76.2" y="60.96"/>
<instance part="PAD6" gate="1" x="76.2" y="58.42"/>
<instance part="PAD7" gate="1" x="76.2" y="55.88"/>
<instance part="PAD8" gate="1" x="76.2" y="53.34"/>
<instance part="PAD9" gate="1" x="76.2" y="50.8"/>
<instance part="PAD10" gate="1" x="76.2" y="48.26"/>
<instance part="PAD11" gate="1" x="76.2" y="45.72"/>
<instance part="PAD12" gate="1" x="76.2" y="43.18"/>
<instance part="PAD13" gate="1" x="76.2" y="40.64"/>
<instance part="PAD14" gate="1" x="76.2" y="38.1"/>
<instance part="PAD15" gate="1" x="76.2" y="35.56"/>
<instance part="PAD16" gate="1" x="76.2" y="33.02"/>
<instance part="PAD17" gate="1" x="76.2" y="30.48"/>
<instance part="PAD18" gate="1" x="30.48" y="71.12" rot="R180"/>
<instance part="PAD19" gate="1" x="30.48" y="68.58" rot="R180"/>
<instance part="PAD20" gate="1" x="30.48" y="66.04" rot="R180"/>
<instance part="PAD21" gate="1" x="30.48" y="63.5" rot="R180"/>
<instance part="PAD22" gate="1" x="30.48" y="60.96" rot="R180"/>
<instance part="PAD23" gate="1" x="30.48" y="58.42" rot="R180"/>
<instance part="PAD24" gate="1" x="30.48" y="55.88" rot="R180"/>
<instance part="PAD25" gate="1" x="30.48" y="53.34" rot="R180"/>
<instance part="PAD26" gate="1" x="30.48" y="50.8" rot="R180"/>
<instance part="PAD27" gate="1" x="30.48" y="48.26" rot="R180"/>
<instance part="PAD28" gate="1" x="30.48" y="45.72" rot="R180"/>
<instance part="PAD29" gate="1" x="30.48" y="43.18" rot="R180"/>
<instance part="PAD30" gate="1" x="30.48" y="40.64" rot="R180"/>
<instance part="PAD31" gate="1" x="30.48" y="38.1" rot="R180"/>
<instance part="PAD32" gate="1" x="30.48" y="33.02" rot="R180"/>
<instance part="PAD33" gate="1" x="30.48" y="35.56" rot="R180"/>
<instance part="PAD34" gate="1" x="30.48" y="30.48" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="34"/>
<pinref part="SV1" gate="G$1" pin="33"/>
<wire x1="12.7" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PAD18" gate="1" pin="P"/>
<junction x="27.94" y="71.12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="32"/>
<pinref part="SV1" gate="G$1" pin="31"/>
<wire x1="12.7" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PAD19" gate="1" pin="P"/>
<junction x="27.94" y="68.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="30"/>
<pinref part="SV1" gate="G$1" pin="29"/>
<wire x1="12.7" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PAD20" gate="1" pin="P"/>
<junction x="27.94" y="66.04"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="28"/>
<pinref part="SV1" gate="G$1" pin="27"/>
<wire x1="12.7" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PAD21" gate="1" pin="P"/>
<junction x="27.94" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="26"/>
<pinref part="SV1" gate="G$1" pin="25"/>
<wire x1="12.7" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PAD22" gate="1" pin="P"/>
<junction x="27.94" y="60.96"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="24"/>
<pinref part="SV1" gate="G$1" pin="23"/>
<wire x1="12.7" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PAD23" gate="1" pin="P"/>
<junction x="27.94" y="58.42"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="22"/>
<pinref part="SV1" gate="G$1" pin="21"/>
<wire x1="12.7" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PAD24" gate="1" pin="P"/>
<junction x="27.94" y="55.88"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="20"/>
<pinref part="SV1" gate="G$1" pin="19"/>
<wire x1="12.7" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PAD25" gate="1" pin="P"/>
<junction x="27.94" y="53.34"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="18"/>
<pinref part="SV1" gate="G$1" pin="17"/>
<wire x1="12.7" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PAD26" gate="1" pin="P"/>
<junction x="27.94" y="50.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="16"/>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="12.7" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PAD27" gate="1" pin="P"/>
<junction x="27.94" y="48.26"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="14"/>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="12.7" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PAD28" gate="1" pin="P"/>
<junction x="27.94" y="45.72"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="12.7" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PAD29" gate="1" pin="P"/>
<junction x="27.94" y="43.18"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="12.7" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PAD30" gate="1" pin="P"/>
<junction x="27.94" y="40.64"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="12.7" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PAD31" gate="1" pin="P"/>
<junction x="27.94" y="38.1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="12.7" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD33" gate="1" pin="P"/>
<junction x="27.94" y="35.56"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PAD32" gate="1" pin="P"/>
<junction x="27.94" y="33.02"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PAD34" gate="1" pin="P"/>
<junction x="27.94" y="30.48"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="34"/>
<pinref part="SV2" gate="G$1" pin="33"/>
<wire x1="78.74" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="1" pin="P"/>
<junction x="78.74" y="71.12"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="31"/>
<pinref part="SV2" gate="G$1" pin="32"/>
<wire x1="93.98" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PAD2" gate="1" pin="P"/>
<junction x="78.74" y="68.58"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="30"/>
<pinref part="SV2" gate="G$1" pin="29"/>
<wire x1="78.74" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PAD3" gate="1" pin="P"/>
<junction x="78.74" y="66.04"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="27"/>
<pinref part="SV2" gate="G$1" pin="28"/>
<wire x1="93.98" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PAD4" gate="1" pin="P"/>
<junction x="78.74" y="63.5"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="26"/>
<pinref part="SV2" gate="G$1" pin="25"/>
<wire x1="78.74" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PAD5" gate="1" pin="P"/>
<junction x="78.74" y="60.96"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="23"/>
<pinref part="SV2" gate="G$1" pin="24"/>
<wire x1="93.98" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PAD6" gate="1" pin="P"/>
<junction x="78.74" y="58.42"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="22"/>
<pinref part="SV2" gate="G$1" pin="21"/>
<wire x1="78.74" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PAD7" gate="1" pin="P"/>
<junction x="78.74" y="55.88"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="20"/>
<pinref part="SV2" gate="G$1" pin="19"/>
<wire x1="78.74" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PAD8" gate="1" pin="P"/>
<junction x="78.74" y="53.34"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="17"/>
<pinref part="SV2" gate="G$1" pin="18"/>
<wire x1="93.98" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PAD9" gate="1" pin="P"/>
<junction x="78.74" y="50.8"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="16"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="78.74" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PAD10" gate="1" pin="P"/>
<junction x="78.74" y="48.26"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="13"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="93.98" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PAD11" gate="1" pin="P"/>
<junction x="78.74" y="45.72"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="12"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="78.74" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PAD12" gate="1" pin="P"/>
<junction x="78.74" y="43.18"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="9"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="93.98" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PAD13" gate="1" pin="P"/>
<junction x="78.74" y="40.64"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="78.74" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PAD14" gate="1" pin="P"/>
<junction x="78.74" y="38.1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="93.98" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD15" gate="1" pin="P"/>
<junction x="78.74" y="35.56"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="78.74" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PAD16" gate="1" pin="P"/>
<junction x="78.74" y="33.02"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PAD17" gate="1" pin="P"/>
<junction x="78.74" y="30.48"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
