<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클래스101 | 온라인 클래스</title>
<link rel="stylesheet" href="asset/css/onlineList.css">
<link rel="stylesheet" href="header/header.css">
<link rel="stylesheet" href="footer/footer.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
</head>
<body>
	<jsp:include page="header.jsp"/>
	<!-- ↑ 헤더 부분 -->
	<section class="final-wrap">
		<div class="section-wrap">
			<div class="main-section">
				<section class="category-bar">
					<h1 class="drawing-main category">드로잉</h1>
					<h1 class="crafts-main category">공예</h1>
					<h1 class="cooking-baking-main category">요리 · 베이킹</h1>
					<h1 class="music-main category">음악</h1>
					<h1 class="exercise-main category">운동</h1>
					<h1 class="life-main category">라이프</h1>
					<h1 class="photo-video-main category">사진 · 영상</h1>
					<h1 class="finance-main category">금융 · 재태크</h1>
					<h1 class="programming-main category">프로그래밍</h1>
					<h1 class="business-main category">비즈니스</h1>
					<h1 class="language-main category">외국어</h1>
				</section>
				<section>
					<div>
						<div class="order-button">
							<button type="button" class="recommended-order">추천순</button>
							<button type="button" class="popularity-order">인기순</button>
							<button type="button" class="latest-order">최신순</button>
						</div>
						<div class="class-wrap">
							<div class="classes-wrap">
								<ul class="classes">
									<li class="first">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/e8757945-bdcd-423a-b0be-2c99e41a6654/375xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">달콩</div>
												<div class="class-title">프로크리에이트 도장 브러시로 그리는 일러스트</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													173
												</div>
												<div class="line"></div>
												<div class="class-price">25,000원</div>
											</div>
										</a>
									</li>
									<li class="normal">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/5d1105e2-330e-4119-a16b-8a0149be277d/750xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">셀아빠</div>
												<div class="class-title"><아이디어 무한 생산법 첫 번째> <부기보드> 편</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													49
												</div>
												<div class="line"></div>
												<div class="class-price">990원</div>
											</div>
										</a>
									</li>
									<li class="last">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">달콩</div>
												<div class="class-title">오토데스크 스케치북으로 그리는 나만의 라인 캐리커처</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													899
												</div>
												<div class="line"></div>
												<div class="class-price">25,000원</div>
											</div>
										</a>
									</li>
								</ul>
								<ul class="classes">
									<li class="first">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/e8757945-bdcd-423a-b0be-2c99e41a6654/375xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">달콩</div>
												<div class="class-title">프로크리에이트 도장 브러시로 그리는 일러스트</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													173
												</div>
												<div class="line"></div>
												<div class="class-price">25,000원</div>
											</div>
										</a>
									</li>
									<li class="normal">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/5d1105e2-330e-4119-a16b-8a0149be277d/750xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">셀아빠</div>
												<div class="class-title"><아이디어 무한 생산법 첫 번째> <부기보드> 편</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													49
												</div>
												<div class="line"></div>
												<div class="class-price">990원</div>
											</div>
										</a>
									</li>
									<li class="last">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">달콩</div>
												<div class="class-title">오토데스크 스케치북으로 그리는 나만의 라인 캐리커처</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													899
												</div>
												<div class="line"></div>
												<div class="class-price">25,000원</div>
											</div>
										</a>
									</li>
								</ul>
								<ul class="classes">
									<li class="first">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/e8757945-bdcd-423a-b0be-2c99e41a6654/375xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">달콩</div>
												<div class="class-title">프로크리에이트 도장 브러시로 그리는 일러스트</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													173
												</div>
												<div class="line"></div>
												<div class="class-price">25,000원</div>
											</div>
										</a>
									</li>
									<li class="normal">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/5d1105e2-330e-4119-a16b-8a0149be277d/750xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">셀아빠</div>
												<div class="class-title"><아이디어 무한 생산법 첫 번째> <부기보드> 편</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													49
												</div>
												<div class="line"></div>
												<div class="class-price">990원</div>
											</div>
										</a>
									</li>
									<li class="last">
										<a href="onlineClass.jsp">
											<div class="img-wrap">
												<img src="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto.webp">
											</div>
											<div class="class-explanation">
												<div class="class-author">달콩</div>
												<div class="class-title">오토데스크 스케치북으로 그리는 나만의 라인 캐리커처</div>
												<div class="class-push">
													<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
													</svg>
													899
												</div>
												<div class="line"></div>
												<div class="class-price">25,000원</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
							<section class="page-number">
								<div class="number-buttons">
									<button type="button">
										<span>
											<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
												<path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path>
											</svg>
										</span>
									</button>
									<button type="button" class="number1">
										<span>
											1
										</span>
									</button>
									<button type="button">
										<span>
											<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
												<path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path>
											</svg>
										</span>
									</button>
								</div>
							</section>
						</div>
					</div>
				</section>
			</div>
		</div>
	</section>
	<!-- ↓ 푸터 부분 -->
	<jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/onlineList.js"></script>
<script src="header/header.js"></script>
</html>