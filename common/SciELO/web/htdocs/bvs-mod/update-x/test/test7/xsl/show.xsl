<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:include href="file:///home/scielo/www/htdocs/bvs-mod/update-x/alt1/xsl/show.xsl"/>
	<xsl:include href="file:///home/scielo/www/htdocs/bvs-mod/update-x/style2/xsl/update-x.xsl"/>

	<xsl:template match="*" mode="STYLE2_right">
		<xsl:apply-templates select="." mode="UPDATE_X-show-formShow"/>
	</xsl:template>

</xsl:stylesheet>
