<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <dt>name</dt>
                <dd>
                    <xsl:value-of select="//foaf:name" />
                </dd>
                <dt>title</dt>
                <dd>
                    <xsl:value-of select="//foaf:title" />
                </dd>
                <dt>givenname</dt>
                <dd>
                    <xsl:value-of select="//foaf:givenname" />
                </dd>
                <dt>family_name</dt>
                <dd>
                    <xsl:value-of select="//foaf:family_name" />
                </dd>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>