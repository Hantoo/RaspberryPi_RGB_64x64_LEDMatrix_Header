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
<library name="raspberrypi_bastelstube_v13">
<description>&lt;b&gt;Raspberry Pi&lt;/b&gt; by &lt;b&gt;Martin's Bastelstube&lt;/b&gt;
&lt;p&gt;
Different shapes of piggyback boards for the famous &amp;amp; fabulous
&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt; computer.
&lt;p&gt;
The outline of the Raspberry Pi board is drawn on layer 52 bDocu, so you can make it invisible if necessary.&lt;br/&gt;
Recommendation: Start your design with RASPI_BOARD_*_FULL, so you are aware of all the big components and
connectors when you're drawing the dimensions of your board and placing your own components.&lt;br/&gt;
Later, you can simply change the package of your Raspberry Pi connector to the RASPI_BOARD_*_EDGES type,
so you can concentrate on your own design.
&lt;p&gt;
Most of my board packages don't have the outline drawn in layer 20 Dimension (except the HATs). This allows you to deviate from the original Raspberry Pi board shape, e.g. when you need more space behind the GPIO connector for the routing of the power supply lines. If you want to stick exactly to the Raspberry Pi board shape, then just draw the Dimension layer right on the lines in layer bDocu.

&lt;hr&gt;&lt;br/&gt;

