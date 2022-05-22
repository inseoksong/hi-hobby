<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="stylesheet" href="myOrder101.css">
<link rel="stylesheet" href="miniHeadFoot101.css">
<title>주문 내역</title>
</head>
<body class="101-ui-portal" style="width: auto;">
	<div id="__next">
		<div id="wrapper">
			<div class="wrapper2">
				
				<section class="css-ud1xbe">
					<header class="css-3h2b4c">
						<div class="css-1n2mv2k">
							<div class="css-1cxgnus">
								<div class="css-1rm11hr">
									<a target="_self" href="/">
										<div class="css-utj593">
											<span class="css-ezmgst">
												<svg xmlns="https://www.google.co.kr/" viewBox="0 0 144 33" class="css-1mw494s">
													<path class="css-sy7xp0" d="M121.876 27.225a10.721 10.721 0 1 0 .001-21.443 10.721 10.721 0 0 0-.001 21.443Zm-4.168-15.071a5.92 5.92 0 0 1 4.198-1.75 5.915 5.915 0 0 1 4.199 1.75 6.035 6.035 0 0 1 1.682 4.382 5.936 5.936 0 0 1-1.682 4.33 5.945 5.945 0 0 1-8.397 0 5.96 5.96 0 0 1-1.682-4.33 6.026 6.026 0 0 1 1.682-4.382ZM137.329 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM104.091 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM45.764 23.043h8.665l1.447 3.753h5.408L52.707 6.21h-5.194L38.91 26.796h5.441l1.414-3.753ZM50.1 11.926l2.64 6.748h-5.254l2.614-6.748ZM72.757 22.447a3.759 3.759 0 0 1-2.225.583c-2.207 0-3.547-1.012-4.02-3.036l-5.208 1.012a6.232 6.232 0 0 0 2.895 4.577 10.823 10.823 0 0 0 6.078 1.642 10.052 10.052 0 0 0 6.031-1.75 5.695 5.695 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.302-.945c-1.1-.248-1.656-.818-1.656-1.716a1.804 1.804 0 0 1 .771-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.385 3.385 0 0 1 1.287 2.132l4.958-1.012a6.802 6.802 0 0 0-2.848-4.37 9.623 9.623 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.69 5.69 0 0 0-2.238 4.691c0 3.127 1.838 5.109 5.515 5.944l4.289.918c.55.077 1.065.31 1.487.67.288.319.437.738.416 1.166a1.815 1.815 0 0 1-.804 1.535ZM89.831 27.225c2.146.076 4.26-.537 6.031-1.75a5.696 5.696 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.262-.945c-1.1-.248-1.655-.818-1.655-1.716a1.802 1.802 0 0 1 .77-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.384 3.384 0 0 1 1.287 2.132l4.959-1.012a6.802 6.802 0 0 0-2.849-4.37 9.622 9.622 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.683 5.683 0 0 0-2.231 4.691c0 3.127 1.836 5.109 5.508 5.944l4.289.918c.55.077 1.066.31 1.488.67.287.319.436.738.415 1.166a1.815 1.815 0 0 1-.81 1.535 3.759 3.759 0 0 1-2.226.583c-2.202 0-3.542-1.012-4.02-3.036l-5.247 1.012a6.234 6.234 0 0 0 2.894 4.577 10.837 10.837 0 0 0 6.085 1.642ZM10.885 27.225a10.816 10.816 0 0 0 6.828-2.178 9.382 9.382 0 0 0 3.498-5.97h-5.26c-.32.936-.89 1.768-1.649 2.405a5.36 5.36 0 0 1-3.444 1.146 5.549 5.549 0 0 1-4.155-1.763 6.44 6.44 0 0 1 0-8.711 5.582 5.582 0 0 1 4.155-1.75 5.474 5.474 0 0 1 3.478 1.12 5.031 5.031 0 0 1 1.528 2.13h5.347a9.214 9.214 0 0 0-3.598-5.729 10.916 10.916 0 0 0-6.701-2.144 10.635 10.635 0 0 0-7.734 3.11 10.722 10.722 0 0 0 0 15.238 10.647 10.647 0 0 0 7.707 3.096ZM38.56 22.373H28.422V6.21h-5.073v20.586h13.389l1.822-4.423Z"></path>
												</svg>
											</span>
										</div>
									</a>
									<div class="css-1jslgtx">
									</div>
								</div>
							</div>
						</div>
					</header>
				</section>
			
				<div class="kgBzKM">
					<div class="dkpqLE">
						<div class="bxTXNb">
							<div class="iTUWBy">
								<a target="_self" class="iDrVSO myP" onclick="location.href='myPage101.jsp'">마이페이지</a>
							</div>
							<div class="lkWmez"></div>
							<div class="CDUoo">
								<a target="_self" class="iDrVSO">주문 및 배송</a>
							</div>
						</div>
						<div class="bllwZM"></div>
						<div class="css-1lg6qbs">
							<div class="css-ugcyng">
								<div class="css-1k81e3v">
									<h4 class="css-vjrwa3">주문 및 배송</h4>
									<div class="css-iiuncx"></div>
								</div>
								<div class="css-1fq5k50">
									<button class="css-16ca25h">
										<div class="css-58su99">
											<span class="css-9f1d6y">
												<svg class="css-1nglat4" xmlns="https://www.google.co.kr/" viewBox="0 0 24 24">
													<path class="css-dudu3d" d="M12 2.5c5.25 0 9.5 4.25 9.5 9.5s-4.25 9.5-9.5 9.5-9.5-4.25-9.5-9.5S6.75 2.5 12 2.5ZM12 1C5.9 1 1 5.9 1 12s4.9 11 11 11 11-4.9 11-11S18.1 1 12 1Z"></path>
													<path class="css-dudu3d" d="M12 18a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM11.05 14.5c0-.5.05-1.05.25-1.55.35-.8 1-1.3 1.6-1.85.55-.55 1.1-1.2 1.1-2 0-.55-.15-1-.45-1.3-.3-.3-.8-.45-1.4-.45-.5 0-1.05.15-1.45.5-.45.4-.5.95-.5 1.55H8.6c0-1.3.35-2 1-2.5.65-.55 1.5-.8 2.55-.8 1.1 0 1.95.25 2.55.8.6.55.9 1.3.9 2.2 0 .85-.4 1.65-.95 2.25-.4.5-.95.9-1.4 1.35-.4.45-.65 1.05-.65 1.85 0-.05-1.55-.05-1.55-.05Z"></path>
												</svg>
											</span>
											<div class="css-oofvv2"></div>
											<div class="css-d6hihw">배송 안내</div>
										</div>
									</button>
								</div>
							</div>
							<div class="css-1guwy4j"></div>
						</div>
					</div>
					<div class="eJOZvN"></div>
					<div class="iGgrOr">
						<img class="bDkLkp" src="https://class101.net/images/empty-pay.png">
						<span class="cRjzuI">아직 구매하신 클래스가 없어요</span>
					</div>
				</div>
			
				<footer class="imGLyS">
					<div class="bUmnXM">
						<div class="fmUivt">
							<div class="iAgwHE">
								<div class="hOkGJQ" data-test-id="logo-home">
									<svg class="hABKpZ" width="100%" height="100%" viewBox="0 0 152 32" preserveAspectRatio="xMidYMid slice" fill="none" xmlns="https://www.google.co.kr/">
										<path fill="#000" d="M128.059 5C121.984 5 117.059 9.9247 117.059 16C117.059 22.0753 121.984 27 128.059 27C134.134 27 139.059 22.0753 139.059 16C139.059 9.9247 134.133 5 128.059 5ZM132.363 20.4781C131.212 21.6617 129.776 22.2535 128.058 22.2535C126.34 22.2535 124.904 21.6617 123.753 20.4781C122.6 19.2945 122.023 17.8117 122.023 16.0308C122.023 14.229 122.6 12.7297 123.753 11.5362C124.904 10.3427 126.34 9.7454 128.058 9.7454C129.776 9.7454 131.211 10.3427 132.363 11.5362C133.516 12.7308 134.093 14.229 134.093 16.0308C134.093 17.8128 133.516 19.2945 132.363 20.4781Z"></path>
										<path fill="#000" d="M140.159 5.44V10.4835H143.916V26.56H148.959V5.44H140.159Z"></path>
										<path fill="#000" d="M106.059 5.44V10.4835H109.816V26.56H114.859V5.44H106.059Z"></path>
										<path fill="#000" d="M51.741 5.44L42.9146 26.56H48.4938L49.9755 22.7144H58.8646L60.3463 26.56H65.8947L57.0683 5.44H51.741ZM51.741 18.2385L54.4206 11.303L57.131 18.2385H51.741Z"></path>
										<path fill="#000" d="M77.9936 14.0508L73.6255 13.0773C72.4947 12.8254 71.9282 12.2391 71.9282 11.3162C71.9282 10.709 72.19 10.2008 72.7136 9.7916C73.2372 9.3824 73.9181 9.1789 74.7574 9.1789C75.6374 9.1789 76.4228 9.4363 77.1147 9.9489C77.8055 10.4626 78.2455 11.1908 78.4347 12.1335L83.5255 11.0962C83.1273 9.1888 82.1527 7.6972 80.6028 6.617C79.0529 5.539 77.1246 5 74.8201 5C72.3264 5 70.3156 5.5973 68.7855 6.7908C67.2554 7.9854 66.492 9.598 66.492 11.6308C66.492 14.8362 68.3785 16.869 72.1482 17.7281L76.5482 18.6708C77.2819 18.8182 77.7901 19.0371 78.0728 19.3308C78.3566 19.6245 78.4974 20.0216 78.4974 20.5243C78.4974 21.1744 78.2202 21.698 77.6647 22.0962C77.1092 22.4944 76.3502 22.6935 75.3866 22.6935C73.1239 22.6935 71.7412 21.6562 71.2385 19.5827L65.8947 20.62C66.1675 22.6319 67.1575 24.1972 68.8647 25.3181C70.5719 26.439 72.6509 27 75.1028 27C77.5745 27 79.6381 26.4016 81.2947 25.2081C82.9491 24.0146 83.7774 22.3382 83.7774 20.18C83.7763 16.9526 81.8491 14.911 77.9936 14.0508Z"></path>
										<path fill="#000" d="M98.0763 14.0508L93.7082 13.0773C92.5774 12.8254 92.0109 12.2391 92.0109 11.3162C92.0109 10.709 92.2727 10.2008 92.7963 9.7916C93.3199 9.3824 94.0008 9.1789 94.8401 9.1789C95.7201 9.1789 96.5055 9.4363 97.1974 9.9489C97.8882 10.4626 98.3282 11.1908 98.5163 12.1335L103.608 11.0962C103.21 9.1888 102.235 7.6972 100.686 6.617C99.1345 5.539 97.2062 5 94.9017 5C92.408 5 90.3972 5.5973 88.8671 6.7908C87.337 7.9854 86.5736 9.598 86.5736 11.6308C86.5736 14.8362 88.459 16.869 92.2309 17.7281L96.6298 18.6708C97.3635 18.8182 97.8717 19.0371 98.1544 19.3308C98.4382 19.6245 98.579 20.0216 98.579 20.5243C98.579 21.1744 98.3018 21.698 97.7463 22.0962C97.1908 22.4944 96.4318 22.6935 95.4682 22.6935C93.2055 22.6935 91.8228 21.6562 91.3201 19.5827L85.9763 20.62C86.2491 22.6319 87.2391 24.1972 88.9463 25.3181C90.6535 26.439 92.7336 27 95.1855 27C97.6572 27 99.7208 26.4016 101.377 25.2081C103.032 24.0146 103.86 22.3382 103.86 20.18C103.859 16.9526 101.932 14.911 98.0763 14.0508Z"></path>
										<path fill="#000" d="M17.7246 21.1062C16.75 21.8927 15.5719 22.2843 14.1892 22.2843C12.5128 22.2843 11.0938 21.6826 9.9311 20.4781C8.7673 19.2736 8.1854 17.7809 8.1854 16C8.1854 14.2191 8.7673 12.7319 9.93 11.5373C11.0927 10.3438 12.5117 9.7465 14.1881 9.7465C15.5917 9.7465 16.7808 10.1282 17.7543 10.8927C18.4462 11.4361 18.9632 12.1709 19.3218 13.0773H24.78C24.2773 10.6254 23.0464 8.6674 21.0873 7.2C19.1271 5.7337 16.8281 5 14.1892 5C11.0663 5 8.4219 6.0637 6.2527 8.19C4.0835 10.3163 3 12.92 3 16C3 19.1009 4.0846 21.7101 6.2527 23.8265C8.4219 25.9407 11.0663 27 14.1892 27C16.9337 27 19.2701 26.2553 21.1973 24.7681C23.1256 23.2809 24.3301 21.2382 24.8119 18.64H19.4175C19.0325 19.6795 18.4704 20.5045 17.7246 21.1062Z"></path>
										<path fill="#000" d="M32.1808 5.44H26.98V26.56H40.7146L42.5824 22.0203H32.1808V5.44Z"></path>
									</svg>
								</div>
								<div class="lgRzdH">
									<div class="lgRzdH">
										클래스101은 모든 사람이 사랑하는 일을 하며
										<br>
										살 수 있도록 세상을 바꾸고자 합니다.
									</div>
								</div>
								<div class="jtTrAM"></div>
							</div>
							<div class="fkHFPn"></div>
							<div class="kWcFTw">
								<div class="dOOEWv ilDyc">클래스101</div>
								<a class="hEiHUA" href="https://www.google.co.kr/" target="_blank" rel="noreferrer">
									<div class="cqZvVN hrrnrN">홈</div>
								</a>
								<a class="hEiHUA" href="https://www.google.co.kr/" target="_blank" rel="noreferrer">
									<div class="cqZvVN hrrnrN">기업교육</div>
								</a>
								<a class="hEiHUA" href="https://www.google.co.kr/" target="_blank" rel="noreferrer">
									<div class="cqZvVN hrrnrN">채용</div>
								</a>
								<a class="hEiHUA" href="https://www.google.co.kr/" target="_blank" rel="noreferrer">
									<div class="cqZvVN hrrnrN">도움말</div>
								</a>
							</div>
							<div class="kWcFTw">
								<div class="dOOEWv ilDyc">크리에이터</div>
								<a class="hEiHUA" href="https://www.google.co.kr/" target="_blank" rel="noreferrer">
									<div class="cqZvVN hrrnrN">크리에이터 센터</div>
								</a>
								<a class="hEiHUA" href="https://www.google.co.kr/" target="_blank" rel="noreferrer">
									<div class="cqZvVN hrrnrN">정규클래스 지원하기</div>
								</a>
								<a class="hEiHUA" href="https://www.google.co.kr/" target="_blank" rel="noreferrer">
									<div class="cqZvVN hrrnrN">도움말</div>
								</a>
							</div>
							<div class="kWcFTw">
								<div class="dLcJYp">
									<div class="dOOEWv ilDyc aQHwN" font-weight="bold">고객센터</div>
								</div>
								<div class="cVjevR WpJyo">오전 10시 ~ 오후 6시 (주말, 공휴일 제외)</div>
							</div>
							<div class="fdumUA">
								<button class="gQyJNI hBfywk ifZjFN Q_button" color="default" fill="true">
									<span class="jwNHGa">문의하기</span>
								</button>
							</div>
						</div>
						<div class="fmUivt ckmiqi">
							<div class="bcimmL">
								<div class="cUzouf">
									<div class="iLygPx">
										<a class="wFSuV" target="_blank" rel="noreferrer" href="">CLASS101 Korea</a>
						                <a class="wFSuV" target="_blank" rel="noreferrer" href="">Instagram</a>
						                <a class="wFSuV" target="_blank" rel="noreferrer" href="">Youtube</a>
						                <a class="wFSuV" target="_blank" rel="noreferrer" href="">Facebook</a>
						                <a class="wFSuV" target="_blank" rel="noreferrer" href="">Naverpost</a>
						                <a class="wFSuV" target="_blank" rel="noreferrer" href="">Naverblog</a>
									</div>
								</div>
							</div>
							<div class="fejRwS">
								<div class="cUzouf">
									<div class="iLygPx">
										<a class="wFSuV" target="_blank" rel="noreferrer" href="">이용약관</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">개인정보 처리방침</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">101프라임 이용약관</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">기프트카드 이용약관</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">환불 정책</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">사업자 정보 확인</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">단체/기업 교육 문의</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">제휴/협력 문의</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">PR 관련 문의</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">지식재산권 침해 신고 센터</a>
									</div>
								</div>
								<div class="dLA-dXw">주식회사 클래스101 | 대표 공대선 | 서울특별시 강남구 테헤란로 302, 1-11층, 13층(역삼동, 위워크타워) | ask@101.inc | 전화번호: 1800-2109 | 클라우드 호스팅: Amazon Web Services Korea LLC | 사업자등록번호 : 457-81-00277 | 통신판매업신고 : 2022-서울강남-02525 | 클래스101은 통신판매중개자로서 중개하는 거래에 대하여 책임을 부담하지 않습니다.</div>
							</div>
						</div>
					</div>
				</footer>
			
			</div>
		</div>
	</div>
</body>
</html>