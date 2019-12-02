<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<cms:formatter var="content" val="value">
  <div class="video-container-simple">
  	<h3>
	${value.Title}
	</h3>
    <iframe width="803" height="450" src="https://www.youtube.com/embed/${value.idYoutubeLink}"></iframe>
	<p>
	${value.Text}
	</p>
  </div>
</cms:formatter>
