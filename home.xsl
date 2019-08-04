<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body style="background-color: #ffefd5">
     <h1> 
          <xsl:value-of select="TEI/text/body/div1/p"/> 
     </h1> 
     <h2> 
          <xsl:value-of select="TEI/text/body/div2/p"/> 
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
            <td><xsl:value-of select="div1/p"/></td>
            <td><xsl:value-of select="div2/p"/></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
