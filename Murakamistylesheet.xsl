<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Murakami's Novels</h2>
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
    <img src="Hear_the_wind_sing.JPG" width="114" height="161" /> 
   	<img src="Pinball_english.jpg" width="117" height="163" /> <img src="Haruki_murakami_a_wild_sheep_chase_9780375718946.jpg" width="111" height="164" /><img src="51IsxwKpbKL._SY344_BO1,204,203,200_.jpg" width="110" height="167" />
	<img src="11297.jpg" width="109" height="167" />
	<img src="51-JNyfu4uL._SY344_BO1,204,203,200_.jpg" width="112" height="171" />
	<img src="41ODq6RFGqL._SY344_BO1,204,203,200_.jpg" width="113" height="172" />
	<img src="41E4+fttDjL.jpg" width="115" height="175" />
	<img src="sputnik-sweetheart.jpg" width="109" height="173" />
	<img src="61S4qiYiwTL.jpg" width="114" height="174" />
	<img src="51L1tgbhvxL._SY344_BO1,204,203,200_.jpg" width="115" height="175" />
	<img src="416Zq07EtoL._SY344_BO1,204,203,200_.jpg" width="117" height="178" />
	<img src="9780385352109_custom-0f3fbbdbb53bd816cb906ed2438061ba089645f8-s99-c85.jpg" width="126" height="177" />
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>