<%@page pageEncoding="UTF-8" buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="mercury" tagdir="/WEB-INF/tags/mercury" %>

<cms:formatter var="content">

	<div class="container container-publication-popular">
		<div class="row">
			<div class="title-publication-popular col-xl-12 col-lg-12 col-md-12">
				<hr class="separator-lines">
				<p class="title-center-h2">
					<span style="white-space: pre-line">Sumérgete en el mundo</span></p>
				<p class="title-center-down-h2"> 
					<span>FANTRIP</span>
				</p> 
			</div>
		</div>
		<div class="row content-publication-popular">
			<div class="publication-popular-content col-xl-12 col-lg-12 col-md-12">
				<div class="row content-publication-popular">
					<div class="publication-popular-container-left col-xl-6 col-lg-6 col-md-12 col-sm-12 guide-item1">
						<div class="content-info-publi">
							<h2>${content.value.Titulo}</h2>
							<p>${content.value.Texto}</p>
							<div class="link-publi-go">
								<a href="">> Ver más</a>
							</div>
						</div>
					</div>
					<div class="publication-popular-container-right col-xl-6 col-lg-6 col-md-12 col-sm-12 guide-item1">
						<div class="publication-img-outstanding">
							<img class="img-fluid img-publication" src="<cms:link>${content.value.ImagePath}</cms:link>"/>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="go-to-section row">
			<div class="botton-container justify-content-center col-lg-12 col-md-12">
				<a class="button-choose-go-to-section" href="/es/destinos/">VER BLOG</a>
			</div>
		</div>	
	</div>
	
	</cms:formatter>