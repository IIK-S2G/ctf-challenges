<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
                xmlns:html="http://www.w3.org/TR/REC-html40"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
			<head>
				<title><xsl:value-of select="challenge/title" /></title>
				<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
                <link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600,700" rel="stylesheet" type="text/css" />
                <link rel="stylesheet" href="https://raw.githubusercontent.com/IIK-S2G/ctf-challenges/main/xslt/render.css" />
			</head>
            <body>
                <div class="content">
                    <img class="header-logo" src="https://raw.githubusercontent.com/IIK-S2G/ctf-challenges/main/xslt/ntnu.svg" />
                    <h1><xsl:value-of select="challenge/title" /></h1>
                    <hr />
                    <xsl:if test="challenge/history/event/@type='used'">
                        <p class="used-warning">This challenge has been used for the following events:</p>
                        <ul>
                            <xsl:for-each select="challenge/history/event[@type='used']">
                                <li><xsl:value-of select="@date" />: <xsl:value-of select="@label" /></li>
                            </xsl:for-each>
                        </ul>
                        <hr />
                    </xsl:if>
                    <h2>Description</h2>
                    <p class="desc"><xsl:value-of select="challenge/description" /></p>
                    <h2>Authors</h2>
                    <ul>
                        <xsl:for-each select="challenge/authors/author">
                            <li>
                                <a href="mailto:{@email}"><xsl:value-of select="@name" /></a>
                                <xsl:if test="@affiliation">
                                    <span> - <xsl:value-of select="@affiliation" /></span>
                                </xsl:if>
                            </li>
                        </xsl:for-each>
                    </ul>
                    <h2>Hints</h2>
                    <ul>
                        <xsl:for-each select="challenge/hints/hint">
                            <li><xsl:value-of select="." /></li>
                        </xsl:for-each>
                    </ul>
                    <h2>Flag</h2>
                    <ul>
                        <li>Format: <code><xsl:value-of select="challenge/flag/format" /></code></li>
                        <li>Solution: <code><xsl:value-of select="challenge/flag/solution" /></code></li>
                    </ul>
                    <xsl:if test="challenge/attachments/*">
                        <h2>Attachments</h2>
                        <p>The following files are attached to this challenge and must be distributed to participants:</p>
                        <ul class="attachments">
                            <xsl:for-each select="challenge/attachments/file">
                                <li>
                                    <a href="{@path}"><xsl:value-of select="@name" /></a>
                                    <br /><span class="filetype"><xsl:value-of select="@type" /></span>
                                </li>
                            </xsl:for-each>
                        </ul>
                    </xsl:if>
                    <xsl:if test="challenge/services/*">
                        <h2>Services</h2>
                        <p>This challenge requires that the following network services are running:</p>
                        <ul class="network">
                            <xsl:for-each select="challenge/services/service">
                                <li>
                                    <strong>
                                        <xsl:choose>
                                            <xsl:when test="@type='docker'">Docker container</xsl:when>
                                            <xsl:when test="@type='vm'">Virtual machine</xsl:when>
                                            <xsl:otherwise>Other service type</xsl:otherwise>
                                        </xsl:choose>
                                    </strong>
                                    <br /><span class="service-attr">File: <xsl:value-of select="@file" /></span>
                                    <br /><span class="service-attr">Ports: <xsl:for-each select="port">
                                        <xsl:choose>
                                            <xsl:when test="position()=1"><xsl:value-of select="@value" />/<xsl:value-of select="@proto" /></xsl:when>
                                            <xsl:otherwise>, <xsl:value-of select="@value" />/<xsl:value-of select="@proto" /></xsl:otherwise>
                                        </xsl:choose>
                                    </xsl:for-each></span>
                                </li>
                            </xsl:for-each>
                        </ul>
                    </xsl:if>
                </div>
            </body>
        </html>
	</xsl:template>
</xsl:stylesheet>
