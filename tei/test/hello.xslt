 <?xml version="1.0"?>                
 <xsl:stylesheet version="1.0"
                 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

 <xsl:template match="page">
    <html> 
      <head> 
        <title> <xsl:value-of select="title"/>
      </title>
     </head>
     <body bgcolor="#ffffff">
      <xsl:apply-templates/>
     </body>
    </html>
   </xsl:template>

   <xsl:template match="title">
    <h1 align="center"> <xsl:apply-templates/>  </h1>
   </xsl:template>

   <xsl:template match="content">
    <p align="center"> <xsl:apply-templates/> </p>
   </xsl:template>

   <xsl:template match="comment">
    <hr/> <i><xsl:apply-templates/> </i>
   </xsl:template>
 </xsl:stylesheet>
