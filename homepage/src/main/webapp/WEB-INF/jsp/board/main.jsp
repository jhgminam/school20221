<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OKDDA</title>
<link href="https://fonts.googleapis.com/css2?family=Poor+Story&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />


<link rel="icon" href="/asset/images/favicon.ico" type="image/png">
<link href="/asset/front/css/style.css?log" rel="stylesheet">
<link href="/asset/style.css?after" rel="stylesheet">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
<div id="home" class="big-bg">
    <header class="page-header wrapper">
        <h1><a href="OKDDA.html"><img class="logo" src="/asset/images/OKDDA.svg" alt="OKDDA"></a></h1>
        <a href="OKDDA.html" class="logo1"><h2>옥따.</h2> <span class="text-primary"></span></a>
        <nav>
            <ul class="main-nav">
                <li><a href="OKDDA.html"><span class="material-symbols-outlined">search</span></a></li>               
                <li><a href="MAP.html">내주변</a></li>
                <li><a href="THEMA.html">옥상</a></li>                
                <li><a href="#">예약내역</a></li>
               	<li><a href="NOTICE.html">공지사항</a></li>
                <li>
                <c:choose>
				<c:when test="${empty USER_INFO.id}">
					<a href="/login/actionLogin.do" class="login">로그인</a>
				</c:when>
				<c:otherwise>
					<a href="/login/actionLogout.do"><c:out value="${USER_INFO.name}"/>님 로그아웃</a>
				</c:otherwise>
				</c:choose>
                </li>
            </ul>
        </nav>
    </header>
    <div class="home-content wrapper">
        <h2 class="page-title">같이 놀래? <br> 옥상으로 따라와!</h2>
        <!-- <a class="button" href="MAP.html">내주변</a> -->

        <div class="row">
            <div class="col-12">
                <form class="form">
                    <div class="row mb-2">
                        <div class="col-sm-12 col-md-6 mb-3 mb-lg-0 col-lg-4">
                            <select name="" id="" class="form-control custom-select">
                                <option value="">서울특별시</option>
                                <option value="">경기,인천</option>
                                <option value="">강원도</option>
                                <option value="">충청,대전</option>
                                <option value="">전라,광주</option>
                                <option value="">경북,대구</option>
                                <option value="">경남,울산</option>
                                <option value="">부산광역시</option>
                                <option value="">제주도</option>
                            </select>
                        </div>
                        <div class="col-sm-12 col-md-6 mb-3 mb-lg-0 col-lg-5">
                            <input type="text" class="form-control" name="daterange">
                        </div>
                        <div class="col-sm-12 col-md-6 mb-3 mb-lg-0 col-lg-3">
                            <input type="text" class="form-control" placeholder="# 연관검색어">
                        </div>

                    </div>    
                    <div class="row align-items-center">
                        <div class="col-sm-12 col-md-6 mb-3 mb-lg-0 col-lg-4">
                            <input type="submit" class="btn btn-primary btn-block" value="검색">
                        </div>
                        <div class="col-lg-8">
                            <label class="control control--checkbox mt-3">
                                <span class="caption">검색어저장</span>
                                <input type="checkbox" checked="checked" />
                                <div class="control__indicator"></div>
                            </label>
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div> <!-- /.home-content -->
    </div> <!-- /#home -->
    
    <div class="thema-content wrapper">
        <h1>옥상에서 이거 할래?</h1>
        <h2>위클리 인기 TOP</h2>
    </div>

    <div class="wrapper grid">
    <div class="item">
        <img src="/asset/images/rooftop.jpg" alt="">
        <p> 서울 연남동 <br> CAMPING <br> ￦90,000 </p>
    </div>
    <div class="item">
        <img src="/asset/images/concert.jpg" alt="">
        <p> 서울 을지로 <br> CONCERT <br> ￦10,000</p>
    </div>
    <div class="item">
        <img src="/asset/images/party.jpg" alt="">
        <p> 부산 해운대 <br> PARTY <br> ￦40,000</p>
    </div>
    <div class="item">
        <img src="/asset/images/wedding.jpg" alt="">
        <p> 서울 이태원 <br> WEDDING <br> ￦400,000</p>
    </div>
    <div class="item">
        <img src="/asset/images/movie.jpg" alt="">
        <p> 서울 충무로 <br> MOVIE <br> ￦10,000</p>
    </div>
    <div class="item">
        <img src="/asset/images/studio.jpg" alt="">
        <p> 서울 망원동 <br> STUDIO <br> ￦100,000</p>
    </div>
    <div class="item">
        <img src="/asset/images/bbq.jpg" alt="">
        <p> 대전 유성 <br> BBQ <br> ￦90,000</p>
    </div>
    <div class="item">
        <img src="/asset/images/meeting.jpg" alt="">
        <p> 부산 광안리 <br> MEETING <br> ￦90,000</p>
    </div>
    <div class="item">
        <img src="/asset/images/museum.jpg" alt="">
        <p> 서울 종로 <br> MUSEUM <br> ￦12,000</p>
    </div>
    </div>
