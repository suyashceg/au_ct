<?xml   version="1.0"   encoding="ISO-8859-1"?>
<xsl:stylesheet   version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template  match="/">
<html>
<body>

<h2>Q3</h2>


<table>
<tr>
</tr>
<xsl:for-each select="/states/state[population>1000000]">
<tr>
<td><xsl:value-of select="name"/></td>
</tr>
</xsl:for-each>
</table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>