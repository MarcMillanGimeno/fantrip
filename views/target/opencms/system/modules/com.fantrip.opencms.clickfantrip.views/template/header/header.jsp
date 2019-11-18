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

<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container">
			<a class="navbar-brand" href="https://clickfantrip.com">
				<img src=".content/imatges/FANTRIP-Brand.gif" alt="FanTrip" />
				<span class="sr-only">FanTrip</span>
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="#">Escenarios <span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Guías</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Reservar</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Blog</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Fan Shop</a>
					</li>

					<!-- <li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						Español
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="#">Catalán</a>
							<a class="dropdown-item" href="#">Inglés</a>
						</div>
					</li> -->
					<li class="nav-item nav-shop">
						<a class="navbar-shop" href="https://clickfantrip.com">
							<img src=".content/imatges/shop_icon.png" alt="shop-icon" />
						</a>
					</li>
					<li class="nav-item nav-user_login">
						<a class="navbar-user-login" href="https://clickfantrip.com">
							<img src=".content/imatges/user_icon.png" alt="user-icon" />
						</a>
					</li>
					<!-- 
					<li class="nav-item user-welcome">
						<a class="nav-link" href="#">Bienvenido Marc</a>
					</li>
					-->
				</ul>
			</div>
		</div><!-- container -->
	</nav> <!-- /Navigation -->
</formatter>

