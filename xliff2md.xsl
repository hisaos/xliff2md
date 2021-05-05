<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xliff="urn:oasis:names:tc:xliff:document:1.2" exclude-result-prefixes="xliff">
<xsl:output method="text" encoding="utf-8" indent="no"/>
<xsl:strip-space elements="xliff:xliff"/>
<xsl:strip-space elements="xliff:file"/>
<xsl:strip-space elements="xliff:body"/>

<xsl:template match="//xliff:body">
<xsl:for-each select="//xliff:trans-unit">
<xsl:value-of select="xliff:target"/>
<xsl:text>&#10;</xsl:text>
</xsl:for-each>
</xsl:template>

</xsl:stylesheet>