<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE HTML>
<html>
	<head>
	
	<meta charset="utf-8">
	<title>모두다짐</title>
	
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700,900" rel="stylesheet">
	
	<%-- <c:url value='/resources/images/sumnail.png' /> --%>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="<c:url value='/resources/css/animate.css' />">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<c:url value='/resources/css/icomoon.css' />">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.css' />">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="<c:url value='/resources/css/magnific-popup.css' />">
 
	<!-- Flexslider  -->
	<link rel="stylesheet" href="<c:url value='/resources/css/flexslider.css' />">

	<!-- Owl Carousel -->
	<link rel="stylesheet" href="<c:url value='/resources/css/owl.carousel.min.css' />">
	<link rel="stylesheet" href="<c:url value='/resources/css/owl.theme.default.min.css' />">
	
	<!-- Flaticons  -->
	<link rel="stylesheet" href="<c:url value='/resources/font/flaticon.css' />">

	<!-- Theme style  -->
	<link rel="stylesheet" href="<c:url value='/resources/css/style.css' />">

	<!-- Modernizr JS -->
	<script src="<c:url value='/resources/js/modernizr-2.6.2.min.js' />"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	
	<script>
	
	</script>
	<style>
	a.aa:hover{ 
	text-decoration:underline; 
	}
	
	tr.hoo:hover{
	background-color: #E6E6E6;
	}
	
	
	</style>

	</head>
	<body>
	<img src="resources/images/black.jpg" style="width: 100%; height: 100px;" />
		
	<div class="colorlib-loader"></div>

	<div id="page">
		
			<div class="overlay"></div>
			<div class="colorlib-trainers">
			<div style="background-image: url(resources/images/img_bg_5.png);">
				<div class="container">

		<div class="row">
			<div class="col-md-12">
				<ul class="nav nav-pills">
					<li class="active" style="background-color: white"><a id="fr"  href="<c:url value='/freeboard.do?id=fr'/>">자유게시판</a></li>
					<li style="background-color: white"><a id="ru" href="#">루틴 공유</a></li>
					<li style="background-color: white"><a id="an" href="<c:url value='/freeboard.do?id=an'/>">익명게시판</a></li>
				</ul>
				<div class="row">
					<div class="col-md-12">
						<table class="table table-bordered table-hover text-center" style="color : black; font-family:sans-serif; background-color: white;" id="tab">
						<thead>			
							<tr class="ub-content"style="text-size:15px; border-bottom-style:solid; border-bottom-color: black; border-top-style: solid; border-top-color: black">
								<th class="col-md-1 text-center">번호</th>
								<th class="text-center">제목</th>
								<th class="col-md-2 text-center">작성자</th>
								<th class="col-md-1 text-center">작성일</th>
								<th class="col-md-1 text-center">조회수</th>
								<th class="col-md-1 text-center">추천</th>
							</tr>
								
										<tr class="hoo">
											<td><span class="blink" style="font-family: Fantasy">HOT</span></td>
												<td class="text-left"><a class="aa" style="color:black;" href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">초보자
														루틴 추천해준다</a></td>
												<td>다짐하자</td>
												<td>20-05-15</td>
												<td>27</td>
												<td>5</td>
											</tr>
											
											<tr class="hoo">
												<td><span class="blink" style="font-family: Fantasy">HOT</span></td>
												<td class="text-left"><a style="color:black;" class="aa"
													href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">프로틴 가성비 TOP 10</a></td>
												<td>프로틴중독자</td>
												<td>20-05-10</td>
												<td>88</td>
												<td>45</td>
											</tr>
									<tr class="hoo">
										<td>1</td>
										<td class="text-left"><a style="color:black;" class="aa"
											href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">초보자 루틴 추천해준다</a></td>
										<td>다짐하자</td>
										<td>20-05-15</td>
										<td>27</td>
										<td>5</td>
									</tr>
									<tr class="hoo">
										<td>2</td>
										<td class="text-left"><a style="color:black;" class="aa"
											href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">초보자 루틴 추천해준다</a></td>
										<td>다짐하자</td>
										<td>20-05-15</td>
										<td>27</td>
										<td>5</td>
									</tr>
									<tr class="hoo">
										<td>3</td>
										<td class="text-left"><a style="color:black;" class="aa"
											href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">오늘밤도 치킨이지</a></td>
										<td>치킨먹자</td>
										<td>20-05-18</td>
										<td>30</td>
										<td>1</td>
									</tr>
									<tr class="hoo">
										<td>4</td>
										<td class="text-left"><a style="color:black;" class="aa"
											href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">초보자 루틴 추천해준다</a></td>
										<td>다짐하자</td>
										<td>20-05-15</td>
										<td>27</td>
										<td>5</td>
									</tr>
									<tr class="hoo">
										<td>5</td>
										<td class="text-left"><a style="color:black;" class="aa"
											href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">초보자 루틴 추천해준다</a></td>
										<td>다짐하자</td>
										<td>20-05-15</td>
										<td>27</td>
										<td>5</td>
									</tr>
									<tr class="hoo">
										<td>6</td>
										<td class="text-left"><a style="color:black;" class="aa"
											href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">초보자 루틴 추천해준다</a></td>
										<td>다짐하자</td>
										<td>20-05-15</td>
										<td>27</td>
										<td>5</td>
									</tr>
									<tr class="hoo">
										<td>7</td>
										<td class="text-left"><a style="color:black;" class="aa"
											href="<c:url value='/DataRoom/View.work?no=${item.no}&nowPage=${nowPage}'/>">초보자 루틴 추천해준다</a></td>
										<td>다짐하자</td>
										<td>20-05-15</td>
										<td>27</td>
										<td>5</td>
									</tr>
									</thead>
						</table>
						<ul class="nav nav-pills">
					<li class="active" style="background-color: white"><a href="<c:url value='/freeboard.do?id=dd'/>">자유게시판</a></li>
					<li style="background-color: white"><a href="<c:url value='/freeboard.do?id=ru'/>">루틴 공유</a></li>
					<li style="background-color: white"><a href="<c:url value='/freeboard.do?id=an'/>">익명게시판</a></li>
					<li style="float: right"><a href="<c:url value='/Dataroom/Write.jsp?id=${session.id}'/>" class="btn btn-success">글쓰기</a></li>
				</ul>
					</div>
				
				</div>
				
			<div class="row">
					<div class="col-md-12 text-center">1 | 2 | 3 | 4 | 5</div>
				</div>
			</div>
		</div>
		
				
			</div>
			</div>
			</div>
		
		





		<div class="colorlib-blog colorlib-light-grey">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center colorlib-heading animate-box">
						<h2>인기있는 타임라인</h2>
						<p>소중한 운동 일상을 여러 사람들과 공유하세요</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 animate-box">
						<article class="article-entry">
							<a href="blog.html" class="blog-img" style="background-image: url(resources/images/blog-1.jpg);">
								<p class="meta"><span class="day">18</span><span class="month">Apr</span></p>
							</a>
							<div class="desc">
								<p class="admin"><span>Posted by:</span> <span>Noah Henderson</span></p>
								<h2><a href="blog.html">Need workout motivation?</a></h2>
								<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
							</div>
						</article>
					</div>
					<div class="col-md-4 animate-box">
						<article class="article-entry">
							<a href="blog.html" class="blog-img" style="background-image: url(resources/images/blog-2.jpg);">
								<p class="meta"><span class="day">18</span><span class="month">Apr</span></p>
							</a>
							<div class="desc">
								<p class="admin"><span>Posted by:</span> <span>Noah Henderson</span></p>
								<h2><a href="blog.html">Need workout motivation?</a></h2>
								<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
							</div>
						</article>
					</div>
					<div class="col-md-4 animate-box">
						<article class="article-entry">
							<a href="blog.html" class="blog-img" style="background-image: url(resources/images/blog-3.jpg);">
								<p class="meta"><span class="day">18</span><span class="month">Apr</span></p>
							</a>
							<div class="desc">
								<p class="admin"><span>Posted by:</span> <span>Noah Henderson</span></p>
								<h2><a href="blog.html">Need workout motivation?</a></h2>
								<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
							</div>
						</article>
					</div>
				</div>
			</div>
		</div>

		<footer id="colorlib-footer">
			<div class="container">
				<div class="row row-pb-md">
					<div class="col-md-3 colorlib-widget">
						<h4>About Robust Gym</h4>
						<p>Far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
						<p>
							<ul class="colorlib-social-icons">
								<li><a href="#"><i class="icon-twitter"></i></a></li>
								<li><a href="#"><i class="icon-facebook"></i></a></li>
								<li><a href="#"><i class="icon-linkedin"></i></a></li>
								<li><a href="#"><i class="icon-dribbble"></i></a></li>
							</ul>
						</p>
					</div>
					<div class="col-md-3 colorlib-widget">
						<h4>Quick Links</h4>
						<p>
							<ul class="colorlib-footer-links">
								<li><a href="#"><i class="icon-check"></i> About Us</a></li>
								<li><a href="#"><i class="icon-check"></i> Testimonials</a></li>
								<li><a href="#"><i class="icon-check"></i> Classes</a></li>
								<li><a href="#"><i class="icon-check"></i> Blog</a></li>
								<li><a href="#"><i class="icon-check"></i> Blog</a></li>
								<li><a href="#"><i class="icon-check"></i> Contact</a></li>
							</ul>
						</p>
					</div>

					<div class="col-md-3 colorlib-widget">
						<h4>Recent Post</h4>
						<div class="f-blog">
							<a href="blog.html" class="blog-img" style="background-image: url(resources/images/blog-1.jpg);">
							</a>
							<div class="desc">
								<h2><a href="blog.html">Tips for sexy body</a></h2>
								<p class="admin"><span>18 April 2018</span></p>
							</div>
						</div>
						<div class="f-blog">
							<a href="blog.html" class="blog-img" style="background-image: url(resources/images/blog-2.jpg);">
							</a>
							<div class="desc">
								<h2><a href="blog.html">Tips for sexy body</a></h2>
								<p class="admin"><span>18 April 2018</span></p>
							</div>
						</div>
						<div class="f-blog">
							<a href="blog.html" class="blog-img" style="background-image: url(resources/images/blog-3.jpg);">
							</a>
							<div class="desc">
								<h2><a href="blog.html">Tips for sexy body</a></h2>
								<p class="admin"><span>18 April 2018</span></p>
							</div>
						</div>
					</div>

					<div class="col-md-3 colorlib-widget">
						<h4>Contact Info</h4>
						<ul class="colorlib-footer-links">
							<li>291 South 21th Street, <br> Suite 721 New York NY 10016</li>
							<li><a href="tel://1234567920"><i class="icon-phone"></i> + 1235 2355 98</a></li>
							<li><a href="mailto:info@yoursite.com"><i class="icon-envelope"></i> info@yoursite.com</a></li>
							<li><a href="http://luxehotel.com"><i class="icon-location4"></i> yourwebsite.com</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="copy">
				<div class="container">
					<div class="row">
						<div class="col-md-12 text-center">
							<p>
								<small class="block">&copy; <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></small><br> 
								<small class="block">Demo Images: <a href="http://unsplash.co/" target="_blank">Unsplash</a>, <a href="http://pexels.com/" target="_blank">Pexels</a></small>
							</p>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up2"></i></a>
	</div>
	
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

	</body>
</html>




