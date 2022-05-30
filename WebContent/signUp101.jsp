<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="asset/css/signUp101.css">
<link rel="stylesheet" href="asset/css/footer.css">
<link rel="stylesheet" href="asset/css/header.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 회원가입</title>
</head>
<body class="101-ui-portal" style="width: auto;">
	<div id="__next">
		<div id="wrapper">
			<div class="wrapper2">
			<jsp:include page="header.jsp"/>
			<!-- ↑ 헤더 부분 -->
				<div class="mainScreen">
					<div class="mainScreen2">
						<div class="mainScreen3">
							<div class="mainScreen4">
								<h1>회원가입</h1>
								<form action="JoinOk.us" method="post" name="joinForm">
									<div class="text_box01 text_box02">
										<label class="text_label">이름</label>
										<div class="text_box03">
											<input class="input_box nameV" type="text" name="userName" data-element-name="register-form-name-input" autocomplete="off" placeholder="이름을 입력해 주세요." value>
										</div>
										<div class="erMnm" style="display: none;">
                                            <p class="erMText">이름을 입력해주세요</p>
                                        </div>
									</div>
									<div class="text_box01 text_box02">
										<label class="text_label">이메일</label>
										<div class="text_box03">
											<input class="input_box emailV" type="text" name="userEmail" data-element-name="register-form-email-input" autocomplete="off" placeholder="이메일을 입력해 주세요." value>
										</div>
										<div class="erMem" style="display: none;">
                                            <p class="erMText">이메일을 입력해주세요</p>
                                        </div>
                                        <p id="emailCheckMsg"></p>
                                        <button id="emailCheck" type="button" class="buttonTool1 buttonTool2" color="default" fill="false" onclick="checkEmail()">
											<span class="jwNHGa">중복 확인</span>
										</button>
									</div>
									<div class="text_box01 text_box02">
										<label class="text_label">비밀번호</label>
										<div>
											<div class="text_box03">
												<input class="input_box passwordV" type="password" name="userPw" data-element-name="register-form-password-input" placeholder="비밀번호를 입력해 주세요." value>
											</div>
											<div class="erMpw" style="display: none;">
                                                <p class="erMText">비밀번호를 입력해주세요</p>
                                            </div>
											<div class="password_standard01 password_standard02">
												<svg xmlns="https://www.google.co.kr/" width="14" height="14" fill="none" viewBox="0 0 24 24">
													<path fill-rule="evenodd" fill="#666666" d="M23 12c0 6.075-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1s11 4.925 11 11zm-12 5v-6h2v6h-2zm0-8V7h2v2h-2z"></path>
												</svg>
												영문 대문자/영문 소문자/숫자/특수문자 중 2가지 이상 조합, 8자~32자
											</div>
										</div>
									</div>
									<div class="text_box01 text_box02">
										<label class="text_label">비밀번호 확인</label>
										<div class="text_box03">
											<input class="input_box password2V" type="password" id="userPwRe" data-element-name="register-form-password-confirm-input" autocomplete="off" placeholder="비밀번호 확인을 입력해 주세요." value>
										</div>
										<div class="erMpw2" style="display: none;">
                                            <p class="erMText">비밀번호를 다시 입력해주세요</p>
                                        </div>
									</div>
									<div class="text_box01 text_box02">
										<div class="edxcPn">
											<label class="text_label">휴대폰 번호</label>
											<div class="text_box03">
												<input class="input_box phone_num" type="text" name="userPhoneNum" placeholder="010-0000-0000" autocomplete="off" >
											</div>
											<p id="SendPhone"></p>
											<button id="phoneNumCheck" type="button" class="buttonTool1 buttonTool2" color="default" fill="false" onclick="sendSMS()">
												<span class="jwNHGa">인증번호 보내기</span>
											</button>
											<label class="text_label injeung">인증번호 입력</label>
											<div class="text_box03">
												<input class="input_box injeung-number" type="text" name="userInjeungNum" placeholder="인증번호 6자리를 입력해주세요." autocomplete="off" >
											</div>
											<div class="erMpn" style="display: none;">
                                            	<p class="erMText">휴대폰 번호 인증을 해주세요</p>
                                        	</div>
                                        	<p id="checkPhone"></p>
											<button id="phoneNumCheck" type="button" class="buttonTool1 buttonTool2" color="default" fill="false" onclick="checkSMS()">
												<span class="jwNHGa">인증하기</span>
											</button>
										</div>
									</div>
									<div class="hrhrhr"></div>
									<div class="hrhrhr"></div>
									<button type="button" class="buttonTool1 buttonTool3 buttonTool4 " class="orange"  data-element-name="register-form-signup-button" onclick="sighUpTotal()">
										<span class="allSpan">동의하고 회원가입</span>
									</button>
								</form>
								<div class="termsOfUse_box01"></div>
								<div class="termsOfUse_box02">
									<a onclick="location.href='termsOfUse101.jsp'" target="_blank"
										rel="noreferrer" class="termsOfUse">이용약관</a> , <a
										onclick="location.href='infoCollection101.jsp'" target="_blank"
										rel="noreferrer" class="termsOfUse">개인정보 수집 및 이용</a>
									, <a onclick="location.href='personal_info101.jsp'" target="_blank"
										rel="noreferrer" class="termsOfUse">개인정보 제공</a>
									내용을 확인하였고 동의합니다.
								</div>
								<hr>
								<p>
									<button type="button"
										class="buttonTool1 buttonTool2 button_kakao"
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
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script>
	let checkPhoneNum = false;

	function checkEmail() {
		$.ajax({
			url: "/hi_hobby/CheckEmailOk.us",
			type: "get",
			data: {userEmail:$("input[name='userEmail']").val()},
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function(result) {
				if(result.check) {
					$("p#emailCheckMsg").text("중복된 이메일입니다.");
					$("p#emailCheckMsg").css("color", "red");
				}
				else {
					$("p#emailCheckMsg").text("사용 가능한 이메일입니다.");
					$("p#emailCheckMsg").css("color", "#19ce60");
				}
			}
		});
	}
	
	function sendSMS() {
		$.ajax({
			url: "/hi_hobby/SendSMS.us",
			type: "get",
			data: {userPhoneNum:$("input[name='userPhoneNum']").val()},
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function(result) {
				if(result) {
					$("p#SendPhone").text("인증번호를 보냈습니다.");
					$("p#SendPhone").css("color", "#19ce60");
					document.cookie = "injeungNum=" + result.userInjeungNum;
				}
			}
		});
	}
	
	function checkSMS() {
		$.ajax({
			url: "/hi_hobby/CheckSMS.us",
			type: "get",
			data: {userInjeungNum:$("input[name='userInjeungNum']").val()},
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function(result) {
				if(result.check) {
					$("p#checkPhone").text("인증번호가 일치합니다.");
					$("p#checkPhone").css("color", "#19ce60");
					checkPhoneNum = true;
				}
				else {
					$("p#checkPhone").text("인증번호가 일치하지 않습니다.");
					$("p#checkPhone").css("color", "red");
					checkPhoneNum = false;
				}
			}
		});
	}

	function sighUpTotal() {
		function nmNul(idx) {
			var input101 = document.getElementsByClassName("nameV")[0]; 
			var erM = document.getElementsByClassName("erMnm")[0];
			if (idx == 1) {
				erM.style.display = "block";
				input101.style.border = "1.5px solid #ff1414"
			}
			else {
				erM.style.display = "none";
				input101.style.border = "1px solid rgb(239, 239, 239)"
			}
		}

		function emNul(idx) {
			var input101 = document.getElementsByClassName("emailV")[0]; 
			var erM = document.getElementsByClassName("erMem")[0];
	        if (idx == 1) {
	            erM.style.display = "block";
	            input101.style.border = "1.5px solid #ff1414"
	        }
	        else{
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
	        }
	        else{
	            erM.style.display = "none";
	            input101.style.border = "1px solid rgb(239, 239, 239)"
	        }
	    }

	    function ps2Nul(idx) {
	        var input101 = document.getElementsByClassName("password2V")[0];
	        var erM = document.getElementsByClassName("erMpw2")[0];
	        if (idx == 1) {
	            erM.style.display = "block";
	            input101.style.border = "1.5px solid #ff1414"
	        }
	        else{
	            erM.style.display = "none";
	            input101.style.border = "1px solid rgb(239, 239, 239)"
	        }
	    }

	    function phnNul(idx) {
	        var input101 = document.getElementsByClassName("phone_num")[0];
	        var erM = document.getElementsByClassName("erMpn")[0];
	        if (idx == 1) {
	            erM.style.display = "block";
	            input101.style.border = "1.5px solid #ff1414"
	        }
	        else{
	            erM.style.display = "none";
	            input101.style.border = "1px solid rgb(239, 239, 239)"
	        }
	    }
		
	    
		var nm = document.getElementsByClassName("nameV")[0];
		var em = document.getElementsByClassName("emailV")[0];
		var ps = document.getElementsByClassName("passwordV")[0];
		var ps2 = document.getElementsByClassName("password2V")[0];
		var phn = document.getElementsByClassName("phone_num")[0];
	
		if(nm.value == ""){   // 이름이 입력되지 않았을 때
			nmNul(1)
			if(em.value == ""){   // 패스워드가 입력되지 않았을 때
				emNul(1);
				if(ps.value == ""){   // 패스워드가 입력되지 않았을 때
					psNul(1);
					if(phn.value == ""){ //휴대폰 번호가 입력되지 않았을 때
						phnNul(1);
					}
				}
			}
		}
		else{         // 이름이 입력 됐을 때
			nmNul(2);
			if(em.value == ""){   // 이메일이 입력되지 않았을 때
				emNul(1);
				if(ps.value == ""){   // 패스워드가 입력되지 않았을 때
					psNul(1);
				}
			}
			else{ // 이메일이 입력 됐을 때
				emNul(2);
				if(ps.value == ""){   // 패스워드가 입력되지 않았을 때
					psNul(1);
				}
				else{	// 패스워드가 입력 됐을 때
					psNul(2);
					if(ps2.value == ""){ // 패스워드 확인이 입력되지 않았을 때
						ps2Nul(1);
					}
					else{  // 패스워드 확인이 입력됐을 때
						ps2Nul(2); 
						if(phn.value == ""){ // 휴대폰 번호가 입력되지 않았을 때
							phnNul(1)
						}
						else{  // 휴대폰 번호가 입력됐을 때
							phnNul(2);
							if(checkPhoneNum) {
								joinForm.submit();
							}
						}
					}
				}
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