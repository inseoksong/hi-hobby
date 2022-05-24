<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="adminLogin/adminFindPw.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="shortcut icon" href="asset/img/favicon.ico">

<title>클래스101 어드민 센터 | 세상의 모든 클래스, 클래스101</title>
</head>
<body>
    <section>
        <div class="alert">
            <div><span class="alertMsg">인증메일이 전송되었습니다!</span></div>
        </div>
        <div class="findPwWrap">
            <div class="contentsWrap">
                <div><h1>
                    새로운 비밀번호를 <br>
                    설정해주세요.
                </h1></div>
                <div class="text-bottom"><span>
                    계정에 연결된 이메일 주소를 입력하면 암호를 재설정할 수 있는 링크를 이메일로 보내드릴게요.
                </span></div>
                <form>
                    <div class="login-ment"><span>이메일</span></div>
                    <div class="input-box">
                        <input type="text" id="id" name="userId" class="input-text" placeholder="example@gmail.com" required>
                    </div>
                    <h6 class="required">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M21.872 19.51A1 1 0 0121 21H3a1 1 0 01-.872-1.49l9-16a1 1 0 011.743 0l9 16zM13 15V9h-2v6h2zm0 3v-2h-2v2h2z" fill="#1B1C1D"></path></svg>
                        <span> 필수 입력입니다.</span>
                    </h6>
                    <div class="sendEmail">
                        <button class="sendEmail-box" id="send-button">인증 메일 전송하기</button>
                    </div>
                </form>
            </div>
        </div>
    </section>
</body>
<script src="adminLogin/adminFindPw.js"></script>
</html>