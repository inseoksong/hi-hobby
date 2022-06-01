<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="asset/css/adminLogin.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
    
<title>하이하비 어드민 센터 | 어드민 로그인</title>
</head>
<body>
    <div class="alert">
        <div><span class="alertMsg">아이디 또는 비밀번호를 다시 확인하세요. 아이디 또는 비밀번호를 잘못 입력하셨습니다.</span></div>
    </div>
    <div class="login-wrap">
        <div class="login-box">
            <div class="login-contentsWrap">
                <div class="logo"><img src="asset/img/adminLogo2.png"></div>
                <div class="form-wrap">
                    <form action="AdminLoginOk.ad" method="post" name="adminLoginForm" class="input-form">
                        <div class="login-ment"><span>아이디</span></div>
                        <div class="input-box">
                            <input type="text" id="id" name="adminId" class="input-text" placeholder="아이디를 입력해주세요." required>
                        </div>
                        <p class="idMsg" style="display : block"> </p>
                        <div class="login-ment"><span>비밀번호</span></div>
                        <div class="input-box">
                            <input type="password" id="pw" name="adminPw" class="input-text" placeholder="비밀번호를 입력해주세요." required>
                        </div>
                        <p class="pwMsg" style="display : block"> </p>
                        <div class="login-button">
                            <button type="button" class="login-button-box" id="login-button" >로그인</button>
                        </div>
                    </form>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="asset/js/adminLogin.js"></script>
</html>