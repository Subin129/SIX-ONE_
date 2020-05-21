<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">

<!-- jQuery -->
	<script src="<c:url value='/resources/js/jquery.min.js' />"></script>
	<!-- jQuery Easing -->
	<script src="<c:url value='/resources/js/jquery.easing.1.3.js' />"></script>
	<!-- Bootstrap -->
	<script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
	<!-- Waypoints -->
	<script src="<c:url value='/resources/js/jquery.waypoints.min.js' />"></script>
	<!-- Stellar Parallax -->
	<script src="<c:url value='/resources/js/jquery.stellar.min.js' />"></script>
	<!-- Flexslider -->
	<script src="<c:url value='/resources/js/jquery.flexslider-min.js' />"></script>
	<!-- Owl carousel -->
	<script src="<c:url value='/resources/js/owl.carousel.min.js' />"></script>
	<!-- Magnific Popup -->
	<script src="<c:url value='/resources/js/jquery.magnific-popup.min.js' />"></script>
	<script src="<c:url value='/resources/js/magnific-popup-options.js' />"></script>
	<!-- Counters -->
	<script src="<c:url value='/resources/js/jquery.countTo.js' />"></script>
	<!-- Main -->
	<script src="<c:url value='/resources/js/main.js' />"></script>


<body>
	<header id="siteTop">
		<tiles:insertAttribute name="siteTop"/>
	</header>

	<div id="content">
		<tiles:insertAttribute name="content"/>
	</div>
 
	<footer id="siteBottom">
		<tiles:insertAttribute name="siteBottom"/>
	</footer>
</body>
</html>