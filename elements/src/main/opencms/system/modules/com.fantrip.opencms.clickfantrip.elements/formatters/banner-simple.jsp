<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<cms:formatter var="content" val="value">
	<c:set var="isAvailableXL" value="${value.VisibleXL.toString == 'true'}"/>
	<c:set var="isAvailableL" value="${value.VisibleL.toString == 'true'}"/>
	<c:set var="isAvailableM" value="${value.VisibleM.toString == 'true'}"/>
	<c:set var="isAvailableS" value="${value.VisibleS.toString == 'true'}"/>
	<c:set var="isAvailableXS" value="${value.VisibleXS.toString == 'true'}"/>

	<%
	Boolean displayXL = (Boolean)pageContext.getAttribute("isAvailableXL");
if(displayXL != null && displayXL != true){ displayXL=false;}
Boolean displayL = (Boolean)pageContext.getAttribute("isAvailableL");
if(displayL != null && displayL != true){ displayL=false;}
Boolean displayM = (Boolean)pageContext.getAttribute("isAvailableM");
if(displayM != null && displayM != true){ displayM=false;}
Boolean displayS = (Boolean)pageContext.getAttribute("isAvailableS");
if(displayS != null && displayS != true){ displayS=false;}
Boolean displayXS = (Boolean)pageContext.getAttribute("isAvailableXS");
if(displayXS != null && displayXS != true){ displayXS=false;}
%>

	<div>
		<div>
			<c:if test="${value.Image.exists}">
				<img class="add-banner-simple <%if(displayXL){%> add_xl<%}%>
							<%if(displayL){%> add_l<%}%>
							<%if(displayM){%> add_m<%}%>
							<%if(displayS){%> add_s<%}%>
							<%if(displayXS){%> add_xs<%}%>"
					 style="width:100%" src="${value.Image.toImage}"/>
			</c:if>
		</div>
		<div>
			<h2>${value.Title}</h2>
			<p>${value.Text}</p>
		</div>
		<div style="clear:right;"></div>
	</div>
</cms:formatter>

<script type="text/javascript">
	function changeAddBySize() {

		/*if(screen.width >= 1200){
			checkAdsBySize("xl");
		}else if(screen.width >= 991 && screen.width == 1200){
			checkAdsBySize("l");
		}else if(screen.width >= 768 && screen.width == 991){
			checkAdsBySize("m");
		}else{
			checkAdsBySize("s");
		}*/
	}
	function checkAdsBySize(sizeScreen) {

		/*var banner_simple_add = $(".add-banner-simple");
		console.log("size: " + sizeScreen);
		console.log("screen.width: " + screen.width);
		
		if( banner_simple_add.hasClass(sizeScreen) ){
			banner_simple_add.css('display','block');
		}else{
			banner_simple_add.css('display','none');
		}*/
	}
	/*changeAddBySize(); // call init finction for the first time
    window.addEventListener("resize", changeAddBySize, false);*/
</script>








