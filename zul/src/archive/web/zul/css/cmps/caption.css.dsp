<%@ page contentType="text/css;charset=UTF-8" %>
<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>

<c:set var="fontSizeM" value="small" scope="request" if="${empty fontSizeM}"/>
<c:set var="fontSizeS" value="x-small" scope="request" if="${empty fontSizeS}"/>
<c:set var="fontSizeXS" value="xx-small" scope="request" if="${empty fontSizeXS}"/>

.z-caption input, .z-caption td {
	font-size: ${fontSizeS};
}
.z-caption .z-caption-left, .z-caption .z-caption-right {
	font-size: ${fontSizeM};
}
.z-caption button, .z-caption .z-button .z-button-btn {
	font-size: ${fontSizeXS}; font-weight: normal;
	padding-top: 0; padding-bottom: 0; margin-top: 0; margin-bottom: 0;
}
.z-caption a, .z-caption a:visited {
	font-size: ${fontSizeS}; font-weight: normal; color: black; background: none;
	text-decoration: none;
}
.z-caption .z-toolbar a, .z-caption .z-toolbar a:visited, .z-caption .z-toolbar a:hover {
	background: none; border: 0; color: white;
}
.z-caption a:hover {
	text-decoration: underline;
}
