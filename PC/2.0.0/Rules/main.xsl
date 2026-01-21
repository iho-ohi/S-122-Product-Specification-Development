<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
  <xsl:decimal-format name="dformat" decimal-separator="." grouping-separator=","/>

  <!--Include templates/rules for: attributes-->
  <xsl:include href="attributeRules.xsl"/>

  <!--Include templates/rules for: styles-->
  <xsl:include href="textStyle.xsl"/>
  <xsl:include href="simpleLineStyle.xsl"/>
	
  <xsl:include href="Default.xsl"/>
  <xsl:include href="DataCoverage.xsl"/>
  <xsl:include href="InformationArea.xsl"/>
  <xsl:include href="VesselTrafficServiceArea.xsl"/>
  <xsl:include href="MarineProtectedArea.xsl"/>
  <xsl:include href="RestrictedArea.xsl"/>
  <xsl:include href="TextPlacement.xsl"/>
  <xsl:include href="QualityOfNonBathymetricData.xsl"/>
  

  <!--Include templates/rules for: csps-->

  <!--Include templates/rules for: Meta Features -->
  
  <xsl:template match="/">
    <displayList>
      <xsl:apply-templates select="Dataset/Features/*"/>
    </displayList>
  </xsl:template>
</xsl:transform>
