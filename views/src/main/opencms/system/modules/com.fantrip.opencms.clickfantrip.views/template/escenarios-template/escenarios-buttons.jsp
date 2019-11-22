<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>

<formatter var="content">

	<div class="row section-guides-top">
		<div class="title-guides-container col-xl-12 col-lg-12 col-md-12">
			<hr class="separator-lines blue-line">
			<p class="title-center-down-h2 title-strong">
				<span style="white-space: pre-line">ELIGE</span></p>
			<p class="title-center-h2-guides"> 
				<span>TU DESTINO</span>
			</p> 
		</div>
	</div>
	<div class="container-scenes-section">
		<div class="row row-file-1-scenes">
			<div class="col-md-6 col-lg-3 flex-col item-1-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene" src="<cms:link>/.content/imatges/img-scens-buttons/harry-potter-scene.png</cms:link>" alt="London Scene Harry Potter">
					<div class="centered-title-scene-bt">Londres</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-3 flex-col item-2-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene" src="<cms:link>/.content/imatges/img-scens-buttons/got-Irlanda-del-norte.png</cms:link>" alt="Irlanda Scene GoT">
					<div class="centered-title-scene-bt">Irlanda del Norte</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-3 flex-col item-3-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene" src="<cms:link>/.content/imatges/img-scens-buttons/scene-vikings.png</cms:link>" alt="Irlanda Scene Vikings">
					<div class="centered-title-scene-bt">Irlanda</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-3 flex-col item-4-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene" src="<cms:link>/.content/imatges/img-scens-buttons/peaky-blinders-scene.png</cms:link>" alt="Irlanda Scene Vikings">
					<div class="centered-title-scene-bt">Birminghan</div>
				</a>
			</div>
		</div>
		<div class="row row-file-2-scenes">
			<div class="col-md-6 col-lg-3 flex-col item-5-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene" src="<cms:link>/.content/imatges/img-scens-buttons/dubrovnik-got-scene.png</cms:link>" alt="Dubrovnik Scene GoT">
					<div class="centered-title-scene-bt">Dubrovnik</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-3 flex-col item-6-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene" src="<cms:link>/.content/imatges/img-scens-buttons/star-wars-scene.png</cms:link>" alt="Capadoccia Star Wars">
					<div class="centered-title-scene-bt">Capadoccia</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-3 flex-col item-7-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene" src="<cms:link>/.content/imatges/img-scens-buttons/breaking-bad-scene.png</cms:link>" alt="Alburquerque Scene Breaking Bad">
					<div class="centered-title-scene-bt">Albuquerque</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-3 flex-col item-8-scene-button">
				<a class="img-scene-choose" href="">
					<img class="img-item-scene blocked-scene" src="<cms:link>/.content/imatges/img-scens-buttons/hobbiton-scene.png</cms:link>" alt="Hobbitone TLOTR">
					
					<div id="text" class="advice-soon">
						<h3>Pró<span id="offset">x</span>imamente</h3>
					</div>
					
					<div id="text" class="advice-soon-click-here">
						<h3>Click <span id="offset">aquí</span> para votar por la próxima guía</h3>
					</div>
					
				</a>
			</div>
		</div>
	</div>
</formatter>