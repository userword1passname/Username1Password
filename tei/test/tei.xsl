<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2 style="text-align: center">test</h2>
  <table>
    <tr bgcolor="#9acd32">
      <th>paragraph</th>
      <th>test</th>
      <th>partest</th>
      <th>again</th>
    </tr>
    <xsl:for-each select="test/body">
    <tr>
      <td><xsl:value-of select="p"/></td>
      <td><xsl:value-of select="test"/></td>
      <td><xsl:value-of select="ptest"/></td>
      <td><xsl:value-of select="again"/></td>
    </tr>
    </xsl:for-each>
  </table>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>paragraph</th>
      <th>test</th>
      <th>partest</th>
      <th>again</th>
    </tr>
    <xsl:for-each select="test/body">
    <tr>
      <td><xsl:value-of select="p"/></td>
      <td><xsl:value-of select="test"/></td>
      <td><xsl:value-of select="ptest"/></td>
      <td><xsl:value-of select="again"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
