<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하이하비 | 원데이 클래스</title>
<link rel="stylesheet" href="asset/css/onedayClass.css">
<link rel="stylesheet" href="asset/css/onedayPayment.css">
<link rel="stylesheet" href="asset/css/header.css">
<link rel="stylesheet" href="asset/css/footer.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
</head>
<body>
	<c:set var="classOne" value="${classOne}"/>
	<c:set var="page" value="${page}"/>
	<c:set var="priceResult" value="${classOne.getClassPrice()}"/>
	<c:set var="classNum" value="${classOne.getClassNum()}"/>
	<jsp:include page="header.jsp"/>
	<!-- ↑ 헤더 부분 -->
	<section class="final-wrap">
		<div class="container-wrap">
			<div class="container">
				<div class="class-wrap">
					<div class="class-image">
						<div class="arrow prev">
							<button type="button">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
									<path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path>
								</svg>
							</button>
						</div>
						<div class="images">
							<div class="image">
								<c:out value="${classOne.getClassImg()}"></c:out>
							</div>
						</div>
						<div class="arrow next">
							<button type="button">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
									<path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path>
								</svg>
							</button>
						</div>
					</div>
					<div class="aperture"></div>
					<div class="line"></div>
					<div class="aperture"></div>
					<div class="class-buy">
						<div class="sticky">
							<div class="class-explan">
								<div class="class-name">
									<c:out value="${classOne.getClassTitle()}"/>
								</div>
								<div class="class-crea"><c:out value="${classOne.getClassNickname()}"/></div>
								<div class="class-price"><c:out value="${classOne.getClassPrice()}"/></div>
							</div>
							<div class="reservation-button">
								<button type="button">클래스 예약하기</button>
							</div>
							<div class="push-share">
								<button type="button" class="push" onclick="classLike()">
									<span class="push-share-img">
										<img class="empty" src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtUiuQ%2FbtrCNOnpIbK%2FtYcpNGwOjSNCd7tzUtBja0%2Fimg.png">
									</span>
									<span id="LikeClass"><c:out value="${classOne.getClassLike()}"/></span>
								</button>
								<button type="button" class="share" onclick="copy()">
									<span class="push-share-img">
										<img class="share" src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FdxCmQV%2FbtrCNNaYKY9%2Fy6C0gZn57MfEyiimoL3eNk%2Fimg.png">
									</span>
									<span>공유하기</span>
								</button>
							</div>
							<div class="line"></div>
							<div class="section-wrap">
								<div class="main-section">
									<div class="header-cover">
										<div class="header">
											<h3>결제하기</h3>
											<div class="encryption">
												<img src="https://class101.net/images/ic-shield-yellow.png">
												<p>암호화 중</p>
											</div>
										</div>
									</div>
									<section class="main">
										<form action="OrderCreateOne.or" name="createOneForm" method="post" onsubmit="orderCheck()">
											<div class="reservation">
												<div class="reservation-text-big">예약</div>
												<div class="reservation-text-small">예약</div>
												<div class="reservation-write">
													<input type="text" name="reservation" placeholder="YYYY-MM-DD">
												</div>
												<div class="reservation-check"></div>
											</div>
											<div class="line"></div>
											<div class="point">
												<div class="point-text-big">쿠폰</div>
												<div class="point-text-small">쿠폰</div>
												<div class="point-use">
													<input type="text" name="point" placeholder="쿠폰 번호를 입력해주세요.">
													<input type="button" value="쿠폰 확인" onclick="checkCoupon()" style="cursor: pointer;">
												</div>
												<div>
													<p id="result"></p>
												</div>
												<div class="coupon-check"></div>
											</div>
											<div class="line"></div>
											<div class="amount-of-payment">
												<div class="payment-text-big">결제 금액</div>
												<div class="payment-price">
													<p>총 상품 금액</p>
													<p><c:out value="${classOne.getClassPrice()}"/></p>
												</div>
												<div class="payment-line"></div>
												<div class="payment-point">
													<p>사용 포인트</p>
													<p id="couponPrice"></p>
												</div>
												<div class="payment-line"></div>
												<div class="payment-final">
													<p>최종 가격</p>
													<c:choose>
													<c:when test="">
													<p><c:out value="${priceResult}"/></p>
													</c:when>
													<c:otherwise>
													<p><c:out value="${priceResult-2000}"/></p>
													</c:otherwise>
													</c:choose>
												</div>
											</div>
											<div class="line"></div>
											<div class="payment-method">
												<div class="method-text">결제 방식</div>
												<div class="payment-buttons">
													<button type="button" class="payment-card clicked">
														<img src="https://class101.net/images/payment/CreditCard.png">
														<p>카드 결제</p>
													</button>
													<button type="button" class="payment-kakao">
														<img src="https://class101.net/images/payment/img_kakaopay.png">
													</button>
												</div>
												<div class="go-payment">
													<button type="submit" name="payment">결제하기</button>
												</div>
											</div>
										</form>
									</section>
								</div>
							</div>
						</div>
					</div>
					<div class="class-introduction">
						<nav class="intro-wrap">
							<div class="intro">
								<h6 class="intro-class">클래스 소개</h6>
								<h6 class="intro-creator">크리에이터</h6>
								<h6 class="intro-detail">세부 정보</h6>
							</div>
						</nav>
						<article>
							<div class="class">
								<section>
									<div class="class-intro">클래스 소개</div>
									<div class="writing">
										<div class="folded">
											<div class="main-text">
											<c:out value="${classOne.getClassIntroduce()}"/>
											</div>
										</div>
										<div class="class-hidden"></div>
									</div>
									<div class="button-more">
										<button type="button" class="class-more fold">더보기</button>
									</div>
								</section>
							</div>
							<div class="creator">
								<div class="creator-wrap">
									<div class="creator-profile">
										<h3><c:out value="${classOne.getClassNickname()}"/></h3>
										<div class="creator-image">
											<c:out value="${classOne.getClassImg()}"/>
										</div>
									</div>
									<div class="writing">
										<div class="creator-hidden"></div>
									</div>
									<div class="button-more">
										<button type="button" class="creator-more">더보기</button>
									</div>
								</div>
							</div>
							<div class="detail">
								<div class="detail-name">
									<h4>클래스 세부 정보</h4>
								</div>
								<div class="detail-wrap">
									<div class="detail-product">
										<p class="question">상품</p>
										<p class="answer"><c:out value="${classOne.isClassOne()}"/></p>
									</div>
									<div class="detail-category">
										<p class="question">카테고리</p>
										<p class="answer"><c:out value="${classOne.getClassCategory()}"/></p>
									</div>
								</div>
								<div class="detail-wrap">
									<div class="detail-location">
										<p class="question">위치</p>
										<p class="answer"><c:out value="${classOne.getClassPlace()}"/></p>
									</div>
									<div class="detail-time">
										<p class="question">시간</p>
										<p class="answer"><c:out value="${classOne.getClassStart()}"/></p>
									</div>
								</div>
							</div>
						</article>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ↓ 푸터 부분 -->
	<jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/onedayClass.js"></script>
