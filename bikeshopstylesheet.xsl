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
      </tr>
      <xsl:for-each select="bikeshop/bike">
      <tr>
        <td><xsl:value-of select="brandname"/></td>
        <td><xsl:value-of select="model"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>