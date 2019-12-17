<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<cms:formatter var="content">
	<div class="container-gallery">
		<c:set var="GiftAndFilter1" value="${content.valueList['GiftAndFilter']}"/>
		<c:set var="lenght-gallery" value="${fn:length(GiftAndFilter1)}"/>
		<%
	//Obtenim la longitus dels banners que hi han.
	int long_Gifts = (Integer)pageContext.getAttribute("lenght-gallery");
int cont = 0;
%>
		<% if (long_Gifts != 0){ %>

		<div class="row">
			<div class="title-guides-container col-xl-12 col-lg-12 col-md-12">
				<hr class="separator-lines blue-line">
				<p class="title-center-down-h2 title-strong">
					<span style="white-space: pre-line">¡LO QUIERO!</span></p>
				<p class="title-center-h2-guides"> 
					<span></span>
				</p> 
			</div>
		</div>

		<div class="sidebar-padding">
			<div class="row container-gallery-row">
				<c:forEach var="GiftAndFilter" items="${content.valueList['GiftAndFilter']}">

					<div class="col-6 col-sm-6 col-md-4 col-lg-2 col-xl-2 flex-col a-carousel-card">

						<c:forEach 	var="GiftAndFilterItem"
								   items="${GiftAndFilter.valueList['Regalo']}"
								   begin="0"
								   end="0">

							<c:set var="siteImage" value="${cms.element.sitePath}"/>
							<c:set var="pathImage" value="${GiftAndFilterItem.value.ImagePath}"/>
							<c:set var="alt" value="${GiftAndFilterItem.value.Alt}"/>
							<c:set var="titol" value="${GiftAndFilterItem.value.Titol}"/>

							<c:if test="${GiftAndFilterItem.value.ImagePath != ''}">

								<c:if test="${GiftAndFilterItem.value.Link.exists}">
									<a class="a-section-gift" id="${content.id}_a_image<%=cont%>" target="_blank" href="${GiftAndFilterItem.value.Link}">
										</c:if>
									<div class="img-gift-card">
										<img class="img-gift-serie-film"
											 id="${content.id}_image<%=cont%>"
											 alt="${alt}"
											 title="${titol}"
											 src="<cms:link>${GiftAndFilterItem.value.ImagePath}</cms:link>">
									</div>


									<p class="title-gift">
										${GiftAndFilterItem.value.Titol}
									</p>
									<p class="description-gift">
										${GiftAndFilterItem.value.Descripcio}
									</p>
									<p class="price-gift">
										${GiftAndFilterItem.value.Preu} €
									</p>

									<c:if test="${GiftAndFilterItem.value.Link.exists}">
										</a>
								</c:if>		
							</c:if>
							<%
	cont++;
								%>
							<c:set var="cont" value="<%=cont%>"/>
						</c:forEach>	

					</div>

				</c:forEach>
			</div>
		</div>
		<% } %>
		<div class="search-list-destino-footer row">
			<div class="botton-container justify-content-center col-lg-12 col-md-12" style="text-align: center;">
				<a class="button-choose-collection" href="/es/destinos/">¡QUIERO VER MÁS!</a>
			</div>
		</div>	
	</div>
</cms:formatter>