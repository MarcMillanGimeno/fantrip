<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<cms:include file="%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.views/template/base/head.jsp:c3f73be5-ea00-11e9-a6bd-04922659cd14)"/>


<body id="top">

	<cms:container name="body" type="area" width="1200" maxElements="15">

		<cms:bundle basename="alkacon.mercury.template.messages">
			<mercury:alert type="error">
				<div class="servive-block rounded-3x servive-block-red" style="width: 96%;
																				display: table;
																				text-align: center;
																				padding: 1%;
																				margin: 2%;
																				height: 10%;
																				border-radius: 15px;
																				vertical-align: middle;
																				color: #ff00eb;
																				background-color: #ccfffd;
																				border: 1px dashed black;">
					<div style="display: table-cell;vertical-align: middle;">
						<h2 class="heading-md">TEMPLATE BASE FANTRIP BUIT</h2>
					</div>
				</div>
			</mercury:alert>
		</cms:bundle>
		
	</cms:container>	
	
</body>

<cms:include file="%(link.weak:/system/modules/com.fantrip.opencms.clickfantrip.views/template/base/footer.jsp:2799fd43-ea05-11e9-99c8-04922659cd14)"/> 