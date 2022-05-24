<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="asset/css/adminLogin.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="shortcut icon" href="asset/adminLogin/img/favicon.ico">
    
<title>클래스101 어드민 센터 | 세상의 모든 클래스, 클래스101</title>
</head>
<body>
    <div class="alert">
        <div><span class="alertMsg">아이디 또는 비밀번호를 다시 확인하세요. 아이디 또는 비밀번호를 잘못 입력하셨습니다.</span></div>
    </div>
    <div class="login-wrap">
        <div class="login-box">
            <div class="login-contentsWrap">
                <div class="logo"><span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 268 32" class="css-jmnqyc"><path d="M30.303 5.687v7.027l-.043.053-.069-.215-.073-.214a10.545 10.545 0 0 0-9.901-7.088h-.018a10.545 10.545 0 0 0-9.909 7.095l-.073.215-.068.214-.046-.052V5.687H0v20.621h10.103v-7.027l.046-.053.068.215.073.212a10.545 10.545 0 0 0 9.902 7.09h.017a10.545 10.545 0 0 0 9.902-7.09l.073-.212.068-.215.043.053v7.035h10.103V5.686H30.303ZM65.237 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.56 2.382-1.766 4.25-3.614 5.606-1.848 1.355-4.015 2.033-6.507 2.033-3.032 0-5.6-1.034-7.712-3.108C51.059 21.568 50 19.022 50 16.003c0-2.998 1.052-5.537 3.164-7.625 2.111-2.088 4.68-3.128 7.712-3.128 2.471 0 4.631.664 6.48 1.999 1.848 1.334 3.06 3.128 3.64 5.387l-3.24.924c-.456-1.705-1.3-2.998-2.519-3.881-1.218-.883-2.68-1.328-4.361-1.328-2.119 0-3.898.732-5.345 2.204-1.447 1.472-2.166 3.279-2.166 5.435 0 2.156.72 3.97 2.166 5.435 1.44 1.464 3.226 2.204 5.345 2.204 1.682.006 3.136-.431 4.361-1.315ZM83.996 10.98l-.222 3.08a8.944 8.944 0 0 0-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.457 0 .824.041 1.094.123ZM100.036 19.446H87.513c.145 1.376.664 2.471 1.557 3.293.893.821 1.932 1.232 3.115 1.232 2.14 0 3.656-.883 4.549-2.65l2.893.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.55-1.499-2.319-3.43-2.319-5.79 0-2.383.776-4.327 2.32-5.84 1.543-1.512 3.44-2.265 5.683-2.265 2.098 0 3.89.726 5.372 2.17 1.489 1.444 2.27 3.299 2.354 5.558v1.122Zm-10.71-5.017c-.913.657-1.481 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.73-.958-2.831-.958-1.087.006-2.084.335-2.998.992ZM117.793 26.319h-3.24v-1.753c-1.412 1.458-3.281 2.184-5.608 2.184-2.097 0-3.897-.753-5.406-2.266-1.502-1.506-2.257-3.443-2.257-5.804 0-2.341.755-4.272 2.271-5.791 1.516-1.52 3.316-2.28 5.392-2.28 2.327 0 4.196.733 5.608 2.19v-1.758h3.24v15.278Zm-4.763-3.868c1.018-.972 1.53-2.231 1.53-3.771s-.512-2.8-1.53-3.772-2.202-1.465-3.551-1.465c-1.454 0-2.659.48-3.614 1.43-.955.952-1.433 2.226-1.433 3.807 0 1.58.478 2.847 1.433 3.805.955.959 2.16 1.431 3.614 1.431 1.349 0 2.533-.486 3.551-1.465ZM132.061 25.58c-1.33.78-2.603 1.17-3.836 1.17-1.723 0-3.08-.48-4.077-1.43-.997-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.239v4.744h5.296v2.649h-5.296v7.208c0 .924.229 1.629.686 2.108.457.479 1.08.725 1.869.725.893 0 1.765-.274 2.617-.828l.997 2.676ZM146.19 12.937c1.585 1.485 2.381 3.402 2.381 5.743 0 2.34-.796 4.257-2.395 5.756-1.599 1.5-3.551 2.252-5.856 2.252-2.327 0-4.293-.746-5.906-2.252-1.613-1.499-2.416-3.415-2.416-5.756s.803-4.258 2.416-5.743c1.613-1.485 3.579-2.231 5.906-2.231 2.326-.007 4.285.739 5.87 2.23Zm-2.291 9.514c1.017-.972 1.523-2.231 1.523-3.771s-.506-2.8-1.523-3.772c-1.018-.972-2.216-1.465-3.579-1.465-1.413 0-2.624.486-3.628 1.465-1.011.972-1.509 2.232-1.509 3.772 0 1.54.505 2.8 1.509 3.771 1.004.972 2.215 1.465 3.628 1.465 1.37 0 2.561-.486 3.579-1.465ZM161.469 10.98l-.222 3.08a8.947 8.947 0 0 0-.9-.028c-1.911 0-3.364.61-4.361 1.835-.997 1.225-1.496 2.909-1.496 5.065v5.394h-3.239V11.04h3.239v3.265c1.413-2.3 3.379-3.45 5.885-3.45.464 0 .824.041 1.094.123ZM183.497 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.561 2.382-1.766 4.25-3.614 5.606-1.849 1.355-4.015 2.033-6.508 2.033-3.032 0-5.6-1.034-7.712-3.108-2.104-2.074-3.163-4.62-3.163-7.639 0-2.998 1.052-5.537 3.163-7.625 2.112-2.088 4.68-3.128 7.712-3.128 2.472 0 4.632.664 6.48 1.999 1.849 1.334 3.06 3.128 3.642 5.387l-3.24.924c-.457-1.705-1.302-2.998-2.52-3.881-1.226-.883-2.679-1.328-4.362-1.328-2.118 0-3.897.732-5.344 2.204-1.447 1.472-2.167 3.279-2.167 5.435 0 2.156.72 3.97 2.167 5.435 1.44 1.464 3.226 2.204 5.344 2.204 1.683.006 3.136-.431 4.362-1.315ZM206.674 19.446h-12.523c.145 1.376.664 2.471 1.557 3.293.894.821 1.932 1.232 3.116 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.586 2.779-2.88 3.587-1.302.807-2.818 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.44-2.265 5.683-2.265 2.098 0 3.891.726 5.372 2.17 1.489 1.444 2.271 3.299 2.354 5.558v1.122Zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.096c-.249-1.212-.768-2.136-1.557-2.772-.79-.637-1.731-.958-2.832-.958-1.087.006-2.083.335-2.997.992ZM222.403 12.41c1.142 1.198 1.71 2.758 1.71 4.668v9.24h-3.268v-8.597c0-1.252-.339-2.258-1.011-3.018-.678-.76-1.564-1.143-2.665-1.143-1.433 0-2.561.486-3.378 1.444-.817.965-1.232 2.382-1.232 4.25v7.051h-3.24V11.041h3.24v1.882c1.308-1.54 3.094-2.306 5.358-2.306 1.848-.007 3.344.595 4.486 1.793ZM237.979 25.58c-1.329.78-2.603 1.17-3.835 1.17-1.724 0-3.081-.48-4.078-1.43-.996-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.24v4.744h5.296v2.649h-5.296v7.208c0 .924.228 1.629.685 2.108.457.479 1.08.725 1.87.725.893 0 1.765-.274 2.616-.828l.997 2.676ZM253.652 19.446h-12.523c.145 1.376.665 2.471 1.558 3.293.893.821 1.931 1.232 3.115 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.441-2.265 5.684-2.265 2.097 0 3.89.726 5.372 2.17 1.488 1.444 2.27 3.299 2.353 5.558v1.122Zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.731-.958-2.831-.958-1.087.006-2.084.335-2.998.992ZM266.515 10.98l-.222 3.08a8.947 8.947 0 0 0-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.464 0 .824.041 1.094.123Z"></path></svg></span></div>
                <div class="form-wrap">
                    <form class="input-form">
                        <div class="login-ment"><span>이메일</span></div>
                        <div class="input-box">
                            <input type="text" id="id" name="userId" class="input-text" placeholder="example@gmail.com" required>
                        </div>
                        <p class="eMailMsg" style="display : block"> </p>
                        <div class="login-ment"><span>비밀번호</span></div>
                        <div class="input-box">
                            <input type="password" id="pw" name="userPw" class="input-text" placeholder="********" required>
                        </div>
                        <p class="pwMsg" style="display : block"> </p>
                        <a href="adminFindPw.jsp">
                            <div class="login-ment findPw"><span>비밀번호를 잊으셨나요?</span></div>
                        </a>
                        <div class="login-button">
                            <button class="login-button-box" id="login-button" >로그인</button>
                        </div>
                    </form>
                </div>
                <div class="sns-login">
                    <div class="sns-button-wrap">
                        <button class="sns-button kakao">
                            <div class="button-text-wrap">
                                <div><img src="asset/img/adminLoginKakaoIcon.svg"></div>
                                <span>카카오로 시작하기</span>
                            </div>
                        </button>
                        <button class="sns-button kakao">
                            <div class="button-text-wrap">
                                <div><img src="asset/img/adminLoginNaverIcon.svg"></div>
                                <span>네이버로 시작하기</span>
                            </div>
                        </button>
                        <button class="sns-button kakao">
                            <div class="button-text-wrap">
                                <div><img src="asset/img/adminLoginGoogleIcon.svg"></div>
                                <span>구글로 시작하기</span>
                            </div>
                        </button>
                        <button class="sns-button kakao">
                            <div class="button-text-wrap">
                                <div><img src="asset/img/adminLoginFacebookIcon.svg"></div>
                                <span>페이스북으로 시작하기</span>
                            </div>
                        </button>
                        <button class="sns-button kakao">
                            <div class="button-text-wrap">
                                <div><img src="asset/img/adminLoginAppleIcon.svg"></div>
                                <span>애플로 시작하기</span>
                            </div>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="asset/js/adminLogin.js"></script>
</html>
