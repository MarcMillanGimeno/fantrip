<%@ page import="org.opencms.jsp.CmsJspActionElement,
org.opencms.file.CmsObject,
org.opencms.main.CmsException,
org.opencms.flex.CmsFlexController,
org.opencms.file.CmsResourceFilter,
org.opencms.util.CmsFileUtil,org.opencms.db.urlname.CmsUrlNameMappingFilter,
org.opencms.loader.CmsDefaultFileNameGenerator,
org.opencms.util.CmsUUID,
org.opencms.jsp.CmsJspActionElement,
org.opencms.file.CmsObject,
org.opencms.file.CmsUser,
org.opencms.file.CmsResource"%>

<%@ page import="java.util.*, java.util.HashMap, java.util.Map, java.util.List, java.text.Normalizer"%>
			        
<%@page buffer="none" session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<head>
	
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	
	
	<!-- core CSS -->
	<c:if test="${not cms.isOnlineProject}">
		<cms:headincludes type="css" closetags="false" defaults="%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.basics/css/fantrip_style.css:227ac719-ecdd-11e4-9fbe-04922659cd18)
		|%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.basics/css/bootstrap.min.css:227ac519-ecdd-11e9-9fbe-04922659cd28)
		|%(link.weak:/system/modules/alkacon.mercury.theme/css/base.min.css:bf8f6ace-feab-11e8-aee0-0242ac11002b)
		|%(link.weak:/system/modules/alkacon.mercury.theme/css/style-editor.css:2bb038c5-fea8-11e8-aee0-0242ac11002b)
		|%(link.weak:/system/modules/alkacon.mercury.theme/css/theme-blue.min.css:2bb23497-fea8-11e8-aee0-0242ac11002b)
		|%(link.weak:/system/modules/alkacon.mercury.theme/css/theme-red.min.css:2bc3248b-fea8-11e8-aee0-0242ac11002b)" />
	</c:if>
	<c:if test="${cms.isOnlineProject}">
		<!-- <cms:headincludes type="javascript" closetags="false" defaults="%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.basics/js/bootstrap.min.js:237ac519-ecdd-11e9-9fbe-04922659cd28)
		|%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.basics/js/jquery-3.4.1.min.js:237ac519-ecdd-11e9-9fbe-04944659cd28)" /> -->
		<cms:headincludes type="css" closetags="false" defaults="%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.basics/css/fantrip_style.css:227ac719-ecdd-11e4-9fbe-04922659cd18)
		|%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.basics/css/bootstrap.min.css:227ac519-ecdd-11e9-9fbe-04922659cd28)" />
	</c:if>
	
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

	<cms:enable-ade />
</head>