Version 1.3
&lt;ul&gt;
&lt;li&gt;Added the shape and dimensions of the HAT board with &amp;amp; without the camera and display flex cutout&lt;/li&gt;
&lt;li&gt;New GPIO connector version (suffix &amp;quot;#&amp;quot;) with all pins connected (no more &amp;quot;n.c.&amp;quot; pins)&lt;/li&gt;
&lt;li&gt;Two more &amp;quot;AB-&amp;quot; boards with 5 and 6 drill holes / pads, mechanically compatible with all RasPi versions&lt;/li&gt;
&lt;/ul&gt;

Version 1.2
&lt;ul&gt;
&lt;li&gt;Added a 26-pin GPIO connector with board dimensions of model B+&lt;br/&gt;
       for backwards compatibility with models A and B, named &amp;quot;B-&amp;quot;&lt;/li&gt;
&lt;/ul&gt;

Version 1.1
&lt;ul&gt;
&lt;li&gt;New GPIO connector and board dimensions of model B+&lt;/li&gt;
&lt;li&gt;Old connector and board (for models A and B) renamed to AB&lt;/li&gt;
&lt;li&gt;GPIO pin numbers on connector changed to match Rev2 board design&lt;/li&gt;
&lt;/ul&gt;

Version 1.0
&lt;ul&gt;
&lt;li&gt;More detailed descriptions for all components&lt;/li&gt;
&lt;li&gt;Published on Cadsoft webpage&lt;/li&gt;
&lt;/ul&gt;

&lt;hr&gt;&lt;br/&gt;

Designed by &lt;a href="http://bastelstube.rocci.net/"&gt;Martin's Bastelstube&lt;/a&gt;&lt;br&gt;
Comments / complaints / bug reports / suggestions to &lt;author&gt;eightbit@web.de&lt;/author&gt;</description>
<packages>
<package name="RASPI_GPIO_B+_BOX">
<description>40-pin box header for Raspberry Pi GPIO model B+&lt;br/&gt;
 &amp;nbsp; for use with flat ribbon cables</description>
<wire x1="-29.05" y1="4.2" x2="29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="4.2" x2="29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-3.275" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-23.5895" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-23.5895" y1="-4.2" x2="-24.751" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-24.751" y1="-4.2" x2="-29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.05" y1="-4.2" x2="-29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="3.275" x2="27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="3.275" x2="27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="-3.275" x2="-27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-23.5895" y1="-4.2" x2="-24.116" y2="-2.9475" width="0.2032" layer="21"/>
<wire x1="-24.116" y1="-2.9475" x2="-24.751" y2="-4.2" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<text x="-27.94" y="4.572" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.778"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.778"/>
</package>
<package name="RASPI_GPIO_B+_PIN">
<description>40-pin connector for Raspberry Pi GPIO model B+&lt;br/&gt;
 &amp;nbsp; just the two rows of pins</description>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="-22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-23.8125" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-2.54" x2="-24.4475" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0" x2="-22.86" y2="0" width="0.127" layer="21"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.54" x2="-24.4475" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.8575" x2="-23.8125" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-2.8575" x2="-23.8125" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<text x="-24.4475" y="-4.1275" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">1</text>
<text x="-19.05" y="-3.81" size="1.016" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.778"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.778"/>
<wire x1="7.62" y1="-2.54" x2="25.4" y2="-2.54" width="0.127" layer="25"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="2.54" width="0.127" layer="25"/>
<wire x1="25.4" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="RASPI_GPIO_B+#">
<description>Generic schematic symbol for the Raspberry Pi GPIO connector&lt;br/&gt;
Model B+ &amp;nbsp; all pins connected</description>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="97" ratio="10">Raspberry Pi</text>
<text x="13.97" y="20.32" size="1.778" layer="97" ratio="10">GPIO Port</text>
<pin name="5V0A" x="-7.62" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3A" x="5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND_A" x="15.24" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="SDA" x="-15.24" y="-35.56" length="short"/>
<pin name="SCL" x="-15.24" y="-33.02" length="short"/>
<pin name="GPIO17" x="-15.24" y="15.24" length="short"/>
<pin name="GPIO18" x="-15.24" y="12.7" length="short"/>
<pin name="GPIO27" x="-15.24" y="10.16" length="short"/>
<pin name="GPIO22" x="-15.24" y="7.62" length="short"/>
<pin name="GPIO23" x="-15.24" y="5.08" length="short"/>
<pin name="GPIO24" x="-15.24" y="2.54" length="short"/>
<pin name="GPIO25" x="-15.24" y="0" length="short"/>
<pin name="GPIO04" x="-15.24" y="-2.54" length="short"/>
<pin name="TXD" x="15.24" y="0" length="short" rot="R180"/>
<pin name="RXD" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="SPI_MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI_MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI_SCLK" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SPI_CE0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SPI_CE1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="5V0B" x="-5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3B" x="7.62" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND_B" x="15.24" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND_C" x="15.24" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND_D" x="15.24" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="GND_E" x="15.24" y="-17.78" length="short" direction="pwr" rot="R180"/>
<text x="13.97" y="17.78" size="1.778" layer="97" ratio="10">Model B+</text>
<pin name="ID_SC" x="15.24" y="-33.02" length="short" direction="nc" rot="R180"/>
<pin name="ID_SD" x="15.24" y="-35.56" length="short" direction="nc" rot="R180"/>
<pin name="GPIO05" x="-15.24" y="-7.62" length="short" direction="nc"/>
<pin name="GPIO06" x="-15.24" y="-10.16" length="short" direction="nc"/>
<pin name="GPIO12" x="-15.24" y="-12.7" length="short" direction="nc"/>
<pin name="GPIO13" x="-15.24" y="-15.24" length="short" direction="nc"/>
<pin name="GPIO19" x="-15.24" y="-17.78" length="short" direction="nc"/>
<pin name="GPIO16" x="-15.24" y="-20.32" length="short" direction="nc"/>
<pin name="GPIO26" x="-15.24" y="-22.86" length="short" direction="nc"/>
<pin name="GPIO20" x="-15.24" y="-25.4" length="short" direction="nc"/>
<pin name="GPIO21" x="-15.24" y="-27.94" length="short" direction="nc"/>
<pin name="GND_F" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND_G" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="GND_H" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_GPIO_B+#" prefix="X">
<description>2x20 header connector, all pins connected</description>
<gates>
<gate name="G$1" symbol="RASPI_GPIO_B+#" x="0" y="0"/>
</gates>
<devices>
<device name="_BOX" package="RASPI_GPIO_B+_BOX">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PIN" package="RASPI_GPIO_B+_PIN">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041" urn="urn:adsk.eagle:footprint:8078261/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
<package3d name="22-23-2041" urn="urn:adsk.eagle:package:8078635/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2041"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" urn="urn:adsk.eagle:component:8078936/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-16" urn="urn:adsk.eagle:footprint:5515/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-13.81" y1="4.2" x2="-8.233" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-8.233" y1="4.2" x2="-4.467" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.467" y1="4.2" x2="4.467" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.467" y1="4.2" x2="8.233" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.233" y1="4.2" x2="13.81" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.81" y1="4.2" x2="13.81" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="13.81" y1="-4.2" x2="8.478" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="8.478" y1="-4.2" x2="8.478" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="8.478" y1="-3.9" x2="6.999" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="6.999" y1="-3.9" x2="6.999" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="6.999" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-6.762" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-8.241" y1="-4.2" x2="-13.81" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-13.81" y1="-4.2" x2="-13.81" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-12.685" y1="3.275" x2="-8.24" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-4.465" y1="3.275" x2="4.465" y2="3.275" width="0.2032" layer="21"/>
<wire x1="8.24" y1="3.275" x2="12.685" y2="3.275" width="0.2032" layer="21"/>
<wire x1="12.685" y1="3.275" x2="12.685" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="12.685" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-12.685" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-12.685" y1="-3.275" x2="-12.685" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-6.762" y1="-4.2" x2="-6.762" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-6.762" y1="-3.9" x2="-8.241" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-8.241" y1="-3.9" x2="-8.241" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-8.233" y1="4.2" x2="-8.233" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-8.233" y1="2.65" x2="-4.467" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-4.467" y1="2.65" x2="-4.467" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.467" y1="4.2" x2="4.467" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.467" y1="2.65" x2="8.233" y2="2.65" width="0.2032" layer="21"/>
<wire x1="8.233" y1="2.65" x2="8.233" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.4224"/>
<text x="-13.97" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-16" urn="urn:adsk.eagle:footprint:5514/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="13.81" y1="1.875" x2="13.81" y2="11.075" width="0.2032" layer="21"/>
<wire x1="13.81" y1="11.075" x2="8.478" y2="11.075" width="0.2032" layer="21"/>
<wire x1="6.999" y1="11.075" x2="8.478" y2="11.075" width="0.2032" layer="21"/>
<wire x1="8.478" y1="11.075" x2="8.478" y2="10.105" width="0.2032" layer="21"/>
<wire x1="8.478" y1="10.105" x2="6.999" y2="10.105" width="0.2032" layer="21"/>
<wire x1="6.999" y1="10.105" x2="6.999" y2="11.075" width="0.2032" layer="21"/>
<wire x1="6.999" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-4.222" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-5.701" y1="11.075" x2="-4.222" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-5.701" y1="11.075" x2="-13.81" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-13.81" y1="11.075" x2="-13.81" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-4.222" y1="11.075" x2="-4.222" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-4.222" y1="10.105" x2="-5.701" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-5.701" y1="10.105" x2="-5.701" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-10.266" y1="1.875" x2="-13.81" y2="1.875" width="0.2032" layer="21"/>
<wire x1="10.249" y1="1.875" x2="-10.262" y2="1.875" width="0.2032" layer="51"/>
<wire x1="13.81" y1="1.875" x2="10.253" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.4224"/>
<text x="-13.97" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-10.17" y="10.945"/>
<vertex x="-7.62" y="10.945"/>
<vertex x="-8.895" y="8.37"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PAK100/2500-16" urn="urn:adsk.eagle:package:5574/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-16"/>
</packageinstances>
</package3d>
<package3d name="PAK100/2500-5-16" urn="urn:adsk.eagle:package:5582/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-5-16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:5508/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:5509/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2516-" urn="urn:adsk.eagle:component:5617/2" prefix="X" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-16">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-16">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="D2516-5002-AR" constant="no"/>
<attribute name="OC_FARNELL" value="9838376" constant="no"/>
<attribute name="OC_NEWARK" value="12P7055" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74HCT245N">
<description>&lt;Octal bus transceiver&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP762W53P254L2673H420Q20N">
<description>&lt;b&gt;SOT146-1 (DIP20)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.81" y="11.43" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.81" y="8.89" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.81" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.81" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="5" x="-3.81" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="6" x="-3.81" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="7" x="-3.81" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="8" x="-3.81" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="9" x="-3.81" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="10" x="-3.81" y="-11.43" drill="0.73" diameter="1.13"/>
<pad name="11" x="3.81" y="-11.43" drill="0.73" diameter="1.13"/>
<pad name="12" x="3.81" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="13" x="3.81" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="14" x="3.81" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="15" x="3.81" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="16" x="3.81" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="17" x="3.81" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="18" x="3.81" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="19" x="3.81" y="8.89" drill="0.73" diameter="1.13"/>
<pad name="20" x="3.81" y="11.43" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.625" y1="13.71" x2="4.625" y2="13.71" width="0.05" layer="51"/>
<wire x1="4.625" y1="13.71" x2="4.625" y2="-13.71" width="0.05" layer="51"/>
<wire x1="4.625" y1="-13.71" x2="-4.625" y2="-13.71" width="0.05" layer="51"/>
<wire x1="-4.625" y1="-13.71" x2="-4.625" y2="13.71" width="0.05" layer="51"/>
<wire x1="-3.2" y1="13.46" x2="3.2" y2="13.46" width="0.1" layer="51"/>
<wire x1="3.2" y1="13.46" x2="3.2" y2="-13.46" width="0.1" layer="51"/>
<wire x1="3.2" y1="-13.46" x2="-3.2" y2="-13.46" width="0.1" layer="51"/>
<wire x1="-3.2" y1="-13.46" x2="-3.2" y2="13.46" width="0.1" layer="51"/>
<wire x1="-3.2" y1="12.19" x2="-1.93" y2="13.46" width="0.1" layer="51"/>
<wire x1="-4.375" y1="13.46" x2="3.2" y2="13.46" width="0.2" layer="21"/>
<wire x1="-3.2" y1="-13.46" x2="3.2" y2="-13.46" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74HCT245N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="DIR" x="0" y="0" length="middle"/>
<pin name="A0" x="0" y="-2.54" length="middle"/>
<pin name="A1" x="0" y="-5.08" length="middle"/>
<pin name="A2" x="0" y="-7.62" length="middle"/>
<pin name="A3" x="0" y="-10.16" length="middle"/>
<pin name="A4" x="0" y="-12.7" length="middle"/>
<pin name="A5" x="0" y="-15.24" length="middle"/>
<pin name="A6" x="0" y="-17.78" length="middle"/>
<pin name="A7" x="0" y="-20.32" length="middle"/>
<pin name="GND" x="0" y="-22.86" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="!OE" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B0" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B1" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B2" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B3" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="B4" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="B5" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HCT245N" prefix="IC">
<description>&lt;b&gt;Octal bus transceiver&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/7596.pdf?_ga=2.65338350.1774878203.1573759110-523797770.1571638354"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74HCT245N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP762W53P254L2673H420Q20N">
<connects>
<connect gate="G$1" pin="!OE" pad="19"/>
<connect gate="G$1" pin="A0" pad="2"/>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="A3" pad="5"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="8"/>
<connect gate="G$1" pin="A7" pad="9"/>
<connect gate="G$1" pin="B0" pad="18"/>
<connect gate="G$1" pin="B1" pad="17"/>
<connect gate="G$1" pin="B2" pad="16"/>
<connect gate="G$1" pin="B3" pad="15"/>
<connect gate="G$1" pin="B4" pad="14"/>
<connect gate="G$1" pin="B5" pad="13"/>
<connect gate="G$1" pin="B6" pad="12"/>
<connect gate="G$1" pin="B7" pad="11"/>
<connect gate="G$1" pin="DIR" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Octal bus transceiver" constant="no"/>
<attribute name="HEIGHT" value="4.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HCT245N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="X1" library="raspberrypi_bastelstube_v13" deviceset="RASPI_GPIO_B+#" device="_PIN"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="LED" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2516-" device="" package3d_urn="urn:adsk.eagle:package:5574/1"/>
<part name="IC1" library="74HCT245N" deviceset="74HCT245N" device=""/>
<part name="IC2" library="74HCT245N" deviceset="74HCT245N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="106.68" y="-5.08" size="1.778" layer="95">GND</text>
<text x="106.68" y="-7.62" size="1.778" layer="95">OE</text>
<text x="106.68" y="-10.16" size="1.778" layer="95">LAT</text>
<text x="106.68" y="-12.7" size="1.778" layer="95">CLK</text>
<text x="106.68" y="-15.24" size="1.778" layer="95">D</text>
<text x="106.68" y="-17.78" size="1.778" layer="95">C</text>
<text x="106.68" y="-20.32" size="1.778" layer="95">B</text>
<text x="106.68" y="-22.86" size="1.778" layer="95">A</text>
<text x="106.68" y="-25.4" size="1.778" layer="95">E</text>
<text x="106.68" y="-27.94" size="1.778" layer="95">B2</text>
<text x="106.68" y="-30.48" size="1.778" layer="95">G2</text>
<text x="106.68" y="-33.02" size="1.778" layer="95">R2</text>
<text x="106.68" y="-35.56" size="1.778" layer="95">GND</text>
<text x="106.68" y="-38.1" size="1.778" layer="95">B1</text>
<text x="106.68" y="-40.64" size="1.778" layer="95">G1</text>
<text x="106.68" y="-43.18" size="1.778" layer="95">R1</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="-91.44" y="-25.4" smashed="yes"/>
<instance part="X2" gate="-1" x="12.7" y="104.14" smashed="yes">
<attribute name="NAME" x="15.24" y="103.378" size="1.524" layer="95"/>
<attribute name="VALUE" x="11.938" y="105.537" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="12.7" y="101.6" smashed="yes">
<attribute name="NAME" x="15.24" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="12.7" y="93.98" smashed="yes">
<attribute name="NAME" x="15.24" y="93.218" size="1.524" layer="95"/>
<attribute name="VALUE" x="11.938" y="95.377" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="12.7" y="91.44" smashed="yes">
<attribute name="NAME" x="15.24" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="12.7" y="88.9" smashed="yes">
<attribute name="NAME" x="15.24" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="12.7" y="86.36" smashed="yes">
<attribute name="NAME" x="15.24" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="LED" gate="-1" x="111.76" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-44.069" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="-45.847" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED" gate="-2" x="111.76" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-41.529" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-3" x="111.76" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-38.989" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-4" x="111.76" y="-35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-36.449" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-5" x="111.76" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-33.909" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-6" x="111.76" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-31.369" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-7" x="111.76" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-28.829" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-8" x="111.76" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-26.289" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-9" x="111.76" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-23.749" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-10" x="111.76" y="-20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-21.209" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-11" x="111.76" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-18.669" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-12" x="111.76" y="-15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-16.129" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-13" x="111.76" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-13.589" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-14" x="111.76" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-11.049" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-15" x="111.76" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-8.509" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="-16" x="111.76" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-5.969" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="G$1" x="-17.78" y="-53.34" smashed="yes">
<attribute name="NAME" x="3.81" y="-45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="3.81" y="-48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-17.78" y="-5.08" smashed="yes">
<attribute name="NAME" x="3.81" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="3.81" y="0" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="10.16" y1="104.14" x2="-15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="104.14" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="-15.24" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="-15.24" y="93.98"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="10.16" y1="93.98" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="10.16" y="93.98"/>
<wire x1="-15.24" y1="93.98" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-53.34" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-2.54" y="-53.34"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="-5.08"/>
<pinref part="X1" gate="G$1" pin="5V0A"/>
<pinref part="X1" gate="G$1" pin="5V0B"/>
<wire x1="-96.52" y1="2.54" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="2.54" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="-99.06" y="2.54"/>
<junction x="-15.24" y="66.04"/>
<wire x1="-2.54" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="-2.54" y="2.54"/>
<pinref part="IC2" gate="G$1" pin="DIR"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-17.78" y="-5.08"/>
<pinref part="IC1" gate="G$1" pin="DIR"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-53.34" x2="-17.78" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="10.16" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="101.6" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="10.16" y="88.9"/>
<junction x="-12.7" y="88.9"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-17.78" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="-76.2"/>
<pinref part="LED" gate="-16" pin="KL"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-5.08" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED" gate="-4" pin="KL"/>
<wire x1="91.44" y1="-35.56" x2="106.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="91.44" y="-5.08"/>
<junction x="-12.7" y="20.32"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-7.62" y="-27.94"/>
<wire x1="7.62" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="-33.02"/>
<pinref part="IC2" gate="G$1" pin="B6"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B7"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="7.62" y="-27.94"/>
<junction x="-17.78" y="-27.94"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-17.78" y="-25.4"/>
<pinref part="X1" gate="G$1" pin="GND_H"/>
<pinref part="X1" gate="G$1" pin="GND_G"/>
<wire x1="-76.2" y1="-48.26" x2="-76.2" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-76.2" y="-48.26"/>
<pinref part="X1" gate="G$1" pin="GND_F"/>
<wire x1="-76.2" y1="-45.72" x2="-76.2" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-76.2" y="-45.72"/>
<pinref part="X1" gate="G$1" pin="GND_E"/>
<wire x1="-76.2" y1="-43.18" x2="-76.2" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-76.2" y="-43.18"/>
<pinref part="X1" gate="G$1" pin="GND_D"/>
<wire x1="-76.2" y1="-40.64" x2="-76.2" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-76.2" y="-40.64"/>
<pinref part="X1" gate="G$1" pin="GND_C"/>
<wire x1="-76.2" y1="-38.1" x2="-76.2" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-76.2" y="-38.1"/>
<pinref part="X1" gate="G$1" pin="GND_B"/>
<wire x1="-76.2" y1="-35.56" x2="-76.2" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-76.2" y="-35.56"/>
<pinref part="X1" gate="G$1" pin="GND_A"/>
<wire x1="-76.2" y1="-33.02" x2="-76.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-76.2" y="-33.02"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<wire x1="7.62" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-55.88" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-81.28" x2="-17.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-81.28" x2="-17.78" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-17.78" y="-76.2"/>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<wire x1="7.62" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-40.64" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED" gate="-1" pin="KL"/>
<wire x1="96.52" y1="-43.18" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B0"/>
<wire x1="7.62" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-58.42" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED" gate="-2" pin="KL"/>
<wire x1="93.98" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-40.64" x2="93.98" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B1"/>
<wire x1="93.98" y1="-60.96" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED" gate="-3" pin="KL"/>
<wire x1="91.44" y1="-38.1" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B2"/>
<wire x1="7.62" y1="-63.5" x2="91.44" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-63.5" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED" gate="-5" pin="KL"/>
<wire x1="88.9" y1="-33.02" x2="106.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-33.02" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B3"/>
<wire x1="88.9" y1="-66.04" x2="7.62" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED" gate="-6" pin="KL"/>
<wire x1="86.36" y1="-30.48" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B4"/>
<wire x1="7.62" y1="-68.58" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-68.58" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED" gate="-7" pin="KL"/>
<wire x1="83.82" y1="-27.94" x2="106.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-27.94" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B5"/>
<wire x1="83.82" y1="-71.12" x2="7.62" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED" gate="-9" pin="KL"/>
<wire x1="81.28" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B6"/>
<wire x1="7.62" y1="-73.66" x2="81.28" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-73.66" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED" gate="-10" pin="KL"/>
<wire x1="78.74" y1="-20.32" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B7"/>
<wire x1="78.74" y1="-76.2" x2="7.62" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED" gate="-11" pin="KL"/>
<wire x1="53.34" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B0"/>
<wire x1="7.62" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B1"/>
<wire x1="7.62" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED" gate="-12" pin="KL"/>
<wire x1="55.88" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B2"/>
<wire x1="7.62" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-7.62" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED" gate="-13" pin="KL"/>
<wire x1="58.42" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B3"/>
<wire x1="7.62" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED" gate="-14" pin="KL"/>
<wire x1="60.96" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B4"/>
<wire x1="7.62" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-2.54" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LED" gate="-15" pin="KL"/>
<wire x1="63.5" y1="-7.62" x2="106.68" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="-17.78" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-7.62" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="15.24" x2="-119.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="15.24" x2="-119.38" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO27"/>
<wire x1="-119.38" y1="-15.24" x2="-106.68" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="-17.78" y1="-73.66" x2="-116.84" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-73.66" x2="-116.84" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO26"/>
<wire x1="-116.84" y1="-48.26" x2="-106.68" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="-17.78" y1="-68.58" x2="-124.46" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO23"/>
<wire x1="-124.46" y1="-68.58" x2="-124.46" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-20.32" x2="-106.68" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="-17.78" y1="-71.12" x2="-121.92" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO22"/>
<wire x1="-121.92" y1="-71.12" x2="-121.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-17.78" x2="-106.68" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="-17.78" y1="-15.24" x2="-45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-15.24" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="10.16" x2="-114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO21"/>
<wire x1="-114.3" y1="10.16" x2="-114.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-53.34" x2="-106.68" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="-17.78" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="17.78" x2="-127" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO20"/>
<wire x1="-127" y1="17.78" x2="-127" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-127" y1="-50.8" x2="-106.68" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="-17.78" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-12.7" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="20.32" x2="-132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="20.32" x2="-132.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO17"/>
<wire x1="-132.08" y1="-10.16" x2="-106.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="-17.78" y1="-66.04" x2="-129.54" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-66.04" x2="-129.54" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO16"/>
<wire x1="-129.54" y1="-45.72" x2="-106.68" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="-17.78" y1="-58.42" x2="-58.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-58.42" x2="-58.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-83.82" x2="-132.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-83.82" x2="-132.08" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO13"/>
<wire x1="-132.08" y1="-40.64" x2="-106.68" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="-17.78" y1="-63.5" x2="-55.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-63.5" x2="-55.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-86.36" x2="-134.62" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO12"/>
<wire x1="-134.62" y1="-86.36" x2="-134.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-38.1" x2="-106.68" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="-17.78" y1="-55.88" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-55.88" x2="-60.96" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-88.9" x2="-137.16" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-88.9" x2="-137.16" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO05"/>
<wire x1="-137.16" y1="-33.02" x2="-106.68" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="-17.78" y1="-60.96" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-60.96" x2="-53.34" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-91.44" x2="-139.7" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-91.44" x2="-139.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO06"/>
<wire x1="-139.7" y1="-35.56" x2="-106.68" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="-17.78" y1="-17.78" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-17.78" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-17.78" x2="-48.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="7.62" x2="-111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="7.62" x2="-111.76" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO04"/>
<wire x1="-111.76" y1="-27.94" x2="-106.68" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO18"/>
<wire x1="-106.68" y1="-12.7" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-12.7" x2="-132.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-27.94" x2="-111.76" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-111.76" y="-27.94"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B5"/>
<pinref part="LED" gate="-8" pin="KL"/>
<wire x1="106.68" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="-17.78" y1="-20.32" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-20.32" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="5.08" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="5.08" x2="-109.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO24"/>
<wire x1="-109.22" y1="-22.86" x2="-106.68" y2="-22.86" width="0.1524" layer="91"/>
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
