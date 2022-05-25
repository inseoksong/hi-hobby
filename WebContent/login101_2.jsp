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
							<div class="show02">
								<!-- 다른 방법으로 시작하기 -->
								<div class="text_Login">
									<h2 class="text_Login2">로그인</h2>
								</div>
								<p>
								<form action="#">
									<div class="input_box01 input_box02">
										<label class="input_label">이메일</label>
										<div class="input_box04">
											<input class="emailV input_box05 input_box06"
												type="email" name="email" autocomplete="username"
												placeholder="example@naver.com" value>
										</div>
										<div class="erMem" style="display: none;">
                                            <p class="erMText">이메일을 입력해주세요</p>
                                        </div>
									</div>
									<div class="input_box01 input_box02">
										<label class="input_label">비밀번호</label>
										<div class="input_box04">
											<input class="passwordV input_box05 input_box06"
												type="password" name="password"
												autocomplete="current-password" placeholder="********" value>
										</div>
										<div class="erMpw" style="display: none;">
                                            <p class="erMText">비밀번호를 입력해주세요</p>
                                        </div>
									</div>
									<div>
										<a class="underText"
											onclick="location.href='searchPw101.jsp'">비밀번호를 잊으셨나요?</a> 
										<a data-element-name="sign-up-button"
											class="signUp" onclick="location.href='signUp101.jsp'">
											회원가입하기</a>
									</div>
									<button type="button"
										class="buttonTool1 button_login01 button_login02"
										color="orange" fill="true"
										onclick="loginTotal()">
										<span class="allSpan">로그인</span>
									</button>
								</form>
								<hr class="hrhrhr">
								<!-- 카카오로 시작하기 -->
								<button type="button"
									class="buttonTool1 buttonTool2 buttonTool3 "
									color="default" fill="true"
									data-element-name="kakao-login-button"
									onclick="javascript:loginWithKakao()">
									<span class="allSpan"> <svg
											xmlns="https://www.google.co.kr/" width="24" height="24"
											viewBox="0 0 24 24">
                                                <path fill="#1B1C1D"
												fill-rule="evenodd"
												d="M12 4c-4.971 0-9 3.185-9 7.115 0 2.558 1.707 4.8 4.27 6.054l-.78 2.94c-.122.489.179.483.377.351l3.463-2.353a11.39 11.39 0 001.67.123c4.971 0 9-3.185 9-7.115S16.971 4 12 4"></path>
                                            </svg> 카카오로 3초 만에 시작하기
									</span>
								</button>
								</p>
								<!-- 밑 이용약관 묶음 -->
								<div class="termsOfUse_box">
									<a onclick="location.href='termsOfUse101.jsp'" target="_blank"
										rel="noreferrer" class="termsOfUse02">이용약관</a>
									, 
									<a onclick="location.href='infoCollection101.jsp'" target="_blank"
										rel="noreferrer" class="termsOfUse02">개인정보 수집 및 이용</a>
									, 
									<a onclick="location.href='personal_info101.jsp'" target="_blank"
										rel="noreferrer" class="termsOfUse02">개인정보 제공</a>
									내용을 확인하였고 동의합니다.
								</div>
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
	
	function loginTotal() {
		
	    function emNul(idx) {
	        var input101 = document.getElementsByClassName("emailV")[0]; 
	        var erM = document.getElementsByClassName("erMem")[0];
	        if (idx == 1) {
	            erM.style.display = "block";
	            input101.style.border = "1.5px solid #ff1414"
	        }else{
	            erM.style.display = "none";
	            input101.style.border = "1px solid rgb(239, 239, 239)"
	        }
	    }
	
	    function psNul(idx) {
	        var input101 = document.getElementsByClassName("passwordV")[0];
	        var erM = document.getElementsByClassName("erMpw")[0];
	        if (idx == 1) {
	            erM.style.display = "block";
	            input101.style.border = "1.5px solid #ff1414"
	        }else{
	            erM.style.display = "none";
	            input101.style.border = "1px solid rgb(239, 239, 239)"
	        }
	    }
		
	    var em = document.getElementsByClassName("emailV")[0];
	    var ps = document.getElementsByClassName("passwordV")[0];

	    if(em.value == ""){   // 이메일이 입력되지 않았을때
	        emNul(1)
		    if(ps.value == ""){   // 패스워드가 입력되지 않았을때
		        psNul(1);
		    }
	    }else{         // 입력 됐을때
	        emNul(2);
	        if(ps.value == ""){   // 패스워드가 입력되지 않았을때
		        psNul(1);
		    }
	    }
		
	
	}
	
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