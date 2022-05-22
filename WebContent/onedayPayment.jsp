<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클래스101 | 결제하기</title>
<link rel="stylesheet" href="asset/css/onedayPayment.css">
<link rel="stylesheet" href="header/header.css">
<link rel="stylesheet" href="footer/footer.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
</head>
<body>
	<jsp:include page="header/header.jsp"/>
	<!-- ↑ 헤더 부분 -->
	<section class="final-wrap">
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
					<div class="class-information">
						<div class="class-text-big">클래스 정보</div>
						<div class="class-text-small">달콩 원포인트 1차 수강권(12주)</div>
						<div class="class-image">
							<img src="https://cdn.class101.net/images/e8757945-bdcd-423a-b0be-2c99e41a6654/2048xauto.webp">
						</div>
					</div>
					<div class="line"></div>
					<div class="reservation">
						<div class="reservation-text-big">예약</div>
						<div class="reservation-text-small">예약</div>
						<div class="reservation-write">
							<input type="text" name="reservation" placeholder="YYYY-MM-DD">
							<input type="button" value="예약 확인">
						</div>
					</div>
					<div class="line"></div>
					<div class="point">
						<div class="point-text-big">포인트</div>
						<div class="point-text-small">포인트</div>
						<div class="point-use">
							<input type="text" name="point" placeholder="0">
							<input type="button" value="전액 사용">
						</div>
						<div class="point-have">
							<p class="point-one">사용 가능한 포인트 </p>
							<p class="point-two">0 포인트</p>
						</div>
					</div>
					<div class="line"></div>
					<div class="amount-of-payment">
						<div class="payment-text-big">결제 금액</div>
						<div class="payment-price">
							<p>총 상품 금액</p>
							<p>25,000원</p>
						</div>
						<div class="payment-line"></div>
						<div class="payment-point">
							<p>사용 포인트</p>
							<p>- 0 원</p>
						</div>
						<div class="payment-line"></div>
						<div class="payment-final">
							<p>최종 가격</p>
							<p>25,000원</p>
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
							<button type="button" class="payment-naver">
								<img src="https://class101.net/images/payment/img_naverpay.png">
							</button>
						</div>
						<div class="go-payment">
							<button>결제하기</button>
						</div>
					</div>
				</section>
			</div>
		</div>
	</section>
	<!-- ↓ 푸터 부분 -->
	<jsp:include page="footer/footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/onedayPayment.js"></script>
<script src="header/header.js"></script>
</html>