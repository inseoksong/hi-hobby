<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="asset/css/login101.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 로그인</title>
</head>
<body class="101-ui-portal" style="width: auto;">
	<div id="__next">
		<!-- 전체 화면 -->
		<div id="wrapper">
			<!-- 랩으로 감싼다. -->
			<div class="wrapper2">
				<!-- 전체 화면 -->
				<div class="wrapper3" style="min-height: 100vh;">
					<!-- 전체 화면 -->
					<div class="screenLeft">
						<!-- 좌측 로그인 화면 -->
						<h1 class="screenLeftTop">
							<!-- 좌측 상단 바 -->
							<div class="screenLeftTop2">
								<!-- 좌측 상단 바 -->
								<a class="screenLeftTopLogo" href="/"> <!-- 좌측 상단 로고 -->
									<img src="asset/img/hihobbyLogo2.png">
								</a>
							</div>
						</h1>
						<div class="screenLeftMain">
							<!-- 좌측 하단 메인 화면 구성 -->
							<div id="show01" class="kakaoOrOther">
								<!-- 여백 제외한 기능 부분 -->
								<div class="text_block">
									<!-- 텍스트(준비물~) + 밑 마진 바텀 -->
									<h2 class="text_Box">
										<!-- 텍스트 -->
										준비물까지 챙겨주는 <br> 온라인 클래스
									</h2>
								</div>
								<p>
									<!-- 카카오로 3초 만에 시작하기 -->
									<button type="button"
										id="kakao"
										class="buttonTool1 buttonTool2 buttonTool3"
										color="default"
										onclick="javascript:loginWithKakao()">
										<span class="allSpan"> <svg
												xmlns="https://www.google.co.kr/" width="24" height="24"
												viewBox="0 0 24 24">
												<path fill="#1B1C1D" fill-rule="evenodd"
													d="M12 4c-4.971 0-9 3.185-9 7.115 0 2.558 1.707 4.8 4.27 6.054l-.78 2.94c-.122.489.179.483.377.351l3.463-2.353a11.39 11.39 0 001.67.123c4.971 0 9-3.185 9-7.115S16.971 4 12 4"></path>
											</svg> 카카오로 3초 만에 시작하기
										</span>
									</button>
								</p>
								<button type="button"
									class="buttonTool1 buttonTool2 buttonTool4"
									color="default" fill="true"
									data-element-name="start-with-class101-button"
									onclick="location.href='login101_2.jsp'">
									<!-- 다른 방법으로 시작하기 -->
									<span class="allSpan">다른 방법으로 시작하기</span>
								</button>
							</div>
						</div>
					</div>
					<div class="screenRight">
						<!-- 우측 사진 화면 -->
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script>
	//카카오 시작
	//2. 카카오 초기화
	Kakao.init('10eb5071f45630a3cbfa61cd47381d51');
	console.log(Kakao.isInitialized()); // 초기화 판단여부
	
	// 3. 데모버전으로 들어가서 카카오로그인 코드를 확인.
	function loginWithKakao() {
	    window.Kakao.Auth.login({
	        scope: 'profile_nickname, profile_image, account_email, gender, birthday', //동의항목 페이지에 있는 개인정보 보호 테이블의 활성화된 ID값을 넣습니다.
	        success: function (response) {
	            console.log(response) // 로그인 성공하면 받아오는 데이터
	            window.Kakao.API.request({ // 사용자 정보 가져오기 
	                url: '/v2/user/me',
	                success: (res) => {
	                    const kakao_account = res.kakao_account;
	                    console.log(kakao_account);
	                }
	            });
	            /* if(response){
	            	location.href='createrCenterJoin.jsp';
	            } */
	            // window.location.href='/ex/kakao_login.html' //리다이렉트 되는 코드
	        },
	        fail: function (error) {
	            console.log(error);
	        }

	    });
	}
	
	//5. 로그아웃 기능 - 카카오 서버에 접속하는 엑세스 토큰을 만료, 사용자 어플리케이션의 로그아웃은 따로 진행.
	function kakaoLogout() {
	 if (!Kakao.Auth.getAccessToken()) {
	     alert('Not logged in.');
	     return;
	 }
	 Kakao.Auth.logout(function (response) {
	     alert(response + ' logout');
	     window.location.href = '/'
	 });
	}
	function secession() {
	 Kakao.API.request({
	     url: '/v1/user/unlink',
	     success: function (response) {
	         console.log(response);
	         //callback(); //연결끊기(탈퇴)성공시 서버에서 처리할 함수
	         window.location.href = '/'
	     },
	     fail: function (error) {
	         console.log('탈퇴 미완료')
	         console.log(error);
	     },
	 });
	}
</script>
</html>