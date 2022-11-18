<?xml version="1.0" encoding="UTF-8"?>
 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
  <xsl:template match="/">
    <html>
      <body>
        <h4>Return the language used in Tamil Nadu</h4> <br>
            <xsl:value-of select="states/state[1]/language"/>
              
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
