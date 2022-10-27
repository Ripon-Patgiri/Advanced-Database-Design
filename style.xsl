<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h2>Favourite Movies</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Title</th>
                        <th>Year</th>
                        <th>Director</th>
                        <th>Genres</th>
                        <th>Runtime</th>
                        <th>Rating</th>
                    </tr>
                    <xsl:for-each select="Movies/MOVIE">
                        <tr>
                            <td>
                                <xsl:value-of select="TITLE"/>
                            </td>
                            <td>
                                <xsl:value-of select="YEAR"/>
                            </td>
                            <td>
                                <xsl:value-of select="DIRECTOR"/>
                            </td>
                            <td>
                                <xsl:value-of select="Genres"/>
                            </td>
                            <td>
                                <xsl:value-of select="RUNTIME"/>
                            </td>
                            <td>
                                <xsl:value-of select="RATING"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>