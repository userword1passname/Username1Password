<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body style="background-color: #ffefd5">
      <div>
        <xsl:value-of select="TEI/text/body/head"/>
      </div>
      <div>
        <div>
          <xsl:value-of select="TEI/text/body/div1/note"/>
        </div>
        <div>
          <xsl:value-of select="TEI/text/body/div1/head"/>
        </div>
        <div>
          <div>
            <xsl:value-of select="TEI/text/body/div1/div2/note"/>
          </div>
          <div>
            <xsl:value-of select="TEI/text/body/div1/div2/head"/>
          </div>
          <div>
            <div>
              <xsl:value-of select="TEI/text/body/div1/div2/div3/note"/>
            </div>
            <div>
              <xsl:value-of select="TEI/text/body/div1/div2/div3/head"/>
            </div>
            <div>
              <div>
                <xsl:value-of select="TEI/text/body/div1/div2/div3/div4/note"/>
              </div>
              <div>
                <xsl:value-of select="TEI/text/body/div1/div2/div3/div4/head"/>
              </div>
              <div>
                <div>
                  <xsl:value-of select="TEI/text/body/div1/div2/div3/div4/div5/note"/>
                </div>
                <div>
                  <xsl:value-of select="TEI/text/body/div1/div2/div3/div4/div5/head"/>
                </div>
                <div>
                  <xsl:value-of select="TEI/text/body/div1/div2/div3/div4/div5/p-n1"/>
                </div>
                <div>
                  <xsl:value-of select="TEI/text/body/div1/div2/div3/div4/div5/p-n2"/>
                </div>
                <div>
                  <xsl:value-of select="TEI/text/body/div1/div2/div3/div4/div5/trailer"/>
                </div>
              </div>
            </div>
          </div>
          <div>
            <xsl:value-of select="TEI/text/body/div1/div2/trailer"/>
          </div>
        </div>
        <div>
          <xsl:value-of select="TEI/text/body/div1/trailer"/>
        </div>
      </div>
      <div>
        <xsl:value-of select="TEI/text/body/trailer"/>
      </div>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