<script src="asset/js/onedayPayment.js"></script>
<script src="asset/js/header.js"></script>
<script>
	var click = false;
	
	function checkCoupon(){
		$.ajax({
			url:"${pageContext.request.contextPath}/CouponCheck.co",
			type: "get",
			data: {couponUser: $("input[name='point']").val()},
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function(result){
				aj = result;
				if(!result.result){
					$("p#result").text("사용 불가능한 쿠폰입니다.");
					$("p#result").css("color","red")
					$("p#couponPrice").text("0");
				}else{
					$("p#result").text("사용가능한 쿠폰입니다.");
					$("p#result").css("color","blue")
					$("p#couponPrice").text("2000");
				}
			},
			error: function(request, status, error){
				console.log("실패..");
				console.log(request);
				console.log(status);
				console.log(error);
			}
		});
	}
	
	function getLike(){
		$.ajax({
			url:"${pageContext.request.contextPath}/ClassGetLike.cl",
			type: "get",
/* 			contentType: "application/json; charset=utf-8",
			dataType: "json", */
			data: {classNum: ${classOne.getClassNum()}}, 
			success: function(result){
				
			},
			error: function(request, status, error){
				console.log("실패..");
				console.log(request);
				console.log(status);
				console.log(error);
			}
		});
		
	}
	
	getLike();
	
	function classLike(){
		$.ajax({
			url:"${pageContext.request.contextPath}/ClassLike.cl",
			type: "post",
			data: {classNum: ${classNum}, click: click}, 
			success: function(result){
				getLike();
 				if(click){
					click = false;
				}else{
					click = true;
				}
			},
			error: function(request, status, error){ 
				console.log("실패..");
				console.log(request);
				console.log(status);
				console.log(error);
			}
		});
	}
	
	function orderCheck(){
		alert("주문이 완료 되었습니다.");
	}
</script>
</html>