<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Murakami's Nonfiction</h2>
    <table border="1">
      <tr bgcolor="#336699">
        <th style="text-align:left">Title</th>
        <th style="text-align:left">Translator</th>
        <th style="text-align:left">Publisher</th>
        <th style="text-align:left">Number of Pages</th>
        <th style="text-align:left">Date Published</th>
        <th style="text-align:left">ISBN Catalog Number</th>
        <th style="text-align:left">Price</th>
        <th style="text-align:left">Awards</th>
        <th style="text-align:left">Available for purchase at</th>
        <th style="text-align:left">Readable</th>
      </tr>
      <xsl:for-each select="MurakamisPublishingHistory/book">
      <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="translator"/></td>
        <td><xsl:value-of select="publisher"/></td>
        <td><xsl:value-of select="numberofpages"/></td>
        <td><xsl:value-of select="datepublished"/></td>
        <td><xsl:value-of select="ISBNCatalognumber"/></td>
        <td><xsl:value-of select="price"/></td>
        <td><xsl:value-of select="Awards"/></td>
        <td><xsl:value-of select="availableforpurchaseat"/></td>
        <td><xsl:value-of select="readable"/></td>
      </tr>
      </xsl:for-each>
    </table>
    <img src="51BaVh+SbOL._SY344_BO1,204,203,200_.jpg" width="117" height="179" />
    <img src="51v5+SxQxyL._SY344_BO1,204,203,200_.jpg" width="120" height="181" />
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>