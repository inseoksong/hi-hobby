<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="admin/helpCreator.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="asset/img/favicon.ico">
    
<title>클래스101 어드민 센터 | 세상의 모든 클래스, 클래스101</title>
</head>
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
                        <span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path fill-rule="evenodd" d="M19.5 8.5V15h1.25c.14 0 .25.11.25.25v2a.249.249 0 0 1-.25.25H3.25c-.14 0-.25-.11-.25-.25v-2c0-.14.11-.25.25-.25H4.5V8.5C4.5 4.375 7.875 1 12 1s7.5 3.375 7.5 7.5ZM7 8.5c0-2.755 2.245-5 5-5s5 2.245 5 5V15H7V8.5Z" clip-rule="evenodd"></path><path d="M14 21a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"></path></svg></span>
                        <div class="menu-text"><span>공지사항</span></div>
                    </div>
                </a>
                <a href="classManage.jsp">
                    <div class="menu-wrap">
                        <span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path d="M19.5 4.5v15h-15v-15h15ZM21.7 2H2.25c-.15 0-.3.15-.3.3v19.45c0 .15.15.3.3.3H21.7c.15 0 .3-.15.3-.3V2.3c0-.15-.1-.3-.3-.3Z" class="css-sy7xp0"></path><path d="M15.799 11.8c.15.1.15.3 0 .4l-2.95 1.9-2.85 1.9c-.2.1-.4 0-.4-.2V8.2c0-.2.25-.3.4-.2l2.85 1.85 2.95 1.95Z"></path></svg></span>
                        <div class="menu-text"><span>클래스 관리</span></div>
                    </div>
                </a>
                <a a href="helpCreator.jsp">
                    <div class="menu-wrap">
                        <span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path d="M15.88 10.4c1-.995 1.62-2.375 1.62-3.9C17.5 3.46 15.04 1 12 1S6.5 3.46 6.5 6.5c0 1.52.62 2.895 1.615 3.895C5.095 11.85 3 14.94 3 18.5v3.25c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25V18.5a6.504 6.504 0 0 1 6.83-6.49c3.49.17 6.17 3.185 6.17 6.68v3.06c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25v-3.045c.005-3.59-2.055-6.805-5.12-8.305Zm-3.875-6.9c1.655 0 3 1.345 3 3s-1.345 3-3 3-3-1.345-3-3 1.345-3 3-3Z" class="css-sy7xp0"></path></svg></span>
                        <div class="menu-text"><span>크리에이터 지원</span></div>
                    </div>
                </a>
            </div>
        </div>
    </nav>
    <section>
        <div class="helpWrap">
            <div class="heplpTop">
                <div class="helpTitle"><span>크리에이터 지원</span></div>
            </div>
            <div class="helpAll">
                <div class="tableWrap">
                    <table class="helpList">
                        <tr>
                            <th width="13%">NO</th>
                            <th width="13%">상태</th>
                            <th width="35%">제목</th>
                            <th width="15%">작성자</th>
                            <th width="14%">작성일</th>
                            <th width="10%">조회수</th>
                        </tr>
                        <tr>
                            <td>21354</td>
                            <td class="waiting">답변 대기</td>
                            <td class="qnaTitle">정산 관련 문의</td>
                            <td>데브런</td>
                            <td>2222-05-22</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>21353</td>
                            <td class="waiting">답변 대기</td>
                            <td class="qnaTitle">고객 문의 전달드려요~</td>
                            <td>리얼컨버세이션</td>
                            <td>2222-05-22</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>21352</td>
                            <td class="waiting">답변 대기</td>
                            <td class="qnaTitle">클래스 승인 언제 되나요??</td>
                            <td>홍인기</td>
                            <td>2222-05-21</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>21351</td>
                            <td class="waiting">답변 대기</td>
                            <td class="qnaTitle">클래스 일정 문의</td>
                            <td>손미나</td>
                            <td>2222-05-19</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>21350</td>
                            <td class="status">답변 완료</td>
                            <td class="qnaTitle">썸네일 어떻게 바꾸나요;;</td>
                            <td>부동산 읽어주는 남자</td>
                            <td>2222-05-19</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>21349</td>
                            <td class="status">답변 완료</td>
                            <td class="qnaTitle">오늘의 특가 신청 문의</td>
                            <td>이대표</td>
                            <td>2222-05-19</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>21348</td>
                            <td class="status">답변 완료</td>
                            <td class="qnaTitle">MD 추천 클래스 선정 기준 문의드립니다!</td>
                            <td>김모네</td>
                            <td>2222-05-18</td>
                            <td>3</td>
                        </tr>
                        <tr>
                            <td>21347</td>
                            <td class="status">답변 완료</td>
                            <td class="qnaTitle">저작권 도용 신고 문의</td>
                            <td>꿈꾸는서여시</td>
                            <td>2222-05-18</td>
                            <td>2</td>
                        </tr>
                        <tr class="lastData">
                            <td>21346</td>
                            <td class="status">답변 완료</td>
                            <td class="qnaTitle">안녕하세요~!</td>
                            <td>신사임당</td>
                            <td>2222-05-17</td>
                            <td>1</td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="numWrap">
                <div class="numBox">
                    <div class="arroePrev">
                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                    </div>
                    <div></div>
                    <div class="circleBox">
                        <button class="numCircle">1</button>
                        <button class="numCircle">2</button>
                        <button class="numCircle">3</button>
                        <button class="numCircle">4</button>
                        <button class="numCircle">5</button>
                    </div>
                   <div >
                       <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                   </div>
                </div>
            </div>
        </div>
    </section>
</body>
<script src="admin/helpCreator.js"></script>
</html>