<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!-- javascript ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="<c:url value="/js/bootstrap/widgets.js"/>"></script>
<script src="<c:url value="/js/jquery-1.8.0.min.js"/>"></script>
<script src="<c:url value="/lib/jquery-ui/jquery-ui-1.9.1.custom.min.js" />"></script>
<!-- touch events for jquery ui-->
<script src="<c:url value="/js/forms/jquery.ui.touch-punch.min.js"/>"></script>
<!-- easing plugin -->
<script src="<c:url value="/js/jquery.easing.1.3.min.js"/>"></script>
<!-- smart resize event -->
<script src="<c:url value="/js/jquery.debouncedresize.min.js"/>"></script>
    <!-- js cookie plugin -->
<script src="<c:url value="/js/jquery.cookie.min.js"/>"></script>
<!-- main bootstrap js -->
<script src="<c:url value="/js/bootstrap/bootstrap.min.js" />"></script>
<!-- bootstrap plugins -->
<script src="<c:url value="/js/bootstrap/bootstrap.plugins.min.js" />"></script>
<!-- sticky messages -->
<script src="<c:url value="/lib/sticky/sticky.min.js" />"></script>
<!-- tooltips -->
<script src="<c:url value="/lib/qtip2/jquery.qtip.min.js" />"></script>
<!-- lightbox -->
<script src="<c:url value="/lib/colorbox/jquery.colorbox.min.js" />"></script>
<!-- hidden elements width/height -->
<script src="<c:url value="/js/jquery.actual.min.js" />"></script>
<!-- scroll -->
<script src="<c:url value="/lib/antiscroll/antiscroll.js" />"></script>
<script src="<c:url value="/lib/antiscroll/jquery-mousewheel.js" />"></script>
<!-- fix for ios orientation change -->
<script src="<c:url value="/js/ios-orientationchange-fix.js" />"></script>
<!-- to top -->
<script src="<c:url value="/lib/UItoTop/jquery.ui.totop.min.js" />"></script>
<!-- validation -->
<script src="<c:url value="/lib/validation/jquery.validate.min.js" />"></script>
<!-- wizard -->
<script src="<c:url value="/lib/stepy/js/jquery.stepy.min.js" />"></script>
<!-- common functions -->
<script src="<c:url value="/js/application.js"/>"></script>
<c:set var="requestURL" value="${requestScope['javax.servlet.forward.request_uri']}" scope="request" />
<c:choose>
	<c:when test="${fn:contains(requestURL,'/system/settings')}">
		<script src="<c:url value="/js/application/settings_validation.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/system/dictionary')}">
		<script src="<c:url value="/js/application/dictionary.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/system/dictionary')}">
		<script src="<c:url value="/js/application/settings_validation.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/hotel/hotel')}">
		<script src="<c:url value="/js/application/hotelmanage.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/hotel/build')}">
		<script src="<c:url value="/js/application/buildmanage.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/user/users')}">
		<script src="<c:url value="/js/application/usermanage.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/user/roles')}">
		<script src="<c:url value="/js/application/rolemanage.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/user/resources')}">
		<script src="<c:url value="/lib/chosen/chosen.jquery.min.js"/>"></script>
		<script src="<c:url value="/lib/sheepit/jquery.sheepIt.min.js"/>"></script>
		<script src="<c:url value="/js/application/resourcesmanage.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/hotel/room')}">
		<!-- enhanced select (chosen) -->
		<script src="<c:url value="/lib/chosen/chosen.jquery.min.js"/>"></script>
		<script src="<c:url value="/lib/sheepit/jquery.sheepIt.min.js"/>"></script>
		<script src="<c:url value="/js/application/roommanage.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/hotel/roomtype')}">
		<script src="<c:url value="/js/application/roomtype.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/guest/')}">
		<script src="<c:url value="/js/application/guestmanage.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/service/')}">
		<script src="<c:url value="/js/application/services.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/account/shiftwork')}">
		<script src="<c:url value="/plugins/datatables/jquery.dataTables.min.js"/>"></script>
		<script src="<c:url value="/plugins/datatables/TableTools.min.js"/>"></script>
		<script src="<c:url value="/plugins/datatables/jquery.dataTables.columnFilter.js"/>"></script>
		<script src="<c:url value="/plugins/datatables/dataTables.bootstrap.js"/>"></script>
		<script src="<c:url value="/js/application/accountsettings.js"/>"></script>
	</c:when>
	<c:when test="${fn:contains(requestURL,'/account/')}">
		<script src="<c:url value="/js/application/accountsettings.js"/>"></script>
	</c:when>
	
</c:choose> 

<script>
        $(document).ready(function() {
			//* jQuery.browser.mobile (http://detectmobilebrowser.com/)
			//* jQuery.browser.mobile will be true if the browser is a mobile device
			(function(a){jQuery.browser.mobile=/android.+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))})(navigator.userAgent||navigator.vendor||window.opera);
			//replace themeforest iframe
			if(jQuery.browser.mobile) {
				if (top !== self) top.location.href = self.location.href;
			}
			//* show all elements & remove preloader
            setTimeout('$("html").removeClass("js")',1000);
			
        });
    </script>
