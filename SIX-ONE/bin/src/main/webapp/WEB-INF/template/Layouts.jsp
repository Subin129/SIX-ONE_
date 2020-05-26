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
	<body>
		
	<div class="colorlib-loader"></div>

	<div id="page">
		<nav class="colorlib-nav navbar navbar-expend-lg" role="navigation">
			
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-md-2">
							<div id="colorlib-logo"><a href="<c:url value='/'/>">SIX-ONE</a></div>
						</div>
						<div class="col-md-10 text-right menu-1">
							<ul style="font-size : 1.5em">
								<li class="active"><a href="<c:url value='/'/>">홈</a></li>
								<li class="has-dropdown">
									<a href="<c:url value='/Health.do'/>">운동</a>
									<ul class="dropdown">
										<li><a href="<c:url value='/Health.do'/>">운동</a></li>
										<li><a href="#">스트레칭하기</a></li>
										<li><a href="<c:url value='/Health.do#Exercise'/>">운동하기</a></li>
										<li><a href="#">Fitness Classes</a></li>
										<li><a href="#">Body Building</a></li>
									</ul>
								</li>
								<li><a href="<c:url value='/schedule.do'/>">스케쥴</a></li>
								<li><a href="<c:url value='/TimeLine.do'/>">타임라인</a></li>
								<li><a href="<c:url value='/freeboard.do'/>">게시판</a></li>
								<li><a href="blog.html">Blog</a></li>
								<li><a href="contact.html">마이</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</nav>

	<div id="bbooddyy">
		<tiles:insertAttribute name="content"/>
	</div>
 
	<footer id="colorlib-footer">
		<tiles:insertAttribute name="siteBottom"/>
	</footer>
	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up2"></i></a>
	</div>
</body>
</html>