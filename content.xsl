<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output indent="yes" method="html" />
  <xsl:include href="chrome.xsl" />

  <xsl:template name="content">

    <div class="content">
      <h2>Welcome!</h2>
      This documentation was generated by <a href="http://www.docblox-project.org">DocBlox <xsl:value-of select="$version" /></a> on <xsl:value-of select="$generated_datetime" />.
    </div>
  </xsl:template>

</xsl:stylesheet>
