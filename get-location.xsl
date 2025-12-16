<xsl:stylesheet version="1.0"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  
>  
  <xsl:output method="html"/>  
  <xsl:template match="getLocation">  
          <input type="text" value="{unparsed-entity-uri(@test)}" />  
  </xsl:template>  
</xsl:stylesheet>
