<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클래스101 | 온라인 클래스</title>
<link rel="stylesheet" href="asset/css/onlineClass.css">
<link rel="stylesheet" href="asset/css/onlinePayment.css">
<link rel="stylesheet" href="header/header.css">
<link rel="stylesheet" href="footer/footer.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
</head>
<body>
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
							<div class="image"><img src="https://cdn.class101.net/images/e5e360d3-dadb-42b8-bd6d-f8b59c7c00dc/1920xauto.webp"></div>
							<div class="image"><img src="https://cdn.class101.net/images/e5e360d3-dadb-42b8-bd6d-f8b59c7c00dc/1920xauto.webp"></div>
							<div class="image"><img src="https://cdn.class101.net/images/e5e360d3-dadb-42b8-bd6d-f8b59c7c00dc/1920xauto.webp"></div>
							<div class="image"><img src="https://cdn.class101.net/images/e5e360d3-dadb-42b8-bd6d-f8b59c7c00dc/1920xauto.webp"></div>
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
									<h4>프로크리에이트 도장 브러시로 그리는 일러스트</h4>
								</div>
								<div class="class-crea">달콩</div>
								<div class="class-price">25,000원</div>
							</div>
							<div class="reservation-button">
								<button type="button">클래스 구매하기</button>
							</div>
							<div class="push-share">
								<button type="button" class="push">
									<span class="push-share-img">
										<img class="empty" src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtUiuQ%2FbtrCNOnpIbK%2FtYcpNGwOjSNCd7tzUtBja0%2Fimg.png">
									</span>
									<span>174</span>
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
											<div class="encryption">s
												<img src="https://class101.net/images/ic-shield-yellow.png">
												<p>암호화 중</p>
											</div>
										</div>
									</div>
									<section class="main">
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
											</div>
											<div class="go-payment">
												<button>결제하기</button>
											</div>
										</div>
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
												<h3 class="text-margin-top"><strong>안녕하세요!</strong></h3>
												<h3><strong>따뜻한 일상을 그리는 </strong></h3>
												<h3><strong>일러스트레이터 달콩입니다.</strong></h3>
												<p><img src="https://cdn.class101.net/images/78621946-91c1-4f62-b086-afeb267ffb85/1920xauto.webp"></p>
												<p></p>
												<p>저는 <strong>예스24 화제의 책으로 선정된 ‘나만의 아이패드 드로잉’ 책의 저자</strong>이며, 아이패드 드로잉 클래스를 다수 진행하고 있습니다.</p>
												<p><br></p>
												<p>프로크리에이트에는 많은 메뉴들을 응용할 수 있는데요, 이번 클래스는 이러한 메뉴 활용으로 아주 쉽게 그리고 아기자기한 일러스트를 그려볼 거예요!</p>
												<h3 class="text-margin-top"><strong>스티커처럼 그릴 수 있는</strong></h3>
												<h3><strong>일러스트 그림</strong></h3>
												<p>이번 클래스에서는 한번만 그리면 어디서든 스티커처럼 콕콕 찍어서 쉽게 그릴 수 있는 도장 브러시를 만드는 방법에 대해 알려드릴게요. 자주 그리는 그림들을 이렇게 도장 브러시로 만들어놓으면 다시 그릴 필요없이 무척 쉽게 그림을 완성할 수 있어 무척 유용할 거예요!</p>
												<p><img src="https://cdn.class101.net/images/19bb66da-4414-4156-a0cf-bfc4f358d3ea/1920xauto.webp"></p>
												<p></p>
												<p>이 일러스트는 도장 브러시로 그린 것이예요! 프로크리에이트 어플을 활용하여 도장 브러시를 만드는 방법과 아기자기한 그림을 도장으로 제작하는 방법에 대해 함께 알아봐요!</p>
												<h3 class="text-margin-top"><strong>클래스에서 배우는</strong></h3>
												<h3><strong>도장 브러시</strong></h3>
												<p><img src="https://cdn.class101.net/images/d13ab406-8d03-4c38-aa98-e2495fb1fef2/1920xauto.webp"></p>
												<p></p>
												<ul>
													<li>라인 도장 브러시 : 그림이나 캘리에 남길 문구나 싸인 등을 그릴 때 좋습니다.</li>
													<li>면 도장 브러시 : 스티커처럼 그림에 꾸미기요소를 더할 때 좋습니다.</li>
													<li>음영이 있는 도장 브러시 : 입체감이 있어 작품처럼 완성할 때 좋습니다.</li>
												</ul>
												<p>우선 간단한 라인 도장 브러시와 깔끔한 면 도장 브러시, 그리고 음영이 있는 볼록한 느낌의 도장 브러시를 만들거예요!</p>
												<p><img src="https://cdn.class101.net/images/5c87bd96-bad2-4398-9bcc-2cdfd2dd1769/1920xauto.webp"></p>
												<p>아주 쉬운 방법으로 생일카드나 엽서, 스티커 등 제작할 수 있답니다! 처음 시작하시는 분들을 위해 그리기에 필요한 프로크리에이트 메뉴도 함께 설명하니 걱정말고 시작하세요 ♡</p>
												<p>그리고 도장 브러시를 제작하는데 필요한 브러시 두 개와 팔레트도 함께 공유해 드립니다!</p>
												<p><img src="https://cdn.class101.net/images/98ff7154-871d-4461-b83e-8964f8558908/1920xauto.webp"></p>
												<p></p>
												<p><strong>스티커처럼 콕콕 찍어가는 나만의 아기자기 일러스트!</strong></p>
												<p>지금 저와 함께 그려가요 🙆&zwj;♀️</p>
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
										<h3>달콩</h3>
										<div class="creator-image">
											<img src="https://firebasestorage.googleapis.com/v0/b/class101-api.appspot.com/o/uploads%2F92220400-2d91-f5a6-f342-6a04163f3bea.jpg?alt=media&token=409d2fcd-b486-4770-aa4a-66cad2654651">
										</div>
									</div>
									<div class="writing">
										<div class="folded">
											<div class="main-text">
												<p>안녕하세요!</p>
												<p>따뜻한 일상을 그리는 일러스트레이터 달콩입니다.</p>
												<p><img src="https://cdn.class101.net/images/f501fd40-d47f-4ada-abcb-13a0ad672529/1920xauto.webp"></p>
												<p>저는 어렸을적부터 그림을 좋아했고, 미대를 졸업 후 저와 같은 꿈을 꾸고 있는 학생들을 지도하고 있어요:)</p>
												<p><img src="https://cdn.class101.net/images/181e3209-9472-44a0-90f1-888c83678180/1920xauto.webp"></p>
												<p>또한 예스24 화제의 책으로 선정된 ‘나만의 아이패드 드로잉’ 책의 저자이며, 아이패드 드로잉 강의를 다수 진행하고 있습니다.</p>
												<p><img src="https://cdn.class101.net/images/b7fdc56d-5b19-49da-9f14-1a318b029983/1920xauto.webp"></p>
												<p>아이디어스에서 ‘달콩작가의 그림작업실’ 로 캐리커처 상점을 운영하고 있으며, 따뜻한 그림으로 늘 새로운 도전들을 진행하고 있어요!</p>
												<p>여러분들도 여러분들의 그림을 그리실 수 있도록 늘 제가 응원하겠습니다 ♡</p>
											</div>
										</div>
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
										<p class="answer">온라인 클래스</p>
									</div>
									<div class="detail-category">
										<p class="question">카테고리</p>
										<p class="answer">드로잉</p>
									</div>
								</div>
								<div class="detail-wrap">
									<div class="detail-time">
										<p class="question">분량</p>
										<p class="answer">영상 1개 · 총 30분</p>
									</div>
									<div class="detail-day">
										<p class="question">수강 기간</p>
										<p class="answer">90일</p>
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
<script src="asset/js/onlineClass.js"></script>
<script src="asset/js/onlinePayment.js"></script>
<script src="header/header.js"></script>
</html>