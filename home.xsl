<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body style="background-color: #ffefd5">
     <h1> 
          <xsl:value-of select="//level1"/> 
     </h1> 
     <h2> 
          <xsl:value-of select="//level2"/> 
     </h2> 
     <h2>
        test
      </h2>
      <table border="1">
        <tr bgcolor="#9acd32">
          <th>test 10</th>
          <th>test 20</th>
        </tr>
        <xsl:for-each select="TEI/text/body">
          <tr>
            <td><xsl:value-of select="level1"/></td>
            <td><xsl:value-of select="level2"/></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>