<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Hypothetical Fleet of Bicycles</h2>
    <table border="1">
      <tr bgcolor="#E88D0E">
        <th style="text-align:left">Brandname</th>
        <th style="text-align:left">Model</th>
        <th style="text-align:left">Type</th>
        <th style="text-align:left">Number of gears</th>
        <th style="text-align:left">Color</th>
        <th style="text-align:left">Special features</th>
        <th style="text-align:left">Price</th>
        <th style="text-align:left">Construction material</th>
        <th style="text-align:left">Available for purchase at</th>
        <th style="text-align:left">Rideable</th>
      </tr>
      <xsl:for-each select="bikeshop/bike">
      <xsl:sort select="price"/>
      <tr>
        <td><xsl:value-of select="brandname"/></td>
        <td><xsl:value-of select="model"/></td>
        <td><xsl:value-of select="type"/></td>
        <td><xsl:value-of select="numberofgears"/></td>
        <td><xsl:value-of select="color"/></td>
        <td><xsl:value-of select="specialfeatures"/></td>
        <td><xsl:value-of select="price"/></td>
        <td><xsl:value-of select="constructionmaterial"/></td>
        <td><xsl:value-of select="availableforpurchaseat"/></td>
        <td><xsl:value-of select="rideable"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>