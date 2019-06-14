<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.6.2-Noosa">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" band="1" alphaBand="-1" classificationMin="1" classificationMax="10" type="singlebandpseudocolor">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="2" clip="0">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="255,251,129,255"/>
            <prop k="color2" v="215,25,28,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.305288;171,221,164,255:0.5;8,185,32,255:0.711538;253,174,97,255"/>
          </colorramp>
          <item label="1" value="1" alpha="255" color="#fffb81"/>
          <item label="2" value="2" alpha="255" color="#e1f08e"/>
          <item label="3" value="3" alpha="255" color="#c2e69b"/>
          <item label="4" value="4" alpha="255" color="#94d891"/>
          <item label="5" value="5" alpha="255" color="#36c445"/>
          <item label="6" value="6" alpha="255" color="#48b631"/>
          <item label="7" value="7" alpha="255" color="#c9b153"/>
          <item label="8" value="8" alpha="255" color="#f58c51"/>
          <item label="9" value="9" alpha="255" color="#e65236"/>
          <item label="10" value="10" alpha="255" color="#d7191c"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation saturation="0" colorizeGreen="128" colorizeBlue="128" grayscaleMode="0" colorizeRed="255" colorizeOn="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
