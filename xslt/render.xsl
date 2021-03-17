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
                <style type="text/css">
body {
    font-family: 'Open Sans', Arial, sans-serif;
}
div.content {
    margin: 10px;
}
svg.header-logo {
    float: right;
    max-width: 200px;
    margin-top: -7px;
}
hr {
    border: 1px solid black;
}
p.used-warning {
    color: red;
    font-weight: bold;
}
ul.attachments {
    list-style-type: none;
}
ul.attachments li:before {
    content: '\1F4CE';
    margin-left: -20px;
    margin-right: 7px;
}
span.filetype {
    font-size: 0.7em;
    margin: 0 auto 10px 3px;
    display: block;
}
span.service-attr {
    font-size: 0.8em;
}
a:link, a:visited {
    color: #00509e;
}
code {
    font-weight: bold;
    color: #00509e;
}

                </style>
			</head>
            <body>
                <div class="content">
                    <svg class="header-logo" xmlns="http://www.w3.org/2000/svg" width="242.647pt" height="44.7434pt" viewBox="0 0 242.647 44.7434" version="1.2" id="svg37">
                        <defs id="defs14">
                            <clipPath id="clip1">
                                <path d="M 0 0 L 45 0 L 45 44.742188 L 0 44.742188 Z M 0 0 " id="path2" />
                            </clipPath>
                            <clipPath id="clip2">
                                <path d="M 60 0 L 104 0 L 104 44.742188 L 60 44.742188 Z M 60 0 " id="path5" />
                            </clipPath>
                            <clipPath id="clip3">
                                <path d="M 150 0 L 194 0 L 194 44.742188 L 150 44.742188 Z M 150 0 " id="path8" />
                            </clipPath>
                            <clipPath id="clip4">
                                <path d="M 198 0 L 242.648438 0 L 242.648438 44.742188 L 198 44.742188 Z M 198 0 " id="path11" />
                            </clipPath>
                        </defs>
                        <g id="surface2518">
                            <g clip-path="url(#clip1)" clip-rule="nonzero" id="g18">
                                <path style=" stroke:none;fill-rule:nonzero;fill:rgb(12.852478%,29.879761%,63.256836%);fill-opacity:1;" d="M 33.082031 33.085938 L 11.023438 33.085938 L 11.023438 11.023438 L 33.082031 11.023438 Z M 33.082031 0 L 11.023438 0 C 4.9375 0 0 4.9375 0 11.023438 L 0 33.085938 C 0 39.167969 4.9375 44.105469 11.023438 44.105469 L 33.082031 44.105469 C 39.167969 44.105469 44.101562 39.167969 44.101562 33.085938 L 44.101562 11.023438 C 44.101562 4.9375 39.167969 0 33.082031 0 " id="path16" />
                            </g>
                            <path style=" stroke:none;fill-rule:nonzero;fill:rgb(12.852478%,29.879761%,63.256836%);fill-opacity:1;" d="M 21.976562 12.929688 C 16.980469 12.929688 12.933594 16.984375 12.933594 21.976562 C 12.933594 26.976562 16.980469 31.023438 21.976562 31.023438 C 26.972656 31.023438 31.023438 26.976562 31.023438 21.976562 C 31.023438 16.984375 26.972656 12.929688 21.976562 12.929688 " id="path20" />
                            <g clip-path="url(#clip2)" clip-rule="nonzero" id="g24">
                                <path style=" stroke:none;fill-rule:nonzero;fill:rgb(13.729858%,12.159729%,12.548828%);fill-opacity:1;" d="M 74.957031 0.046875 L 96.433594 31.269531 L 96.433594 7.246094 L 96.371094 1.535156 L 89.917969 1.535156 L 89.917969 0.046875 L 103.761719 0.046875 L 103.761719 1.535156 L 98.421875 1.535156 L 98.359375 7.246094 L 98.359375 44.433594 L 97.367188 44.742188 L 68.5625 2.839844 L 68.5625 36.488281 L 68.621094 42.382812 L 75.265625 42.382812 L 75.265625 43.875 L 60.925781 43.875 L 60.925781 42.382812 L 66.636719 42.382812 L 66.699219 36.488281 L 66.699219 7.246094 L 66.636719 1.535156 L 60.925781 1.535156 L 60.925781 0.046875 Z M 74.957031 0.046875 " id="path22" />
                            </g>
                            <path style=" stroke:none;fill-rule:nonzero;fill:rgb(13.729858%,12.159729%,12.548828%);fill-opacity:1;" d="M 146.597656 0.046875 L 146.597656 14.074219 L 144.734375 14.074219 C 144.546875 11.902344 144.296875 9.171875 142.375 5.941406 C 140.140625 2.15625 137.097656 1.96875 134.117188 1.84375 L 130.640625 1.84375 L 130.582031 7.433594 L 130.582031 36.050781 L 130.640625 42.382812 L 137.347656 42.382812 L 137.347656 43.875 L 116.984375 43.875 L 116.984375 42.382812 L 123.6875 42.382812 L 123.75 36.050781 L 123.75 7.433594 L 123.6875 1.84375 L 120.832031 1.84375 C 117.230469 1.90625 114.5 1.90625 111.894531 6.066406 C 109.84375 9.355469 109.660156 11.964844 109.535156 14.074219 L 107.734375 14.074219 L 107.734375 0.046875 Z M 146.597656 0.046875 " id="path26" />
                            <g clip-path="url(#clip3)" clip-rule="nonzero" id="g30">
                                <path style=" stroke:none;fill-rule:nonzero;fill:rgb(13.729858%,12.159729%,12.548828%);fill-opacity:1;" d="M 164.226562 0.046875 L 185.703125 31.269531 L 185.703125 7.246094 L 185.644531 1.535156 L 179.1875 1.535156 L 179.1875 0.046875 L 193.03125 0.046875 L 193.03125 1.535156 L 187.691406 1.535156 L 187.628906 7.246094 L 187.628906 44.433594 L 186.636719 44.742188 L 157.832031 2.839844 L 157.832031 36.488281 L 157.894531 42.382812 L 164.539062 42.382812 L 164.539062 43.875 L 150.195312 43.875 L 150.195312 42.382812 L 155.910156 42.382812 L 155.96875 36.488281 L 155.96875 7.246094 L 155.910156 1.535156 L 150.195312 1.535156 L 150.195312 0.046875 Z M 164.226562 0.046875 " id="path28" />
                            </g>
                            <g clip-path="url(#clip4)" clip-rule="nonzero" id="g34">
                                <path style=" stroke:none;fill-rule:nonzero;fill:rgb(13.729858%,12.159729%,12.548828%);fill-opacity:1;" d="M 217.132812 0.046875 L 217.132812 1.535156 L 210.984375 1.535156 L 210.925781 6.8125 L 210.925781 30.527344 C 210.984375 36.671875 211.113281 42.507812 222.660156 42.507812 C 234.328125 42.507812 235.074219 37.417969 235.257812 31.890625 L 235.257812 6.8125 L 235.199219 1.535156 L 228.933594 1.535156 L 228.933594 0.046875 L 242.648438 0.046875 L 242.648438 1.535156 L 237.25 1.535156 L 237.1875 6.8125 L 237.1875 29.410156 C 237.125 37.542969 237.0625 44.492188 220.984375 44.492188 C 218.6875 44.492188 213.222656 44.246094 209.75 42.816406 C 204.222656 40.457031 204.101562 35.617188 204.035156 29.65625 L 204.035156 6.8125 L 203.972656 1.535156 L 198.632812 1.535156 L 198.632812 0.046875 Z M 217.132812 0.046875 " id="path32" />
                            </g>
                        </g>
                    </svg>
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
