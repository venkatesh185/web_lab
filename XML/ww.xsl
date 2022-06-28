<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <center>Details</center>
                <table >
                    <tr>
                            <th>name</th>
                            <th>uname</th>
                            <th>email</th>
                            <th>password</th>
                            <th>mobile</th>
                    </tr>
                    <xsl:for-each select="register/user">
                    <tr>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="uname"/></td>
                        <td><xsl:value-of select="email"/></td>
                        <td><xsl:value-of select="password"/></td>
                        <td><xsl:value-of select="mobile"/></td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>