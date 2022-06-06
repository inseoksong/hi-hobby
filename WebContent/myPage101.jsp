<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="stylesheet" href="asset/css/myPage101.css">
<link rel="stylesheet" href="asset/css/footer.css">
<link rel="stylesheet" href="asset/css/header.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 마이페이지</title>
</head>
<body class="101-ui-portal" style="width: auto;">
	<!-- 업로드 파일 경로 -->
	<c:set var="uploadPath" value="C:\\upload\\"/>
	<div id="__next">
		<div id="wrapper">
			<div class="wrapper2">
			<jsp:include page="header.jsp"/>
			<!-- ↑ 헤더 부분 -->
				<div class="kgBzKM">
					<div class="gqgKCQ">
						<header class="fTBYHw">
							<c:forEach var="user" items="${userProfile}">
								<c:set var="userName" value="${user.getUserName()}"/>
								<c:set var="userEmail" value="${user.getUserEmail()}"/>
							</c:forEach>
							<a class="efFJDg" onclick="location.href='MyPageModify.us'">
								<h2 class="cYLUty">
									<c:out value="${userName}"/>
								</h2>
								<div class="liqddx">
									<c:out value="${userEmail}"/>
									<svg xmlns="https://www.google.co.kr/" width="14" height="14" fill="none" viewBox="0 0 24 24">
										<path fill-rule="evenodd" fill="#a2a2a2" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"></path>
									</svg>
								</div>
							</a>
						</header>
						<div class="iTujEl">
							<aside class="ipCzuu">
								<section class="LaCvk cgWehN">
									<h4 class="jdPAHA dyWeXC">내 정보</h4>
									<a class="eYKbXT" onclick="location.href='ViewCoupon.co'">
										<div class="cqZvVN gkiCmL">내 쿠폰</div>
									</a>
									<a class="eYKbXT" onclick="location.href='myOrder101.jsp'">
										<div class="cqZvVN gkiCmL">구매 내역</div>
									</a>
									<!-- <a class="eYKbXT" onclick="location.href='myReview101.jsp'">
										<div class="cqZvVN gkiCmL">내 후기</div>
									</a> -->
								</section>
								<section class="LaCvk cgWehN fXhCUc">
									<h4 class="jdPAHA dyWeXC">메뉴</h4>
									<a class="eYKbXT" target="_blank" rel="noreferrer" onclick="location.href='createrSupport.jsp'">
										<div class="cqZvVN gkiCmL">크리에이터 센터가기</div>
									</a>
									<a class="eYKbXT" href="Logout.us">
										<div class="cqZvVN gkiCmL">로그아웃</div>
									</a>
								</section>
							</aside>
							<c:set var="onlineClass" value="${classOnline}"/>
							<c:set var="onedayClass" value="${classOneday}"/>
							<div class="section-wrap">
								<section class="bought-class">
									<div class="bought-class-text">
										<h3>내가 구매한 온라인 클래스</h3>
									</div>
									<c:choose>
										<c:when test="${empty onlineClass}">
											<div class="no-class-container">
												<div class="no-class">
													<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-uxrfz2">
														<path d="M12 3.5c4.685 0 8.5 3.815 8.5 8.5 0 4.685-3.815 8.5-8.5 8.5-4.685 0-8.5-3.815-8.5-8.5 0-4.685 3.81-8.5 8.5-8.5ZM12 1C5.925 1 1 5.925 1 12s4.925 11 11 11 11-4.925 11-11S18.075 1 12 1Z" class="css-17ivn46"></path>
														<path d="m13.24 13.232-3.514.91.78-3.644 3.645-.78-.91 3.514ZM17.257 6.5c-.015 0-.035 0-.055.005l-8.49 1.82a.492.492 0 0 0-.385.384l-1.82 8.486c-.035.16.09.305.245.305.02 0 .04-.005.065-.01l8.195-2.124a.504.504 0 0 0 .36-.36l2.125-8.191a.25.25 0 0 0-.24-.315Z" class="css-17ivn46"></path>
													</svg>
													<p>아직 구매하신 클래스가 없습니다!</p>
												</div>
											</div>
										</c:when>
										<c:otherwise>
											<button type="button" class="onlinePrev arrow prev">
												<span>
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path>
													</svg>
												</span>
											</button>
											<button type="button" class="onlineNext arrow next">
												<span>
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path>
													</svg>
												</span>
											</button>
											<div class="class-container">
												<div class="classes online">
													<c:forEach var="lecture" items="${classOnline}">
														<div class="img">
															<form action="ClassBoughtViewOnlineDetail.cl" name="classForm">
																<img src="<c:url value='upload/${lecture.getClassImg()}'/>">
																<input type="hidden" id="classNum" name="classNum" value="${lecture.getClassNum()}">
															</form>
														</div>
													</c:forEach>
												</div>
											</div>
										</c:otherwise>
									</c:choose>
								</section>
								<section class="bought-class">
									<div class="bought-class-text">
										<h3>내가 구매한 원데이 클래스</h3>
									</div>
									<c:choose>
										<c:when test="${empty onedayClass}">
											<div class="no-class-container">
												<div class="no-class">
													<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-uxrfz2">
														<path d="M12 3.5c4.685 0 8.5 3.815 8.5 8.5 0 4.685-3.815 8.5-8.5 8.5-4.685 0-8.5-3.815-8.5-8.5 0-4.685 3.81-8.5 8.5-8.5ZM12 1C5.925 1 1 5.925 1 12s4.925 11 11 11 11-4.925 11-11S18.075 1 12 1Z" class="css-17ivn46"></path>
														<path d="m13.24 13.232-3.514.91.78-3.644 3.645-.78-.91 3.514ZM17.257 6.5c-.015 0-.035 0-.055.005l-8.49 1.82a.492.492 0 0 0-.385.384l-1.82 8.486c-.035.16.09.305.245.305.02 0 .04-.005.065-.01l8.195-2.124a.504.504 0 0 0 .36-.36l2.125-8.191a.25.25 0 0 0-.24-.315Z" class="css-17ivn46"></path>
													</svg>
													<p>아직 구매하신 클래스가 없습니다!</p>
												</div>
											</div>
										</c:when>
										<c:otherwise>
											<button type="button" class="onedayPrev arrow prev">
												<span>
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path>
													</svg>
												</span>
											</button>
											<button type="button" class="onedayNext arrow next">
												<span>
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path>
													</svg>
												</span>
											</button>
											<div class="class-container">
												<div class="classes oneday">
													<c:forEach var="lecture" items="${classOneday}">
														<div class="img">
															<form action="ClassBoughtViewOnedayDetail.cl" name="classForm">
																<img src="<c:url value='upload/${lecture.getClassImg()}'/>">
																<input type="hidden" id="classNum" name="classNum" value="${lecture.getClassNum()}">
															</form>
														</div>
													</c:forEach>
												</div>
											</div>
										</c:otherwise>
									</c:choose>
								</section>
							</div>
						</div>
					</div>
				</div>
				<jsp:include page="footer.jsp"/>
				<!-- ↑ 푸터 부분 -->
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/header.js"></script>
<script>
	let onlineImgNum = ${classOnline.size()};
	onlineImgNum = onlineImgNum - 3;
	
	const $online = $("div.online");
	const $onlinePrev = $("button.onlinePrev");
	const $onlineNext = $("button.onlineNext");
	let onlineCount = 0;
	
	$onlinePrev.click(function() {
		if(onlineImgNum < 0) {
			$onlinePrev.attr('disabled', false);
			$onlineNext.attr('disabled', false);
			return;
		}
		
		if(onlineCount != 0) {
			onlineCount--;
		}

		if(onlineCount < 0) {
			$onlinePrev.attr('disabled', true);
			onlineCount = 0;
		}
		else {
			$onlinePrev.attr('disabled', false);
			$onlineNext.attr('disabled', false);
		}
		$online.css("transform", "translate(-" + onlineCount * 310 + "px)");
	});
	
	$onlineNext.click(function() {
		if(onlineImgNum < 0) {
			$onlinePrev.attr('disabled', false);
			$onlineNext.attr('disabled', false);
			return;
		}
		
		onlineCount++;

		if(onlineCount > onlineImgNum) {
			$onlineNext.attr('disabled', true);
		}
		else {
			$onlinePrev.attr('disabled', false);
			$onlineNext.attr('disabled', false);
		}
		$online.css("transform", "translate(-" + onlineCount * 310 + "px)");
	});
	
	let onedayImgNum = ${classOneday.size()};
	onedayImgNum = onedayImgNum - 3;
	
	const $oneday = $("div.oneday");
	const $onedayPrev = $("button.onedayPrev");
	const $onedayNext = $("button.onedayNext");
	let onedayCount = 0;
	
	$onedayPrev.click(function() {
		if(onedayImgNum < 0) {
			$onedayPrev.attr('disabled', false);
			$onedayNext.attr('disabled', false);
			return;
		}
		
		if(onedayCount != 0) {
			onedayCount--;
		}
		
		if(onedayCount < 0) {
			$onedayPrev.attr('disabled', true);
			onedayCount = 0;
		}
		else {
			$onedayPrev.attr('disabled', false);
			$onedayNext.attr('disabled', false);
		}
		$oneday.css("transform", "translate(-" + onedayCount * 310 + "px)");
	});
	
	$onedayNext.click(function() {
		if(onedayImgNum < 0) {
			$onedayPrev.attr('disabled', false);
			$onedayNext.attr('disabled', false);
			return;
		}
		
		onedayCount++;

		if(onedayCount > onedayImgNum) {
			$onedayNext.attr('disabled', true);
		}
		else {
			$onedayPrev.attr('disabled', false);
			$onedayNext.attr('disabled', false);
		}
		$oneday.css("transform", "translate(-" + onedayCount * 310 + "px)");
	});
	
	const $img = $("div.img");
	
	$img.click(function() {
		$(this).children().submit();
	});
</script>
</html>