<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

		<img src="resources/images/black.jpg" style="width: 100%; height: 100px;" />

	<%String[] images = (String[])request.getAttribute("images"); %>
<!--  본문 -->
<div class="col-xs-1 col-md-3  trainers-entry follow" style="padding-top:30px">  
							<img src="resources/images/black.jpg" style="width: 100%; height: 500px;" />
							<p style="color: black;">대충 따라오는 메뉴</p>
				</div>
		<div class="col-md-6 col-md-offset-1 appendd" style="padding-top: 20px">
			<div class="animate-box">
				<div class="trainers-entry">
					<div class="trainer-img"
						style="background-image: url(resources/images/classes-1.jpg); height: 600px"></div>
					<div class="desc">
						<h3>처음에 로딩되는 게시물 아이디 들어갈곳</h3>
						<span> 내용 </br>들어갈 곳<%=((String[])request.getAttribute("images"))[0] %>
						</span>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	

</div>
	
	</div>
	<div>


</body>

<script>
	jQuery(document).ready(function($) {

	var images = new Array();

	<%for(int i=0;i<10;i++){%>
	images[<%=i%>]='<%=images[i]%>';
	<%}%>
	
	var page = 1;
	var follow = $('.follow');
	if($(window).width()<971){
		$('.follow').remove();
		
	}
	

	$(window)
			.scroll(
					function() {
						if ($(window).scrollTop() + 500 < ($(document).height() - $(window).height())) {
							follow.attr('style',('padding-top :'+ $(window).scrollTop()+'px') );
						}
						
						console.log($(window).scrollTop(),
								$(document).height(), $(window).height());
						//페이징 해서 저장
						if (page < 10) {
							if ($(window).scrollTop() + 800 > ($(document)
									.height() - $(window).height())) {
							
								$(".appendd")
										.append(
												'<div class="trainers-entry"><div class="trainer-img" style="background-image: url('+images[page]+'); height:600px"></div><div class="desc"><h3>'
														+ page
														+ '번 게시물 아이디 들어갈곳</h3><span>'
														+ page++
														+ '번 내용 </br>들어갈 곳</span></div></div></div>');
							}

						} else if (page == 10) {
							$(".appendd")
									.append(
											'<div class="trainers-entry"><h2>　</h2><h2>페이지의 끝입니다</h2></div></div>');
							page++

						}

					});
	});
</script>
</html>

