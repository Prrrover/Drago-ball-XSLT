<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/dragonball">
        <html>
            <body>
                <h1>Personajes</h1>
                <xsl:for-each select="personajes/personaje">
                    <h2>Nombre: <xsl:value-of select="nombre"/></h2>
                    <p>Raza: <xsl:value-of select="raza"/></p>
                    <p>Planeta de origen: <xsl:value-of select="planetaorigen"/></p>
                    <p>Tecnicas:</p>
                    <ul>
                        <xsl:for-each select="tecnicas/tecnica">
                            <li><xsl:value-of select="."/></li>
                        </xsl:for-each>
                    </ul>
                </xsl:for-each>
                <h1>Enemigos</h1>
                <xsl:for-each select="enemigos/enemigo">
                    <h2>Nombre: <xsl:value-of select="nombre"/></h2>
                    <p>Raza: <xsl:value-of select="raza"/></p>
                    <p>Planeta de origen: <xsl:value-of select="planetaorigen"/></p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
