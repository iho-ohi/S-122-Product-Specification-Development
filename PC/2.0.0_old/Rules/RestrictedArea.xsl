<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
    <xsl:template match="RestrictedArea[@primitive='Surface']" priority="1">
   <!--     <areaInstruction>
            <featureReference>
                <xsl:value-of select="@id"/>
            </featureReference>
            <viewingGroup>12210</viewingGroup>
            <displayPlane>OVERRADAR</displayPlane>
            <drawingPriority>15</drawingPriority>
            <colorFill>
				<color transparency="0.75">UINFM</color>
			</colorFill
        </areaInstruction> -->
        <lineInstruction>
            <featureReference>
                <xsl:value-of select="@id"/>
            </featureReference>
            <viewingGroup>12210</viewingGroup>
            <displayPlane>OVERRADAR</displayPlane>
            <drawingPriority>15</drawingPriority>
            <xsl:call-template name="simpleLineStyle">
				<xsl:with-param name="style">dash</xsl:with-param>
				<xsl:with-param name="width">0.64</xsl:with-param>
				<xsl:with-param name="colour">CHGRN</xsl:with-param>
			</xsl:call-template>
        </lineInstruction>
    </xsl:template>
</xsl:transform>
