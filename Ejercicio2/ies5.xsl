<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
    <h1>Mario Mateos</h1>
        <table>
            <th>Nombre</th>
            <th>Año</th>
        </tr>
        <xsl:for-each select="ies/ciclos/ciclo">
        <xsl:if test="decretotitulo &gt;2009">
        <tr>
            <td><xsl:value-of select="nombre"/></td>
            <td><xsl:value-of select="decretotitulo"/></td>
        </tr>
        </xsl:if>
        </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>