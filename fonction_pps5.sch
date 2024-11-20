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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<layer number="100" name="Cartouche" color="12" fill="13" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="2_TGE-sur_G">
<description>Bibliothèque de base pour les élèves de première année en TGÉ.</description>
<packages>
</packages>
<symbols>
<symbol name="CADRE_FORMAT_A">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="100" border-bottom="no"/>
</symbol>
<symbol name="DOCUMENTATION">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0.1016" layer="100"/>
<wire x1="66.04" y1="0" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="27.94" y2="35.56" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="0" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="0" y2="27.94" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="84.074" y1="31.75" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="84.074" y1="20.32" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="84.074" y1="12.7" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="84.074" y1="5.08" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="6.858" y1="5.08" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="5.08" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="5.08" x2="66.04" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="6.858" y2="12.7" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="16.764" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="0" width="0.1016" layer="100"/>
<text x="7.366" y="1.778" size="2.54" layer="100" font="vector">&gt;LAST_DATE_TIME</text>
<text x="29.21" y="6.858" size="2.54" layer="100" font="vector">&gt;DRAWING_NAME</text>
<text x="28.702" y="28.702" size="2.1844" layer="100">CÉGEP de l'Outaouais</text>
<text x="28.702" y="26.162" size="1.778" layer="100">820 Boulevard La Gappe</text>
<text x="28.702" y="23.622" size="1.778" layer="100">Gatineau, Québec</text>
<text x="28.448" y="21.082" size="1.778" layer="100">J8T 7T7</text>
<text x="0.508" y="33.528" size="1.27" layer="100">Dessiné par:</text>
<text x="0.508" y="25.908" size="1.27" layer="100">Vérifié par:</text>
<text x="0.508" y="18.288" size="1.27" layer="100">Approuvé par:</text>
<text x="0.508" y="10.668" size="1.27" layer="100">Format</text>
<text x="8.89" y="10.668" size="1.27" layer="100">Version</text>
<text x="19.05" y="10.668" size="1.27" layer="100">Révision</text>
<text x="28.448" y="18.542" size="1.27" layer="100">Chemin et nom du design:</text>
<text x="28.448" y="10.922" size="1.27" layer="100">Titre du schématique:</text>
<text x="0.762" y="2.794" size="1.27" layer="100">Date:</text>
<text x="68.072" y="1.778" size="1.27" layer="100">Feuille(s)</text>
<text x="77.724" y="1.778" size="1.27" layer="100">de</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CARTOUCHE_TGÉ" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;Cartouche de TGÉ: &lt;/b&gt; Grandeur A, dimention 8 1/2 x 11 pouces, orientation portrait.
&lt;p&gt;
Les élèves doivent utiliser la commande &lt;b&gt;TEXT&lt;/b&gt; pour placer les valeurs aux champs appropriés.&lt;p&gt;
&lt;b&gt;Couche  100 Cartouche, ne pas oublier de créer cette couche!&lt;/b&gt;&lt;p&gt;
&lt;b&gt;Size par défaut: 0,07&lt;/b&gt; ou ajusté en conséquence si pas asez d'espace.&lt;p&gt;
&lt;b&gt;Ratio:&lt;/b&gt; 8%&lt;p&gt;
&lt;b&gt;Font:&lt;/b&gt; Vector.&lt;p&gt;
Voir la commande TEXT pour plus d'information.</description>
<gates>
<gate name="G$1" symbol="CADRE_FORMAT_A" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCUMENTATION" x="191.516" y="0.254" addlevel="always"/>
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
<part name="FRAME1" library="2_TGE-sur_G" deviceset="CARTOUCHE_TGÉ" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="48.26" y1="132.08" x2="86.36" y2="157.48" layer="100"/>
<text x="53.34" y="142.24" size="3.81" layer="100">interrupteur</text>
<rectangle x1="99.06" y1="132.08" x2="175.26" y2="170.18" layer="100"/>
<text x="124.46" y="147.32" size="7.62" layer="100">MCU</text>
<rectangle x1="124.46" y1="93.98" x2="162.56" y2="119.38" layer="100"/>
<text x="129.54" y="101.6" size="3.81" layer="100">Capteur de 
température</text>
<rectangle x1="180.34" y1="53.34" x2="218.44" y2="78.74" layer="100"/>
<text x="187.96" y="60.96" size="3.81" layer="100">Module de 
décharge </text>
<rectangle x1="124.46" y1="53.34" x2="162.56" y2="78.74" layer="100"/>
<text x="134.62" y="60.96" size="3.81" layer="100">Batterie
lithium</text>
<rectangle x1="68.58" y1="53.34" x2="106.68" y2="78.74" layer="100"/>
<text x="76.2" y="60.96" size="3.81" layer="100">Module de 
charge </text>
<rectangle x1="233.68" y1="139.7" x2="271.78" y2="165.1" layer="100"/>
<text x="243.84" y="149.86" size="3.81" layer="100">Cloud</text>
<wire x1="43.18" y1="147.32" x2="45.72" y2="144.78" width="0.1524" layer="100"/>
<wire x1="43.18" y1="142.24" x2="45.72" y2="144.78" width="0.1524" layer="100"/>
<wire x1="45.72" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="100"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="100"/>
<wire x1="63.5" y1="63.5" x2="66.04" y2="66.04" width="0.1524" layer="100"/>
<wire x1="66.04" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="100"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="43.18" width="0.1524" layer="100"/>
<wire x1="177.8" y1="58.42" x2="175.26" y2="60.96" width="0.1524" layer="100"/>
<wire x1="177.8" y1="58.42" x2="175.26" y2="55.88" width="0.1524" layer="100"/>
<wire x1="109.22" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="100"/>
<wire x1="119.38" y1="68.58" x2="121.92" y2="66.04" width="0.1524" layer="100"/>
<wire x1="121.92" y1="66.04" x2="119.38" y2="63.5" width="0.1524" layer="100"/>
<wire x1="165.1" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="100"/>
<wire x1="170.18" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="100"/>
<wire x1="88.9" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="100"/>
<wire x1="93.98" y1="147.32" x2="96.52" y2="144.78" width="0.1524" layer="100"/>
<wire x1="96.52" y1="144.78" x2="93.98" y2="142.24" width="0.1524" layer="100"/>
<wire x1="58.42" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="100"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="58.42" width="0.1524" layer="100"/>
<wire x1="170.18" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="100"/>
<wire x1="175.26" y1="73.66" x2="177.8" y2="71.12" width="0.1524" layer="100"/>
<wire x1="177.8" y1="71.12" x2="175.26" y2="68.58" width="0.1524" layer="100"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="91.44" width="0.1524" layer="100"/>
<wire x1="142.24" y1="91.44" x2="144.78" y2="88.9" width="0.1524" layer="100"/>
<wire x1="142.24" y1="91.44" x2="139.7" y2="88.9" width="0.1524" layer="100"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="129.54" width="0.1524" layer="100"/>
<wire x1="142.24" y1="129.54" x2="144.78" y2="127" width="0.1524" layer="100"/>
<wire x1="142.24" y1="129.54" x2="139.7" y2="127" width="0.1524" layer="100"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="81.28" width="0.1524" layer="100"/>
<wire x1="104.14" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="100"/>
<wire x1="101.6" y1="81.28" x2="99.06" y2="83.82" width="0.1524" layer="100"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="129.54" width="0.1524" layer="100"/>
<wire x1="170.18" y1="129.54" x2="172.72" y2="127" width="0.1524" layer="100"/>
<wire x1="167.64" y1="127" x2="170.18" y2="129.54" width="0.1524" layer="100"/>
<wire x1="177.8" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="100"/>
<wire x1="228.6" y1="154.94" x2="231.14" y2="152.4" width="0.1524" layer="100"/>
<wire x1="231.14" y1="152.4" x2="228.6" y2="149.86" width="0.1524" layer="100"/>
<wire x1="35.56" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="100" style="shortdash"/>
<wire x1="223.52" y1="38.1" x2="223.52" y2="175.26" width="0.1524" layer="100" style="shortdash"/>
<wire x1="223.52" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="100" style="shortdash"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="38.1" width="0.1524" layer="100" style="shortdash"/>
<wire x1="58.42" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="100"/>
<text x="25.4" y="68.58" size="1.778" layer="100">5V</text>
<text x="182.88" y="154.94" size="1.778" layer="100">données</text>
<text x="144.78" y="86.36" size="1.778" layer="100">chaleur</text>
<text x="144.78" y="124.46" size="1.778" layer="100">température</text>
<text x="165.1" y="66.04" size="1.778" layer="100">4.2V - 3V</text>
<wire x1="177.8" y1="152.4" x2="180.34" y2="154.94" width="0.1524" layer="100"/>
<wire x1="177.8" y1="152.4" x2="180.34" y2="149.86" width="0.1524" layer="100"/>
<text x="22.86" y="147.32" size="1.778" layer="100">3V</text>
<text x="88.9" y="147.32" size="1.778" layer="100">3V</text>
<text x="88.9" y="109.22" size="1.778" layer="100">controle</text>
<text x="111.76" y="68.58" size="1.778" layer="100">4.2V</text>
<text x="195.58" y="30.48" size="1.778" layer="100">Guillaume Lanthier</text>
<text x="195.58" y="22.86" size="1.778" layer="100">Miguel Pachebat</text>
<text x="195.58" y="15.24" size="1.778" layer="100">Christian Khalatian</text>
<text x="195.58" y="7.62" size="1.778" layer="100">1</text>
<text x="203.2" y="7.62" size="1.778" layer="100">1</text>
<text x="210.82" y="7.62" size="1.778" layer="100">1</text>
<text x="223.52" y="15.24" size="1.778" layer="100">C:\EAGLE 9.6.2\eagleP\fonction_pps5\</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="191.516" y="0.254" smashed="yes">
<attribute name="LAST_DATE_TIME" x="198.882" y="2.032" size="2.54" layer="100" font="vector"/>
<attribute name="DRAWING_NAME" x="220.726" y="7.112" size="2.54" layer="100" font="vector"/>
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
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
