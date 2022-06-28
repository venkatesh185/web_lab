<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h1 align="center">College</h1>
        <table border="3" align="center">
            <tr>
                <th>name</th>
                <th>id</th>
                <th>department</th>
            </tr>
            	<xsl:for-each select="college/teaching">
            <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="id"/></td>
                    <td><xsl:value-of select="department"/></td>
            </tr>
                </xsl:for-each>
        </table>
        <br/>
        <table border="3" align="center">
            <tr>
                <th>name</th>
                <th>id</th>
            </tr>
            	<xsl:for-each select="college/nonteaching">
            <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="id"/></td>
            </tr>
                </xsl:for-each>
        </table>
        <br/>
        <table border="3" align="center">
            <tr>
                <th>name</th>
                <th>id</th>
                <th>department</th>
                <th>year</th>
                <th>section</th>
            </tr>
            	<xsl:for-each select="college/student">
            <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="id"/></td>
                    <td><xsl:value-of select="department"/></td>
                    <td><xsl:value-of select="year"/></td>
                    <td><xsl:value-of select="section"/></td>
            </tr>
                </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>