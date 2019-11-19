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
	<footer class="page-footer font-small unique-color-dark pt-4">
		<div class="container footer-container-div">
			<div class="row footer-section">
				<div class="footer-section-info col-xl-12 col-lg-12 col-md-12">
					<div class="row footer-section-items">
						<div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-xs-12 column-footer FT-footer-fantrip">
							<p class="link-title-footer">FANTRIP</p>
							<hr class="separator-line-footer-title1"><!-- linea color -->
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Quiénes somos</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Guías</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Blog</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Destinos</span></a>
						</div>
						<div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-xs-12 column-footer FT-footer-support">
							<p class="link-title-footer">SOPORTE</p>
							<hr class="separator-line-footer-title2"><!-- linea color -->
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Preguntas frecuentes</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Contacto</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Noticias</span></a>
						</div>
						<div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-xs-12 column-footer FT-footer-politicy">
							<p class="link-title-footer">POLÍTICAS DE USO</p>
							<hr class="separator-line-footer-title3"><!-- linea color -->
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Condiciones generales</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Aviso legal</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Política de privacidad</span></a>
							<a href="https://clickfantrip.com" class="link-item-footer"><span>Cookies</span></a>
						</div>
						<div class="col-xl-1 col-lg-1 col-md-0  col-sm-0 col-xs-0 column-footer FT-footer-follow">
						</div>
						<div class="col-xl-2 col-lg-2 col-md-3 col-sm-6 col-xs-12 column-footer FT-footer-item">
							<p class="link-title-footer">SIGUENOS EN ...</p>
							<hr class="separator-line-footer-title4"><!-- linea color -->
							<div class="row icons-footer-follow">
								<a class="icon-follow-a" href="https://clickfantrip.com">
									<img src=".content/imatges/footer-icons/facebook-icon.png" alt="facebook-fantrip" />
									<span class="sr-icon-follow">FanTrip-Facebook</span>
								</a>
								<a class="icon-follow-a" href="https://clickfantrip.com">
									<img src=".content/imatges/footer-icons/instagram-icon.png" alt="instagram-fantrip" />
									<span class="sr-icon-follow">FanTrip-Instagram</span>
								</a>
								<a class="icon-follow-a" href="https://clickfantrip.com">
									<img src=".content/imatges/footer-icons/twitter-icon.png" alt="twitter-fantrip" />
									<span class="sr-icon-follow">FanTrip-Twitter</span>
								</a>
								<a class="icon-follow-a" href="https://clickfantrip.com">
									<img src=".content/imatges/footer-icons/youtube-icon.png" alt="youtube-fantrip" />
									<span class="sr-icon-follow">FanTrip-Youtube</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<img class="colors-fantrip-img" src=".content/imatges/footer-icons/footer-colors-1.png" alt="colors-fantrip" />
	</footer>
</formatter>


