<div class="appdown">
    <p>앱 다운 받고 <b>더 많은 혜택</b> 받으세요</p>
    <div>
        <a href="//play.google.com/store/apps/details?id=kr.goodchoice.abouthere" class="down_and" target="_blank" title="구글플레이 새창"><img src="//image.goodchoice.kr/images/web_v3/banner_and.png" alt="GET IT ON Google Play" /></a>
        <a href="//itunes.apple.com/kr/app/yeogieottae-1deung-sugbag/id884043462?mt=8&ign-mpt=uo%3D2" class="down_ios" target="_blank" title="앱스토어 새창"><img src="//image.goodchoice.kr/images/web_v3/banner_ios.png" alt="Download on the App Store" /></a>
            
    </div>
</div>
<!-- //App Down -->

<!-- EVENT -->

<div class="thema-content wrapper">
    <h1>이벤트</h1>
    <section class="swiper-container">
        <ul class="swiper-wrapper">
            <a href="#"><img src="/asset/images/eventbanner.jpg" alt="100만원 쿠폰" /></a>
            <a href="#"><img src="/asset/images/eventbanner2.png" alt="경품" /></a>
            <a href="#"><img src="/asset/images/eventbanner3.jpg" alt="페이백" /></a>
        </ul>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
    </section>
</div>
<!-- //EVENT -->

<footer>        
    <div class="align">
        <ul class="link">
            <li><a href="#" target="_blank">회사소개</a><span></span></li>
            <li><a href="#" data-default="term">이용약관</a><span></span></li>
            <li><a href="#" data-default="privacy">개인정보처리방침</a><span></span></li>
            <li><a href="#">콘텐츠산업진흥법에의한 표시</a></li>
        </ul>
            <p><b>고객행복센터 1600-0000</b><span>오전 9시 - 오후 6시</span></p>
        <address>
            <span>(주)옥따</span>
            [34503] 대전광역시 동구 우암로 352-21 | 대표이사 : 진홍근 | 사업자등록번호: 000-00-00000<br/>
            <span class="order">(주)옥따는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게 있습니다.</span><br/>
            Copyright GC COMPANY Corp. All rights reserved.
        </address> 
    </div>                             
</footer>
<div class="dim"></div>
<!-- 로그인 -->
<div class="layer-popup layer-login" style="display:none;">
	<header class="layer-header">
		<span class="logo">
			<span class="img-logo">한국폴리텍대학 대전캠퍼스 스마트소프트웨어학과</span>
		</span>
		<button type="button" class="layer-close"><span>팝업 닫기</span></button>	
	</header>
	<div class="layer-body">
		<form action="/login/actionLogin.do" id="frmLogin" name="frmLogin" method="post" onsubmit="return vali()">
			<input type="hidden" name="userSe" value="USR"/>
			<fieldset>
				<legend>로그인을 위한 아이디/비밀번호 입력</legend>
				<div class="ipt-row">
					<input type="text" id="loginId" name="id" placeholder="아이디" required="required">
				</div>
				<div class="ipt-row">
					<input type="password" id="loginPw" name="password" placeholder="비밀번호" required="required">
				</div>
				<button type="submit" class="btn-login"><span>로그인</span></button>				
			</fieldset>		
		</form>	
	</div>
</div>

<script>
$(document).ready(function(){
	//로그인
	$(".login").click(function(){
		$(".dim, .layer-login").fadeIn();
		return false;		
	});
	
	//레이어닫기
	$(".layer-close").click(function(){
		$(".dim, .layer-login").fadeOut();
		return false;		
	});
	
});
	
function vali(){
	if(!$("#loginId").val()){
		alert("아이디를 입력해주세요.");
		$("#loginId").focus();
		return false;
	}
	
	if(!$("#loginPw").val()){
		alert("비밀번호를 입력해주세요.");
		$("#loginPw").focus();
		return false;
	}	
}	
	
<c:if test="${not empty loginMessage}">
	alert("${loginMessage}");
</c:if>

</script>
</body>
</html>