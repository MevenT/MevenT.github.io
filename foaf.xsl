<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:owl="http://www.w3.org/2002/07/owl#"
  xmlns:dct="http://purl.org/dc/terms/"
  xmlns:dc="http://purl.org/dc/elements/1.1/"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:foaf="http://xmlns.com/foaf/0.1/">

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