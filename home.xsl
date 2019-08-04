<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body style="background-color: #ffefd5">
      <div>
        <note>
          <xsl:value-of select="TEI/text/body/note"/>
        </note>
      </div>
      <div>
        <head>
          <xsl:value-of select="TEI/text/body/head"/>
        </head>
      </div>
      <div>
        <div1>
          <xsl:value-of select="TEI/text/body/div1"/>
        </div1>
      </div>
      <div>
        <trailer>
          <xsl:value-of select="TEI/text/body/div1"/>
        </trailer>
      </div>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
