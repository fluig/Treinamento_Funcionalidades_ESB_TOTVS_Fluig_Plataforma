<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
	<xsl:output method="xml" version="1.0" encoding="utf-8" indent="yes" />

	<xsl:template match="/Colleague">
		<createColleague>
			<username>treinamento.aluno</username>
			<password>123</password>
			<companyId>1</companyId>
			<colleagues>
				<item>
					<active><xsl:value-of select="ACTIVE" /></active>
					<adminUser><xsl:value-of select="ADMINUSER" /></adminUser>
					<colleagueId><xsl:value-of select="COLLEAGUEID" /></colleagueId>
					<colleagueName><xsl:value-of select="COLLEAGUENAME" /></colleagueName>
					<companyId><xsl:value-of select="COMPANYID" /></companyId>
					<defaultLanguage><xsl:value-of select="DEFAULTLANGUAGE" /></defaultLanguage>
					<dialectId><xsl:value-of select="DIALECTID" /></dialectId>
					<ecmVersion><xsl:value-of select="ECMVERSION" /></ecmVersion>
					<emailHtml><xsl:value-of select="EMAILHTML" /></emailHtml>
					<login><xsl:value-of select="LOGIN" /></login>
					<mail><xsl:value-of select="MAIL" /></mail>
					<menuConfig><xsl:value-of select="MENUCONFIG" /></menuConfig>
					<passwd><xsl:value-of select="PASSWD" /></passwd>
					<rowId><xsl:value-of select="ROWID" /></rowId>
					<usedSpace><xsl:value-of select="USEDSPACE" /></usedSpace>
				</item>
			</colleagues>
		</createColleague>	
	</xsl:template>

</xsl:stylesheet>
