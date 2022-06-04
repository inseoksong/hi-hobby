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
											<input class="input_box nameV" type="text" name="userName" data-element-name="register-form-name-input" autocomplete="off" placeholder="이름을 입력해 주세요.">
										</div>
										<div class="erMnm" style="display: none;">
                                            <p class="erMText">이름을 입력해 주세요.</p>
                                        </div>
									</div>
									<div class="text_box01 text_box02">
										<label class="text_label">이메일</label>
										<div class="text_box03">
											<input class="input_box emailV" type="text" name="userEmail" data-element-name="register-form-email-input" autocomplete="off" placeholder="이메일을 입력해 주세요.">
										</div>
										<div class="erMem" style="display: none;">
                                            <p class="erMText">이메일을 입력해 주세요.</p>
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
												<input class="input_box passwordV" type="password" name="userPw" data-element-name="register-form-password-input" placeholder="비밀번호를 입력해 주세요.">
											</div>
											<div class="erMpw" style="display: none;">
                                                <p class="erMText">비밀번호를 입력해 주세요.</p>
                                            </div>
											<!-- <div class="password_standard01 password_standard02">
												<svg xmlns="https://www.google.co.kr/" width="14" height="14" fill="none" viewBox="0 0 24 24">
													<path fill-rule="evenodd" fill="#666666" d="M23 12c0 6.075-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1s11 4.925 11 11zm-12 5v-6h2v6h-2zm0-8V7h2v2h-2z"></path>
												</svg>
												영문 대문자/영문 소문자/숫자/특수문자 중 2가지 이상 조합, 8자~32자
											</div> -->
										</div>
									</div>
									<div id="checkUserPw" class="text_box01 text_box02">
										<label class="text_label">비밀번호 확인</label>
										<div class="text_box03">
											<input class="input_box password2V" type="password" id="userPw" data-element-name="register-form-password-confirm-input" autocomplete="off" placeholder="비밀번호 확인을 입력해 주세요.">
										</div>
										<p id="result"></p>
										<div class="erMpw2" style="display: none;">
                                            <p class="erMText">비밀번호를 다시 입력해 주세요.</p>
                                        </div>
									</div>
									<div class="text_box01 text_box02">
										<div class="edxcPn">
											<label class="text_label">휴대폰 번호</label>
											<div class="text_box03">
												<input class="input_box phone_num" type="text" name="userPhoneNum" placeholder="010-0000-0000" autocomplete="off" >
											</div>
											<div class="erMpn" style="display: none;">
                                            	<p class="erMText">휴대폰 번호를 입력해 주세요.</p>
                                        	</div>
											<p id="SendPhone"></p>
											<button id="sendInjeungNum" type="button" class="buttonTool1 buttonTool2" color="default" fill="false" onclick="sendSMS()">
												<span class="jwNHGa">인증번호 보내기</span>
											</button>
											<label class="text_label injeung">인증번호 입력</label>
											<div class="text_box03">
												<input class="input_box injeung-number" type="text" name="userInjeungNum" placeholder="인증번호 6자리를 입력해주세요." autocomplete="off" >
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
									<a onclick="location.href='termsOfUse101.jsp'" target="_blank" rel="noreferrer" class="termsOfUse">이용약관</a>
									,
									<a onclick="location.href='infoCollection101.jsp'" target="_blank" rel="noreferrer" class="termsOfUse">개인정보 수집 및 이용</a>
									,
									<a onclick="location.href='personal_info101.jsp'" target="_blank" rel="noreferrer" class="termsOfUse">개인정보 제공</a>
									내용을 확인하였고 동의합니다.
								</div>
								<hr>
								<p>
									<button type="button" class="buttonTool1 buttonTool2 button_kakao" color="default" fill="true" data-element-name="kakao-login-button" onclick="javascript:loginWithKakao()">
										<span class="allSpan">
											<svg xmlns="https://www.google.co.kr/" width="24" height="24" viewBox="0 0 24 24">
	                                                <path fill="#1B1C1D" fill-rule="evenodd" d="M12 4c-4.971 0-9 3.185-9 7.115 0 2.558 1.707 4.8 4.27 6.054l-.78 2.94c-.122.489.179.483.377.351l3.463-2.353a11.39 11.39 0 001.67.123c4.971 0 9-3.185 9-7.115S16.971 4 12 4"></path>
											</svg>
											카카오로 3초 만에 시작하기
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
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script src="asset/js/header.js"></script>
<script>let contextPath = "${pageContext.request.contextPath}";</script>
<script src="asset/js/signUp101.js"></script>
</html>