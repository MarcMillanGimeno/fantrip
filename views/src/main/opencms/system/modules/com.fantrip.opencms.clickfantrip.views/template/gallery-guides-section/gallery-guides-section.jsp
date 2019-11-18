<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>

<%@page import="org.opencms.file.CmsProperty"%>
<%@page import="org.opencms.jsp.CmsJspActionElement,
	org.opencms.jsp.CmsJspLoginBean,
java.util.List"%>
<%@ page import="org.opencms.file.CmsObject, org.opencms.util.CmsUUID"%>
<%@page import="org.opencms.file.CmsObject"%>
<%@page import="org.opencms.jsp.CmsJspActionElement"%>
<%@ page import="org.opencms.file.CmsResourceFilter"%>
<%@ page import="org.opencms.file.CmsResource"%>
<%@ page import="java.util.HashMap"%>

<%@ page import="org.opencms.main.CmsException"%>

<%@ page import="java.util.Locale"%>

<%@ page import="org.opencms.flex.CmsFlexController"%>

<formatter var="content">
	<div class="container-fluid container-gallery-home">
		<div class="row">
			<div class="title-guides-container col-xl-12 col-lg-12 col-md-12">
				<hr class="separator-lines blue-line">
				<p class="title-center-down-h2 title-strong">
					<span style="white-space: pre-line">Guías</span></p>
				<p class="title-center-h2-guides"> 
					<span>Fanáticas</span>
				</p> 
			</div>
		</div>
		<div class="row content-guides-container justify-content-center">
			<div class="guides-container-carrusel-items col-xl-3 col-lg-3 col-md-6 col-sm-12 guide-item1">
				<a class="icon-info-app" href="">
					<img class="img-item-guide" src=".content/imatges/test-harrypotter.JPG" alt="Vuelos">
				</a>
				
				<div class="guides-container-items-hover">
					<div class="guides-container-items-content">
						
                        <!-- 
						<span class="title-big-item-guide">Guía Harry Potter</span>
						<hr class="separator-lines guide-gallery-line">
                        <span class="title-small-item-guide places-info-guide">16 Lugares</span>
						<span class="title-small-item-guide pages-info-guide">46 Lugares</span>
						<span class="title-small-item-guide stories-info-guide">10 Lugares</span>
						<span class="price-guide ">5.39 €</span>
						-->
                    </div>
				</div>
				
			</div>
			<div class="guides-container-carrusel-items col-xl-3 col-lg-3 col-md-6 col-sm-12  guide-item2">
				<a class="icon-info-app" href="">
					<img class="img-item-guide" src=".content/imatges/test-harrypotter.JPG" alt="Vuelos">
				</a>
				<div class="guides-container-items-hover">
					<div class="guides-container-items-content">
						
                        <!-- 
						<span class="title-big-item-guide">Guía Harry Potter</span>
						<hr class="separator-lines guide-gallery-line">
                        <span class="title-small-item-guide places-info-guide">16 Lugares</span>
						<span class="title-small-item-guide pages-info-guide">46 Lugares</span>
						<span class="title-small-item-guide stories-info-guide">10 Lugares</span>
						<span class="price-guide ">5.39 €</span>
						-->
                    </div>
				</div>
			</div>
			<div class="guides-container-carrusel-items col-xl-3 col-lg-3 col-md-6 col-sm-12 guide-item3">
				<a class="icon-info-app" href="">
					<img class="img-item-guide" src=".content/imatges/test-harrypotter.JPG" alt="Vuelos">
				</a>
				<div class="guides-container-items-hover">
					<div class="guides-container-items-content">
						
                        <!-- 
						<span class="title-big-item-guide">Guía Harry Potter</span>
						<hr class="separator-lines guide-gallery-line">
                        <span class="title-small-item-guide places-info-guide">16 Lugares</span>
						<span class="title-small-item-guide pages-info-guide">46 Lugares</span>
						<span class="title-small-item-guide stories-info-guide">10 Lugares</span>
						<span class="price-guide ">5.39 €</span>
						-->
                    </div>
				</div>
			</div>
			<div class="guides-container-carrusel-items col-xl-3 col-lg-3 col-md-6 col-sm-12  guide-item4">
				<a class="icon-info-app" href="">
					<img class="img-item-guide" src=".content/imatges/test-harrypotter.JPG" alt="Vuelos">
				</a>
				<div class="guides-container-items-hover">
					<div class="guides-container-items-content">
						
                        <!-- 
						<span class="title-big-item-guide">Guía Harry Potter</span>
						<hr class="separator-lines guide-gallery-line">
                        <span class="title-small-item-guide places-info-guide">16 Lugares</span>
						<span class="title-small-item-guide pages-info-guide">46 Lugares</span>
						<span class="title-small-item-guide stories-info-guide">10 Lugares</span>
						<span class="price-guide ">5.39 €</span>
						-->
                    </div>
				</div>
			</div>
		</div>
		
		
		
		<div class="search-list-destino-footer row">
			<div class="botton-container justify-content-center col-lg-12 col-md-12">
				<a class="button-choose-collection" href="/es/destinos/">VER TODA LA COLLECCIÓN</a>
			</div>
		</div>	
	</div>
</formatter>


















