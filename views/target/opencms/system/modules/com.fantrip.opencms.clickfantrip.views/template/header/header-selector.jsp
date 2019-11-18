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

	<!-- Selector Formatter -->

	<header class="main-header row">
		<!-- IMG Home FT-->
		<div class="container-fluid header-container">
			<div class="row">
				<div class="header-container-picture col-md-12">
					<img src=".content/imatges/header-selector/vikings-temporada-6.jpg" alt="placeholder 960" class="img-responsive">
				</div>
			</div>
			<div class="header_content_subtitle row">
				<div class="justify-content-center col-lg-12 col-md-12">
					<div>
						<p class="subtitle-main">
							¡Vive <strong>tu fanatismo</strong> viajando!
						</p>
					</div>
					<div>
						<h1 class="a-title-main">Y tú</h1>
						<h1 class="a-title-main">¿DE QUÉ ERES FAN?</h1>
					</div>
				</div>
			</div>
		</div>
		<!-- Searcher Fantrip -->
		<div class="home-search-section-container container-fluid row" id="home-search-parent">
			<div class="home-search col-xl-7 col-lg-9 col-md-10 col-centered">
				<div class="home-search-label">buscar</div>
				<div class="home-search-container row">
					<div class="o-home-search_form justify-content-center col-lg-12 col-md-12">
						<form method="get" action="/es/buscar" id="home-search-container-1">
							<div class="home-search-container-input" id="home-search-container-1">
								<input type="hidden" name="q" value="">
								<i class="material-icons expand-icon-g expand-icon-g-right">expand_more</i>
								<input id="home-search-text-1" autocomplete="off" type="text" class="noHover" placeholder="Busca tu serie o película" value="">
								<i class="material-icons expand-icon-g expand-icon-g-left">expand_more</i>
							</div>
						</form>
					</div>
				</div>
				<!-- Dropdown searcher series and films -->
				<div class="home-search-choose-filmserie resizeable row container-fluid" id="home-search-filmserie-div-container">

					<div class="home-search-seriesfilms-list-big  col-lg-12 col-md-12">
						<div class="home-search-filmserie-container" id="home-search-filmserie-list" style="display: none;">
							<div class="title-home-search-series-film row">
								<div class="title-films-list justify-content-center col-lg-6 col-md-6">
									<h2>
										Series
									</h2>
									<div class="separator-title"></div>
								</div>
								<div class="title-films-list justify-content-center col-lg-6 col-md-6">
									<h2>
										Películas
									</h2>
									<div class="separator-title"></div>
								</div>
							</div>
							<div class="title-home-total-list row">
								<div class="films-list-left justify-content-center col-lg-6 col-md-6">
									<div class="films-items item1-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/peacky-blinders/"><span class="a-tdd">Peacky blinders</span></a>
									</div>
									<div class="films-items item2-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/vikings/"><span class="a-tdd">Vikings</span></a>

									</div>
									<div class="films-items item3-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/narcos/"><span class="a-tdd">Narcos</span></a>
									</div>
									<div class="films-items item4-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/breaking-bad/"><span class="a-tdd">Breaking Bad</span></a>
									</div>
									<div class="films-items item5-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/game-of-thrones/"><span class="a-tdd">Juego de Tronos</span></a>

									</div>
									<div class="films-items item6-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/stranger-things/"><span class="a-tdd">Stranger Things</span></a>
									</div>
								</div>
								<div class="films-list-right justify-content-center col-lg-6 col-md-6">
									<div class="films-items item7-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/harry-potter/"><span class="a-tdd">Harry Potter</span></a>
									</div>
									<div class="films-items item8-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/marvel/"><span class="a-tdd">Marvel</span></a>

									</div>
									<div class="films-items item9-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/star-wars/"><span class="a-tdd">Star Wars</span></a>
									</div>
									<div class="films-items item10-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/tarantino/"><span class="a-tdd">tarantino</span></a>
									</div>
									<div class="films-items item11-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/the-lord-of-the-rings/"><span class="a-tdd">El Señor de los Anillos</span></a>
									</div>
									<div class="films-items item12-list-searcher justify-content-center col-lg-6 col-md-6">
										<a href="/es/el-padrino/"><span class="a-tdd">El Padrino</span></a>
									</div>
								</div>
							</div>
							<div class="search-list-destino-footer row">
								<div class="botton-container justify-content-center col-lg-12 col-md-12">
									<a class="button-choose-destiny" href="/es/destinos/">Elije tu destino</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="o-home-search__filtered-list__container ua-resizeable u-transparent" id="o-home-search__filtered-list__container-1">
				</div>
			</div>
		</div>
	</header>

	<!-- items after header-->
	<div class="info-header row">
		<div class="justify-content-center container-footer-info-header col-xl-11 col-lg-12 col-md-12">
			<div class=" row">
				<div class="info-header_list justify-content-center col-sm-3 col-lg-3 col-md-3">
					<a class="header-icon-info" href="">
						<img class="icon-1-header-footer" src=".content/imatges/header-selector/icon-plane.png" alt="Vuelos" />
						<span class="text-header-footer">Vuelos a todos los destinos</span>
					</a>
				</div>
				<div class="info-header_list justify-content-center col-sm-3 col-lg-3 col-md-3">
					<a class="header-icon-info" href="">
						<img class="icon-2-header-footer" src=".content/imatges/header-selector/icon-apartment.png" alt="Alojamientos" />
						<span class="text-header-footer">Los mejores alojamientos</span>
					</a>
				</div>
				<div class="info-header_list justify-content-center col-sm-3 col-lg-3 col-md-3">
					<a class="header-icon-info shop-icon-header" href="">
						<img class="icon-3-header-footer" src=".content/imatges/header-selector/iconshop.png" alt="Vuelos" />
						<span class="text-header-footer">Todos los regalos fanáticos</span>
					</a>
				</div>
				<div class="info-header_list justify-content-center col-sm-3 col-lg-3 col-md-3">
					<a class="header-icon-info" href="">
						<img class="icon-4-header-footer" src=".content/imatges/header-selector/icon-rent-car.png" alt="Vuelos" />
						<span class="text-header-footer">Alquiler de coche</span>
					</a>
				</div>
			</div>

		</div>

	</div>

</formatter>

<script>
	//$(".home-search-container-input").on("click",function(){
	//$("#home-search-filmserie-list").css("display","block");
	//$(".home-search-container-input").addClass("dropdown-list");
	//});</script>
<script>
	// add and remove .active


	hide = true;
	$('body').on("click", function () {
		if (hide){
			$(".home-search-container-input").removeClass('active');
			$("#home-search-filmserie-list").css("display","none");
		} 
		hide = true;
	});



	$("body").on("click", ".home-search-container-input", function () {


		var self = $(this);

		if (self.hasClass("active")) {
			$(".home-search-container-input").removeClass("active");
			$("#home-search-filmserie-list").css("display","none");
			return false;
		}
		$(".home-search-container-input").removeClass("active");
		self.toggleClass("active");

		$("#home-search-filmserie-list").css("display","block");
		hide = false;
	});

	//if($(".home-search-container-input").hasClass("active")){

	//}

</script>























