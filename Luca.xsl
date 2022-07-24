<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <link rel="stylesheet" href="Luca.css"/>
      </head>
      <body>
        <h2>Lucabread</h2>
        <table>
          <tr>
            <th>Sourdough White</th>
            <th>Sourdough Rye</th>
            <th>Sourdough Spelt</th>
            <th>Sourdough Seeded</th>
          </tr>
          <xsl:for-each select="Lucabread/record">
          <tr>
            <td><xsl:value-of select="SourdoughWhite"/></td>
            <td><xsl:value-of select="SourdoughRye"/></td>
            <td><xsl:value-of select="SourdoughSpelt"/></td>
            <td><xsl:value-of select="SourdoughSeeded"/></td>
          </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
