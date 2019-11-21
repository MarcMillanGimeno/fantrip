<%@page buffer="none" session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="hidden-xs">
	<!--=== Breadcrumbs ===-->
	<nav class="breadcrumb">
		<div class="container">

			<c:set var="slevel">${param.startlevel}</c:set>
			<c:if test="${slevel < 1}"><c:set var="slevel" value="1"/></c:if>

			<cms:navigation type="breadCrumb" startLevel="${slevel - 1}" endLevel="-1" var="nav" param="true" />

			<c:forEach items="${nav.items}" var="elem" varStatus="status">
				<c:set var="navText">${elem.navText}</c:set>
				<c:if test="${empty navText or fn:contains(navText, '??? NavText')}">
					<c:set var="navText">${elem.title}</c:set>
				</c:if>
				<c:if test="${not status.last}">
					<c:if test="${!empty navText}">
						<c:set var="linkResource" value="${elem.resourceName}" />
						<%String link_resource = pageContext.getAttribute("linkResource").toString(); %>
						<c:set var="navText1">${elem.title}</c:set>
						<%String link_navText1 = pageContext.getAttribute("navText1").toString(); %>
						
						<% if(!"/".equals(link_resource)){ %>
							 <c:if test="${true}">
								<a <%if(link_navText1.contains("Fantrip")){%> 
									href="">Inici
									<%}else{%>
									href="<cms:link>${elem.resourceName}</cms:link>index.html">
									<%}%>
							</c:if>
							<%if(!link_navText1.contains("Fantrip")){%> 
								${navText}
							<%}%>
							</a> 
							<!--NO BORRAR EL PUNTO--> · 
						<%}%>
					</c:if>
				</c:if>

			</c:forEach>


		<cms:navigation type="breadCrumb" startLevel="0" endLevel="0" var="nav" param="true" />

		<c:forEach items="${nav.items}" var="elem1" varStatus="status1">
			<c:if test="${!empty navText}">
				<c:if test="${true}">${navText}</c:if>
			</c:if>	
		</c:forEach>
		</div><!--/container-->
	</nav><!--/breadcrumbs-->
<!--=== End Breadcrumbs ===-->
</div>