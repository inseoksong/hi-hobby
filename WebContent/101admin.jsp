<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클래스101 어드민 센터 | 세상의 모든 클래스, 클래스101</title>
</head>
<link rel="stylesheet" href="admin/101admin.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="asset/img/favicon.ico">
    
<body>
    <header>
        <div class="header">
            <div class="logo">
                <!-- <svg xmlns="http://www.w3.org/2000/svg" ; viewBox="0 0 140 32"><path d="M30.303 5.687v7.027l-.043.053-.069-.215-.073-.214a10.545 10.545 0 0 0-9.901-7.088h-.018a10.545 10.545 0 0 0-9.909 7.095l-.073.215-.068.214-.046-.052V5.687H0v20.621h10.103v-7.027l.046-.053.068.215.073.212a10.545 10.545 0 0 0 9.902 7.09h.017a10.545 10.545 0 0 0 9.902-7.09l.073-.212.068-.215.043.053v7.035h10.103V5.686H30.303ZM65.237" fill="rgb(26, 26, 26)" m30.303=""></path></svg>
                 --><div class="logo-text"><span>Admin Center</span></div>
            </div>
            <div class="profile">
                <div><img src="admin/img/profile.webp"></div>
                <div class="child-box">
                    <div>
                        <div class="child-wrap">
                            <div class="child-menu"><span>관리자 정보</span></div>
                        </div>
                        <div class="logOut child-wrap">
                            <div class="child-menu"><span>로그아웃</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <nav>
        <div class="section-left">
            <div class="nav-wrap">
                <a href="101admin.jsp">
                    <div class="menu-wrap">
                        <span class="css-l67hwq"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path fill-rule="evenodd" d="M19.5 8.5V15h1.25c.14 0 .25.11.25.25v2a.249.249 0 0 1-.25.25H3.25c-.14 0-.25-.11-.25-.25v-2c0-.14.11-.25.25-.25H4.5V8.5C4.5 4.375 7.875 1 12 1s7.5 3.375 7.5 7.5ZM7 8.5c0-2.755 2.245-5 5-5s5 2.245 5 5V15H7V8.5Z" clip-rule="evenodd" class="css-sy7xp0"></path><path d="M14 21a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" class="css-sy7xp0"></path></svg></span>
                        <div class="menu-text"><span>공지사항</span></div>
                    </div>
                </a>
                <a href="classManage.jsp">
                    <div class="menu-wrap">
                        <span class="css-l67hwq"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path d="M19.5 4.5v15h-15v-15h15ZM21.7 2H2.25c-.15 0-.3.15-.3.3v19.45c0 .15.15.3.3.3H21.7c.15 0 .3-.15.3-.3V2.3c0-.15-.1-.3-.3-.3Z" class="css-sy7xp0"></path><path d="M15.799 11.8c.15.1.15.3 0 .4l-2.95 1.9-2.85 1.9c-.2.1-.4 0-.4-.2V8.2c0-.2.25-.3.4-.2l2.85 1.85 2.95 1.95Z" class="css-sy7xp0"></path></svg></span>
                        <div class="menu-text"><span>클래스 관리</span></div>
                    </div>
                </a>
                <a href="helpCreator.jsp">
                    <div class="menu-wrap">
                        <span class="css-l67hwq"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path d="M15.88 10.4c1-.995 1.62-2.375 1.62-3.9C17.5 3.46 15.04 1 12 1S6.5 3.46 6.5 6.5c0 1.52.62 2.895 1.615 3.895C5.095 11.85 3 14.94 3 18.5v3.25c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25V18.5a6.504 6.504 0 0 1 6.83-6.49c3.49.17 6.17 3.185 6.17 6.68v3.06c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25v-3.045c.005-3.59-2.055-6.805-5.12-8.305Zm-3.875-6.9c1.655 0 3 1.345 3 3s-1.345 3-3 3-3-1.345-3-3 1.345-3 3-3Z" class="css-sy7xp0"></path></svg></span>
                        <div class="menu-text"><span>크리에이터 지원</span></div>
                    </div>
                </a>
            </div>
        </div>
    </nav>
    <section>
        <div class="notice-wrap">
            <div class="notice-top-title"><span>공지사항</span></div>
            <div>
                <div class="title-all">
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>클래스101 어드민 센터가 새 옷을 입었습니다 :)</span></div>
                    </div>
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>어도비 프로그램 판매 중지 안내</span></div>
                    </div>
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>B2B 사업 관련 안내</span></div>
                    </div>
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>101프라임 서비스 관련 안내</span></div>
                    </div>
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>정산 가이드 안내</span></div>
                    </div>
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>콘텐츠공개 시간 고정 및 자동화 안내</span></div>
                    </div>
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>주문배송관리 페이지 변경 안내</span></div>
                    </div>
                    <div class="title-wrap">
                        <div class="title-left"><span>중요</span></div>
                        <div class="title-right"><span>택배 박스 수급 관련 안내</span></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer>

    </footer>
</body>
</html>
<script src="admin/101admin.js"></script>
</html>