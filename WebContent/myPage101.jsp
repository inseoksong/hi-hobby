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
	<div id="__next">
		<div id="wrapper">
			<div class="wrapper2">
			<jsp:include page="header.jsp"/>
			<!-- ↑ 헤더 부분 -->
				<div class="kgBzKM">
					<div class="gqgKCQ">
						<header class="fTBYHw">
							<a class="efFJDg" onclick="location.href='MyPageModify.us'">
								<h2 class="cYLUty">
									<c:forEach var="user" items="${userProfile}">
										<c:out value="${user.getUserName()}"/>
									</c:forEach>
								</h2>
								<div class="liqddx">
									<c:forEach var="user" items="${userProfile}">
										<c:out value="${user.getUserEmail()}"/>
									</c:forEach>
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
									<a class="eYKbXT" onclick="location.href='myCoupons101.jsp'">
										<div class="cqZvVN gkiCmL">
											내 쿠폰
										</div>
									</a>
									<a class="eYKbXT" onclick="location.href='myOrder101.jsp'">
										<div class="cqZvVN gkiCmL">주문 내역</div>
									</a>
									<!-- <a class="eYKbXT" onclick="location.href='myReview101.jsp'">
										<div class="cqZvVN gkiCmL">내 후기</div>
									</a> -->
								</section>
								<section class="LaCvk cgWehN fXhCUc">
									<h4 class="jdPAHA dyWeXC">메뉴</h4>
									<a class="eYKbXT" target="_blank" rel="noreferrer" onclick="location.href='createrSupport.jsp'">
										<div class="cqZvVN gkiCmL">
										크리에이터 센터가기
										</div>
									</a>
									<a class="eYKbXT" href="logout.jsp">
										<div class="cqZvVN gkiCmL">로그아웃</div>
									</a>
								</section>
							</aside>
							<hr class="fSJEcd">
							<div class="jlbLpy">
								<div class="jTDelL"></div>
								<div class="kNxSwr">
									<section>
										<div class="hcxVgX">
											<div class="cHXTMU">
												<h3 class="cFqqVC uoupY" font-weight="bold">내가 구매한 상품</h3>
											</div>
										</div>
										
										<div class="kgBzKM VOHdJ" style="display: none;">
											<svg xmlns="https://www.google.co.kr/" width="32" height="32" fill="none" viewBox="0 0 24 24">
												<path fill-rule="evenodd" fill="#1B1C1D" d="M10.649 13.351l3.602.901-.901-3.602-2.702 2.702zM12 22C6.477 22 2 17.523 2 12S6.477 2 12 2s10 4.477 10 10-4.477 10-10 10zm0-2a8 8 0 100-16 8 8 0 100 16zm4.596-4.132a1 1 0 01-1.213.728L9 15 7.404 8.617a1 1 0 011.213-1.213L15 9l1.596 6.383a1 1 0 010 .485z"></path>
											</svg>
											<div>아직 둘러보신 클래스가 없어요!</div>
										</div>
										
										
										<!-- 데이터 입력받으면 위 div는 display는 none으로 바꾸고 밑 div가 생성되게 해야 함.  -->
										
										<div class="cXOrCl" style="diaplay:block;">
											<div class="eDQPYt">
												<button type="button" class="gQyJNI fEVWYc jWkqON " color="transparent">
													<span class="jwNHGa">
														<svg width="24" height="24" fill="none" viewBox="0 0 24 24">
															<path fill-rule="evenodd" fill="#1a1a1a" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"></path>
														</svg>
													</span>
												</button>
												<div class="hiddenBox" style="width:780px;">
												<div class="swiper-container ebjtps swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" id="swiper-19">
													<div class="swiper-wrapper">
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/69ff27e6-6aa5-4321-9a77-f8a26de79813/2048xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/375xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/6af8c670-27e7-4a45-88b0-d133791b5242/750xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/375xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/69ff27e6-6aa5-4321-9a77-f8a26de79813/2048xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
													</div>
												</div>
												</div>
												<button type="button" class="gQyJNI fEVWYc BYXFz" color="transparent">
													<span class="jwNHGa">
														<svg width="24" height="24" fill="none" viewBox="0 0 24 24">
															<path fill-rule="evenodd" fill="#1a1a1a" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"></path>
														</svg>
													</span>
												</button>
											</div>
										</div>
										
										
										
										
									</section>
								</div>
							</div>
							<div>
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
<script src="asset/js/header.js"></script>
<script>

		const slides = document.querySelector('.swiper-wrapper'); //전체 슬라이드 컨테이너
		const slideImg = document.querySelectorAll('.hiddenBox .swiper-slide'); //모든 슬라이드들
		let currentIdx = 0; //현재 슬라이드 index
		const slideCount = slideImg.length; // 슬라이드 개수
		const prev = document.querySelector('.jWkqON'); //이전 버튼
		const next = document.querySelector('.BYXFz'); //다음 버튼
		const slideWidth = 244; //한개의 슬라이드 넓이
		const slideMargin = 25; //슬라이드간의 margin 값
		
		//전체 슬라이드 컨테이너 넓이 설정
		
		  slides.style.width = (slideWidth + slideMargin) * slideCount + 'px'; 
		   
		function moveSlide(num) {
		  slides.style.left = -num * 400 + 'px';
		  currentIdx = num;
		}
		
		prev.addEventListener('click', function () {
		  /*첫 번째 슬라이드로 표시 됐을때는 
		  이전 버튼 눌러도 아무런 반응 없게 하기 위해 
		  currentIdx !==0일때만 moveSlide 함수 불러옴 */
		
		  if (currentIdx !== 0) moveSlide(currentIdx - 1);
		});
		
		next.addEventListener('click', function () {
		  /* 마지막 슬라이드로 표시 됐을때는 
		  다음 버튼 눌러도 아무런 반응 없게 하기 위해
		  currentIdx !==slideCount - 1 일때만 
		  moveSlide 함수 불러옴 */
		  if (currentIdx !== slideCount - 1) {
		    moveSlide(currentIdx + 1);
		  }
		});


</script>
</html>