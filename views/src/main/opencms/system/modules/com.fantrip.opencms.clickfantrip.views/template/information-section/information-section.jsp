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
	<div class="container-fluid ">
		<div class="row">
			<div class="title-info-guides-container col-xl-12 col-lg-12 col-md-12">
				<hr class="separator-lines">
				<p class="title-center-h2">
					<span style="white-space: pre-line">Que te ofrecen</span></p>
				<p class="title-center-down-h2"> 
					<span>nuestras guías digitales</span>
				</p> 
			</div>
		</div>
		<div class="row row-container-icons justify-content-center">
			<div class="row row-center-info-app col-xl-12 col-lg-12">

				<div class="section-info-guides-phone col-xl-6 col-lg-6 col-md-6 col-sm-12">
					<a class="icon-info-app" href="">
						<img class="mobile-section-app phone-header-footer" src=".content/imatges/info-app-section/iphone-harry-potterantrip-guide.png" alt="Vuelos">
					</a>	
				</div>

				<div class="section-info-guides-items col-xl-6 col-lg-6 col-md-6 col-sm-12">
					<div class="row">

						<div class="icons-section-info-div section-info-guides-item2 col-xl-6 col-lg-6 col-md-6 col-sm-12">
							<a class="icon-info-app" href="">
								<img class="icons-section-app icon-2-gallery-footer" src=".content/imatges/info-app-section/icon-info-app-fly1.png" alt="Vuelos">
								<p class="title-icon-info-app">
									Escenarios en la vida real
								</p>
							</a>
							<hr class="separator-line-info-icon">
						</div>
						<div id="curves1" class="width">
							<div id="curve1"></div>
						</div>

						<div class="icons-section-info-div section-info-guides-item1 col-xl-6 col-lg-6 col-md-6 col-sm-12">
							<a class="icon-info-app" href="">
								<img class="icons-section-app icon-1-gallery-footer" src=".content/imatges/info-app-section/icon-info-app-cine1.png" alt="Vuelos">
								<p class="title-icon-info-app">
									Universo de la serie/película
								</p>
							</a>
							<hr class="separator-line-info-icon">
						</div>
					</div>
					<div id="curves2" class="width">
						<div id="curve2"></div>
					</div>

					<div class="row">

						<div class="icons-section-info-div section-info-guides-item4 col-xl-6 col-lg-6 col-md-6 col-sm-12">
							<a class="icon-info-app" href="">
								<img class="icons-section-app icon-4-gallery-footer" src=".content/imatges/info-app-section/icon-info-app-scene1.png" alt="Vuelos">
								<p class="title-icon-info-app">
									Google MyMaps
								</p>
							</a>
							<hr class="separator-line-info-icon">
						</div>
						<div id="curves3" class="width">
							<div id="curve3"></div>
						</div>

						<div class="icons-section-info-div section-info-guides-item3 col-xl-6 col-lg-6 col-md-6 col-sm-12">
							<a class="icon-info-app" href="">
								<img class="icons-section-app icon-3-gallery-footer" src=".content/imatges/info-app-section/icon-info-app-maps1.png" alt="Vuelos">
								<p class="title-icon-info-app">
									Información Turistica
								</p>
							</a>
							<hr class="separator-line-info-icon">
						</div>
						<div id="curves4" class="width">
							<div id="curve4"></div>
						</div>


					</div>
				</div>
			</div>
		</div>
	</div>
</formatter>

















