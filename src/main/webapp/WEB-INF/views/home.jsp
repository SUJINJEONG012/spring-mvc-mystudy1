<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<html>
<head>
	<title>Home</title>
<%-- 	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
	 --%>
<link href="/css/main_css.css" rel="stylesheet" type="text/css">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="http://malsup.github.com/jquery.cycle2.js"></script>
<script src="/script/jquery-3.js"></script>


</head>
<body>
<%-- <h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
 --%>
<div id=wrapper>
		<header>
		<div class="title">
			<a href="#"><img src="/images/lovingpet.png"></a>
		</div>
		<div class="loginmenu">
		<br><br>
			<a href="/Login"><input type="button" value="로그인"></a>
		</div>

		<nav class="mainmenu">
		<ul>
			<li><a href="#">펫시터 지원하기</a>
				<ul>
					<li><a href="#">펫시터란</a></li>
					<li><a href="#">펫시터 지원하기</a></li>
				</ul></li>
			<li><a href="#">펫 맡기기</a></li>
			<li><a href="#">공지사항&#38;게시판</a>
				<ul>
					<li><a href="#">공지사항</a></li>
					<li><a href="#">자유게시판</a></li>
				</ul></li>
			<li><a href="#">내 페이지</a>
				<ul>
					<li><a href="#">회원정보 수정</a></li>
					<li><a href="#">내가 찜한 펫시터 리스트</a></li>
				</ul></li>
		</ul>
		</nav><!-- 여기까지 메뉴 바입니다. 여기까지 복사해주세요 --> <!-- 슬라이더 쇼 입니다. 메인 말고는 필요 없으니 지워주세요 -->
		<div class="cycle-slideshow" data-cycle-fx=scrollHorz
			data-cycle-timeout=2000>
			<div class="cycle-pager"></div>
			<img src="/images/banner1.jpg" alt="banner1"> 
			<!-- <img src="/images/banner2.jpg" alt="banner2"> 
			<img src="/images/banner3.jpg" alt="banner3"> 
			<img src="/images/banner4.jpg" alt="banner4"> 
			<img src="/images/banner5.png" alt="banner5"> -->
		</div>
		</header>
		 <!-- <div id="container">
			내용 컨텐츠, 내용을 입력하는 곳입니다.
			<div class="conimg img1">
				<img src="/images/container1.jpg" alt="banner1">
				<div class="darkness">
					<span><h1>검증된 펫 시터</h1>
						<p>내용</p></span>
				</div>
			</div>
			<div class="conimg img2">
				<img src="/images/container2.jpg" alt="banner1">
				<div class="darkness">
					<span><h1>나의 펫 안전 시스템</h1>
						<p>내용</p></span>
				</div>
			</div>
			<div class="conimg img3">
				<img src="/images/container3.jpg" alt="banner1">
				<div class="darkness">
					<span><h1>자유로운 게시판 기능</h1>
						<p>내용</p></span>
				</div>
			</div>
			<div class="conimg img4">
				<img src="/images/container4.jpg" alt="banner1">
				<div class="darkness">
					<span><h1>다양한 펫, 맞춤 서비스</h1>
						<p>내용</p></span>
				</div>
			</div>
		</div> --> 
		
		<footer>
		<div>
			<p>Copyright ⓒ All rights reserved. Code Is Content
				by License Powered by Choongang</p>
			<p></p>
		</div>
		</footer>
	</div>
	
</body>
</html>
