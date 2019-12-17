<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<cms:formatter var="content">
	<c:set var="isAvailableXL" value="${content.value.VisibleXL.toString == 'true'}"/>
	<c:set var="isAvailableL" value="${content.value.VisibleL.toString == 'true'}"/>
	<c:set var="isAvailableM" value="${content.value.VisibleM.toString == 'true'}"/>
	<c:set var="isAvailableS" value="${content.value.VisibleS.toString == 'true'}"/>
	<c:set var="isAvailableXS" value="${content.value.VisibleXS.toString == 'true'}"/>

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

	<c:set var="id-banner-ft" value="${content.id}" />

	<%
	String id_banner = (String)pageContext.getAttribute("id-banner-ft").toString();
%>
	<!-- yijaaaaaaa : <%=id_banner%>-->

	<div>
		<div>
			<c:if test="${content.value.Image.exists}">
				<img	id="add-banner-simple<%=id_banner%>"
					 class="<%if(displayXL){%> add_xl<%}%>
							<%if(displayL){%> add_l<%}%>
							<%if(displayM){%> add_m<%}%>
							<%if(displayS){%> add_s<%}%>
							<%if(displayXS){%> add_xs<%}%> bannerSimpleAdd"
					 style="width:100%;" src="${content.value.Image.toImage}"/>
			</c:if>
		</div>
		<div>
			<h2>${value.Title}</h2>
			<p>${value.Text}</p>
		</div>
		<div style="clear:right;"></div>
	</div>


	<script type="text/javascript">
		function changeAddBySize() {

			if(window.innerWidth >= 1200){
				checkAdsBySize("xl");
			}else if(window.innerWidth >= 991 && window.innerWidth < 1200){
				checkAdsBySize("l");
			}else if(window.innerWidth >= 768 && window.innerWidth < 991){
				checkAdsBySize("m");
			}else if(window.innerWidth >= 500 && window.innerWidth < 768){
				checkAdsBySize("s");
			}else{
				checkAdsBySize("xs");
			}
		}
		function checkAdsBySize(sizeScreen) {
			var bannerAdds = document.getElementsByClassName("bannerSimpleAdd");

			for(var iBanner = 0; iBanner < bannerAdds.length; iBanner++){
				if(bannerAdds.item(iBanner).classList.contains("add_"+sizeScreen)){
					bannerAdds.item(iBanner).style.display = 'block';
				}else{
					bannerAdds.item(iBanner).style.display = 'none';
				}
			}
		}
		changeAddBySize(); // call init finction for the first time
		window.addEventListener("resize", changeAddBySize, false);
	</script>

</cms:formatter>




