<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<cms:formatter var="content" val="value">
	<div class="containter-affiliates container-fluid header-container">
		<div class="row">
			<div class="header-container-picture col-md-12">
				<img style="width:100%" src="${value.Image.toImage}"/>

				<div class="title-guides-container col-xl-12 col-lg-12 col-md-12">
					<hr class="separator-lines blue-line">
					<p class="title-center-down-h2 title-strong">
						<span style="white-space: pre-line">RESERVA TU VIAJE</span></p>
				</div>
				<div class="tabs-widgets-container row justify-content-md-center">
					<div class="col-12 col-sm-12 col-md-10 col-lg-10 col-xl-8">
						<button class="tablink" onclick="openPage('Alquiler-de-coches', this, '#ffffff73', 'fuchsia')">Alquiler de coches</button>
						<button class="tablink" onclick="openPage('Alojamiento', this, '#ffffff73', 'fuchsia')">Alojamientos</button>
						<button class="tablink" onclick="openPage('Vuelos', this, '#ffffff73', 'fuchsia')" id="defaultOpen">Vuelos</button>

						<div id="Vuelos" class="tabcontent">
							<h3>Vuelos</h3>
							<div
								 data-skyscanner-widget="SearchWidget"
								 data-locale="es-ES"
								 data-market="GB"
								 data-currency="GBP"
								 data-button-colour="#ff00ff"
								 data-destination-iata-code="'${value.Destination}'"
								 ></div>
							<script src="https://widgets.skyscanner.net/widget-server/js/loader.js" async></script>
						</div>

						<div id="Alojamiento" class="tabcontent">
							<h3>Alojamiento</h3>
							<p>Some Alojamiento this fine day!</p> 
						</div>

						<div id="Alquiler-de-coches" class="tabcontent">
							<h3>Alquiler de coches</h3>
							<p>Get in touch, or swing by for a cup of coffee.</p>
						</div>
					</div>
				</div>
			</div>
			<div class="title-widgets-containers col-xl-12 col-lg-12 col-md-12">
				<h2 class="title-header-widgets">${value.Title}</h2>
				<hr class="separator-lines white-line">
			</div>
		</div>
	</div>
</cms:formatter>


<script>
	function openPage(pageName,elmnt,color,textcolor) {
		var i, tabcontent, tablinks;
		tabcontent = document.getElementsByClassName("tabcontent");
		for (i = 0; i < tabcontent.length; i++) {
			tabcontent[i].style.display = "none";
		}
		tablinks = document.getElementsByClassName("tablink");
		for (i = 0; i < tablinks.length; i++) {
			tablinks[i].style.backgroundColor = "";
			tablinks[i].style.color = "";
		}
		document.getElementById(pageName).style.display = "block";
		elmnt.style.backgroundColor = color;
		elmnt.style.color = textcolor;
	}

	// Get the element with id="defaultOpen" and click on it
	document.getElementById("defaultOpen").click();
</script>

