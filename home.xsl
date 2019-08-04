<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
  <html>
  <body>
  <h2>test</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>test 3</th>
      <th>test 2</th>
    </tr>
    <xsl:for-each select="test/level2">
    <tr>
      <td><xsl:value-of select="level31"/></td>
      <td><xsl:value-of select="level32"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
  
</xsl:stylesheet>
