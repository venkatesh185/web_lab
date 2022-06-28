<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>College</h2>
                <table border="3">
                    <tr>
                        <th>fname</th>
                        <th>id</th>
                        <th>branch</th>
                    </tr>
                    <xsl:for-each select="college/student">
                    <tr>
                        <td><xsl:value-of select="fname"/></td>
                        <td><xsl:value-of select="id"/></td>
                        <td><xsl:value-of select="branch"/></td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html> 
    </xsl:template>
</xsl:stylesheet>