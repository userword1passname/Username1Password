<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2 style="text-align: center">test</h2>
  <div>
    <xsl:for-each select="test/body">
    <p>
      <span><xsl:value-of select="p"/></span>
      <span><xsl:value-of select="test"/></span>
    </p>
    </xsl:for-each>
  </div>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>paragraph</th>
      <th>test</th>
    </tr>
    <xsl:for-each select="test/body">
    <tr>
      <td><xsl:value-of select="p"/></td>
      <td><xsl:value-of select="test"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
