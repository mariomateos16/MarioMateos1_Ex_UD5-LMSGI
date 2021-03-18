<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
        <html>
            <body>
                <h1>Mario Mateos</h1>
                <xsl:for-each select="autor">
                <xsl:value-of select="apellido"/>,<xsl:value-of select="nombre"/>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>