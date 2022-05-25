<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 메인</title>
<link rel="stylesheet" href="asset/css/main.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">

</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더 영역입니다 -->
<div class="main-wrap">
    <nav>
        <div class="nav-wrap">
            <div class="all-menu">
                <div>
                    <p>전체 카테고리</p>
                    <span><svg style="width :16px; height:16px;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m16.95 9.397-4.75 7c-.1.15-.3.15-.4 0l-4.75-7c-.1-.15 0-.4.2-.4h9.5c.2 0 .3.25.2.4Z" ></path></svg></span>
                </div>
                <div class="all-menu-below">
                    <div class="below-div">
                        <div class="child-wrap white">
                            <div class="cate-top below-child">크리에이터</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">드로잉</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">공예</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">요리 · 베이킹</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">음악</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">운동</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">라이프</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">사진·영상</div>
                        </div>
                        <div class="child-wrap white">
                            <div class="cate-top below-child">수익창출</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">금융·재테크</div>
                        </div>
                        <div class="child-wrap white">
                            <div class="cate-top below-child">직무</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">프로그래밍</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">비즈니스</div>
                        </div>
                        <div class="child-wrap">
                            <div class="cate-bottom below-child">외국어</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="other-menu">
                <a href="joinEvent.jsp">
                    <p>회원가입 혜택</p>
                </a>
                <div style="width:28px;"></div> <!-- 공백 블록 -->
                <a href="">
                    <p>이벤트</p>
                </a>
                <div style="width:28px;"></div> <!-- 공백 블록 -->
                <a href="nowClass.jsp">
                    <p>바로 수강</p>
                </a>
                <div style="width:28px;"></div> <!-- 공백 블록 -->
                <a href="newClass.jsp">
                    <p>신규 클래스</p>
                </a>
                <div style="width:28px;"></div> <!-- 공백 블록 -->
                <a href="">
                    <p>시그니처</p>
                </a>
                <div style="width:28px;"></div> <!-- 공백 블록 -->
                <a href="">
                    <p>원포인트 클래스</p>
                </a>
                <div style="width:28px;"></div> <!-- 공백 블록 -->
            </div>
        </div>
    </nav>
    <section>
        <div class="rolling-banner">
            <button type="button" class="rollingBtn rollPrev prev">&lt;</button>
            <div class="banner-container">
                <div class="banner-full">
                    <a href="blockB.jsp">
                        <div class="bannerChild banner01">
                            <div class="banner-back">
                                <div class="bannerCenter">
                                    <div>
                                        <img src="asset/img/roll01.webp">
                                    </div>
                                    <div class="text-wrap">
                                        <div class="text-top">
                                            <div class="text01">쿠폰도 블록버스터 급! 
                                                <br>
                                                총 45만원 쿠폰팩</div>
                                            <div class="text02">지금 쿠폰팩 받고 클래스 시작하세요!</div>
                                        </div>
                                        <div class="text-bottom">
                                            <div class="thisNum">
                                                01
                                            </div>
                                            <div>07</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                    <div class="bannerChild banner02">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll02.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">모두가 꿈꾸는 부수입
                                            <br>
                                            #창업 #부업</div>
                                        <div class="text02">베스트 클래스 탑 100</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">
                                            02
                                        </div>
                                        <div>07</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner03">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll03.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">원하던 캐릭터 그리기
                                            <br>
                                            #디지털드로잉
                                            </div>
                                        <div class="text02">일러스트, iPad, 이모티콘 등 디지털 드로잉의 모든 것</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">
                                            03
                                        </div>
                                        <div>07</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner04">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll04.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">0원 세미나 신청이
                                            <br>
                                            곧 마감됩니다
                                            </div>
                                        <div class="text02">듣고 싶던 영어강의 무료로 듣고
                                            <br>
                                            5만원 특별 쿠폰까지!</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">
                                            04
                                        </div>
                                        <div>07</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner05">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll05.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">101 ACADEMY
                                            <br>
                                            무료 세미나권 증정!
                                            </div>
                                        <div class="text02">
                                            디지털 드로잉 실시간 피드백 클래스</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">
                                            05
                                        </div>
                                        <div>07</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner06">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll06.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">은퇴와 재테크는,
                                            <br>
                                            빠를수록 좋으니까!
                                            </div>
                                        <div class="text02">수익 파이프라인 만드는 노하우가 한 곳에</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">
                                            06
                                        </div>
                                        <div>07</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner07">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll07.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">수강 알림 등록하고 
                                            <br>에어팟 프로 받자!
                                            </div>
                                        <div class="text02">내가 원하는 시간에 메세지를 보내 드려요!</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">
                                            07
                                        </div>
                                        <div>07</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button type="button" class="rollingBtn rollNext next">&gt;</button>
        </div>
        <div class="main-content">
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">오늘의 특가! TIME DEAL</p>
                    </a>
                    <a href="">
                        <p class="more-class">전체 클래스 보기</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="container-hidden">
                    <div class="container-full">
                        <div class="timedeal-container">
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/750xauto.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">콕스</p>
                                    <p class="class-name">[💣24시간] 초보 그림러가 인기 작가가 되는 법, 콕스의 독학비법서<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>24010</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">35%</p>
                                        <p class="price">월 50.400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time02.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">Zipcy</p>
                                    <p class="class-name">[💣24시간] 잊을 수 없는 매혹적인 인물화, 아이패드로 수작업 감성과 감각적인 색감을 그려요<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>18546</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">40%</p>
                                        <p class="price">월 45.000원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">띠부</p>
                                    <p class="class-name">[💣24시간] 유튜버 띠부와 함께, 폴리머클레이로 만드는 나만의 피규어 세상<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1720</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">25%</p>
                                        <p class="price">월 68.266원</p>
                                        <p class="period">(6개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/750xauto.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">콕스</p>
                                    <p class="class-name">[💣24시간] 초보 그림러가 인기 작가가 되는 법, 콕스의 독학비법서<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>24010</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">35%</p>
                                        <p class="price">월 50.400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time02.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">Zipcy</p>
                                    <p class="class-name">[💣24시간] 잊을 수 없는 매혹적인 인물화, 아이패드로 수작업 감성과 감각적인 색감을 그려요<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>18546</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">40%</p>
                                        <p class="price">월 45.000원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">띠부</p>
                                    <p class="class-name">[💣24시간] 유튜버 띠부와 함께, 폴리머클레이로 만드는 나만의 피규어 세상<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1720</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">25%</p>
                                        <p class="price">월 68.266원</p>
                                        <p class="period">(6개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/750xauto.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">콕스</p>
                                    <p class="class-name">[💣24시간] 초보 그림러가 인기 작가가 되는 법, 콕스의 독학비법서<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>24010</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">35%</p>
                                        <p class="price">월 50.400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time02.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">Zipcy</p>
                                    <p class="class-name">[💣24시간] 잊을 수 없는 매혹적인 인물화, 아이패드로 수작업 감성과 감각적인 색감을 그려요<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>18546</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">40%</p>
                                        <p class="price">월 45.000원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <div class="timedeal-time">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" class="sc-96c27636-0 fxbkzI" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4.5c-4.694 0-8.5 3.806-8.5 8.5s3.797 8.5 8.5 8.5a8.5 8.5 0 000-17z" fill="#FFF"></path></svg>
                                        <p>
                                            타임딜 종료까지
                                        </p>
                                    </div>
                                    <p class="creator-name">띠부</p>
                                    <p class="class-name">[💣24시간] 유튜버 띠부와 함께, 폴리머클레이로 만드는 나만의 피규어 세상<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1720</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">25%</p>
                                        <p class="price">월 68.266원</p>
                                        <p class="period">(6개월)</p>
                                    </div>
                                </a>    
                            </div> 
                        </div> 
                    </div>
                </div>
                <button type="button" class="swipe-btn next next-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div> 
            <div class="layer floor2">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">MD 추천 클래스</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev floor2-prev-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="md-container-hidden">
                    <div clsss="md-container-full">
                        <div class="md-container">
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="https://cdn.class101.net/images/543d16cb-48be-43ae-9c88-cc84e65f9c09/750xauto.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">클래스101</p>
                                    <p class="class-name">[101학습지]영어 기초회화 과정 - 하루 10분, 하루 1장으로 끝내는 영어회화<p></p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1451</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">27%</p>
                                        <p class="price">월 10,750원</p>
                                        <p class="period">(12개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="asset/img/md/md02.webp"></div>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">Seal씰</p>
                                    <p class="class-name">[🏆BEST] 질감이 듬뿍 담긴! 매력적인 아이패드 인물화</p>
                                    <p></p>
                                    <div class="good-icon">
                                        <div class="good-icon">
                                            <div class="good-child">
                                                <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                <p>3027</p>
                                            </div>
                                            <div class="good-child">
                                                <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                <p>100%</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">28%</p>
                                        <p class="price">월 47,300원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="asset/img/md/md01.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            사전예약 혜택
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">유원석</p>
                                    <p class="class-name">[🔥지금최저가] 마우스 하나로 만들어가는 무한한 도트의 세계<p></p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>560</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">38%</p>
                                        <p class="price">월 42,400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="https://cdn.class101.net/images/543d16cb-48be-43ae-9c88-cc84e65f9c09/750xauto.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">클래스101</p>
                                    <p class="class-name">[101학습지]영어 기초회화 과정 - 하루 10분, 하루 1장으로 끝내는 영어회화<p></p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1451</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">27%</p>
                                        <p class="price">월 10,750원</p>
                                        <p class="period">(12개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="asset/img/md/md02.webp"></div>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">Seal씰</p>
                                    <p class="class-name">[🏆BEST] 질감이 듬뿍 담긴! 매력적인 아이패드 인물화</p>
                                    <p></p>
                                    <div class="good-icon">
                                        <div class="good-icon">
                                            <div class="good-child">
                                                <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                <p>3027</p>
                                            </div>
                                            <div class="good-child">
                                                <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                <p>100%</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">28%</p>
                                        <p class="price">월 47,300원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="asset/img/md/md01.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            사전예약 혜택
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">유원석</p>
                                    <p class="class-name">[🔥지금최저가] 마우스 하나로 만들어가는 무한한 도트의 세계<p></p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>560</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">38%</p>
                                        <p class="price">월 42,400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="https://cdn.class101.net/images/543d16cb-48be-43ae-9c88-cc84e65f9c09/750xauto.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">클래스101</p>
                                    <p class="class-name">[101학습지]영어 기초회화 과정 - 하루 10분, 하루 1장으로 끝내는 영어회화<p></p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1451</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">27%</p>
                                        <p class="price">월 10,750원</p>
                                        <p class="period">(12개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="asset/img/md/md02.webp"></div>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">Seal씰</p>
                                    <p class="class-name">[🏆BEST] 질감이 듬뿍 담긴! 매력적인 아이패드 인물화</p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>480</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>3027</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">28%</p>
                                        <p class="price">월 47,300원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="md-picture" id="md1">
                                        <div><img src="asset/img/md/md01.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            사전예약 혜택
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">유원석</p>
                                    <p class="class-name">[🔥지금최저가] 마우스 하나로 만들어가는 무한한 도트의 세계<p></p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>560</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">38%</p>
                                        <p class="price">월 42,400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                        </div>
                    </div>
                </div>
                <button type="button" class="swipe-btn next floor2-next-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div>
            <div class="layer floor3">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">진행중인 인기 이벤트</p>
                    </a>
                    <a href="">
                        <p class="more-class">전체 이벤트 보기</p>
                    </a>
                </div>
                <button type="button" class="event prev prev-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="event-hidden">
                    <div class="event-full">
                        <div class="event-container">
                            <div>
                                <a>
                                    <div class="event-picture">
                                        <div><img src="asset/img/event/375xauto.webp"></div>
                                    </div>
                                    <div class="event-title">블록버스터 감사세일!  쿠폰도 블록버스터 급으로 드려요</div>
                                    <div class="period-wrap">
                                        <p class="d-day">D-5</p>
                                        <p class="period">5.12 (목)~5.23 (월)</p>
                                    </div>
                                </a>
                            </div>
                            <div>
                                <a>
                                    <div class="event-picture">
                                        <div><img src="asset/img/event/375xauto.webp"></div>
                                    </div>
                                    <div class="event-title">블록버스터 감사세일!  쿠폰도 블록버스터 급으로 드려요</div>
                                    <div class="period-wrap">
                                        <p class="d-day">D-5</p>
                                        <p class="period">5.12 (목)~5.23 (월)</p>
                                    </div>
                                </a>
                            </div>
                            <div>
                                <a>
                                    <div class="event-picture">
                                        <div><img src="asset/img/event/375xauto.webp"></div>
                                    </div>
                                    <div class="event-title">블록버스터 감사세일!  쿠폰도 블록버스터 급으로 드려요</div>
                                    <div class="period-wrap">
                                        <p class="d-day">D-5</p>
                                        <p class="period">5.12 (목)~5.23 (월)</p>
                                    </div>
                                </a>
                            </div>
                            <div>
                                <a>
                                    <div class="event-picture">
                                        <div><img src="asset/img/event/375xauto.webp"></div>
                                    </div>
                                    <div class="event-title">블록버스터 감사세일!  쿠폰도 블록버스터 급으로 드려요</div>
                                    <div class="period-wrap">
                                        <p class="d-day">D-5</p>
                                        <p class="period">5.12 (목)~5.23 (월)</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <button type="button" class="event next next-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div>
            <div class="layer floor4">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title" style="clear:both;">실시간 TOP10 클래스</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="container-hidden">
                    <div class="container-full">
                        <div class="top10-container">
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/01.gif"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">유랑</p>
                                    <p class="class-name">[💣24시간] 무명 이모티콘 작가가 인기 작가가 된 비결! 경쟁에서 살아남는 인기 이모티콘 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>8438</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">38%</p>
                                        <p class="price">월 39.200원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div>
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/03.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">콕스</p>
                                    <p class="class-name">[🏆BEST] 초보 그림러가 인기 작가가 되는 법, 콕스의 독학비법서<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>24193</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">32%</p>
                                        <p class="price">월 52,400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/02.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">마세숲</p>
                                    <p class="class-name">[🏆BEST] 기술보단 감각 배우기, 스마트폰으로 일상을 감성적으로 기록하는 법<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>11894</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">35%</p>
                                        <p class="price">월 42.200원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/02.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">마세숲</p>
                                    <p class="class-name">[🏆BEST] 기술보단 감각 배우기, 스마트폰으로 일상을 감성적으로 기록하는 법<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>11894</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">35%</p>
                                        <p class="price">월 42.200원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/01.gif"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">유랑</p>
                                    <p class="class-name">[💣24시간] 무명 이모티콘 작가가 인기 작가가 된 비결! 경쟁에서 살아남는 인기 이모티콘 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>8438</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">38%</p>
                                        <p class="price">월 39.200원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div>
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/03.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">콕스</p>
                                    <p class="class-name">[🏆BEST] 초보 그림러가 인기 작가가 되는 법, 콕스의 독학비법서<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>24193</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">32%</p>
                                        <p class="price">월 52,400원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/02.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">마세숲</p>
                                    <p class="class-name">[🏆BEST] 기술보단 감각 배우기, 스마트폰으로 일상을 감성적으로 기록하는 법<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>11894</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">35%</p>
                                        <p class="price">월 42.200원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/02.webp"></div>
                                        <span class="coupon-mark violet-back">
                                            5만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">마세숲</p>
                                    <p class="class-name">[🏆BEST] 기술보단 감각 배우기, 스마트폰으로 일상을 감성적으로 기록하는 법<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>11894</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">35%</p>
                                        <p class="price">월 42.200원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/top10/01.gif"></div>
                                        <span class="coupon-mark violet-back">
                                            6만원 쿠폰
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">유랑</p>
                                    <p class="class-name">[💣24시간] 무명 이모티콘 작가가 인기 작가가 된 비결! 경쟁에서 살아남는 인기 이모티콘 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>8438</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>99%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="per">38%</p>
                                        <p class="price">월 39.200원</p>
                                        <p class="period">(5개월)</p>
                                    </div>
                                </a>    
                            </div>
                        </div>
                    </div>
                </div>
                
                <button type="button" class="swipe-btn next next-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div>
            <div class="layer floor5">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">원포인트 클래스</p>
                    </a>
                    <a href="">
                        <p class="more-class">전체 클래스 보기</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="container-hidden">
                    <div class="container-full">
                        <div class="one-container">
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/01.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">뜨개사계절</p>
                                    <p class="class-name">코바늘 기초는 마스터했다면? 크로쉐 뷔스티에 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>48</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/02.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">셀아빠</p>
                                    <p class="class-name">목표 달성을 위한 - 피터 드러커의 &lt;제로 드래프트&gt; &lt;90% 할인&gt; 카이로스 다섯 번째<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>503</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/01.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">뜨개사계절</p>
                                    <p class="class-name">코바늘 기초는 마스터했다면? 크로쉐 뷔스티에 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>48</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/02.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">셀아빠</p>
                                    <p class="class-name">목표 달성을 위한 - 피터 드러커의 &lt;제로 드래프트&gt; &lt;90% 할인&gt; 카이로스 다섯 번째<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>503</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/01.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">뜨개사계절</p>
                                    <p class="class-name">코바늘 기초는 마스터했다면? 크로쉐 뷔스티에 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>48</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/02.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">셀아빠</p>
                                    <p class="class-name">목표 달성을 위한 - 피터 드러커의 &lt;제로 드래프트&gt; &lt;90% 할인&gt; 카이로스 다섯 번째<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>503</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/01.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">뜨개사계절</p>
                                    <p class="class-name">코바늘 기초는 마스터했다면? 크로쉐 뷔스티에 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>48</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                            <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/02.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">셀아빠</p>
                                    <p class="class-name">목표 달성을 위한 - 피터 드러커의 &lt;제로 드래프트&gt; &lt;90% 할인&gt; 카이로스 다섯 번째<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>503</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div> 
                        	 <div>
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/onepoint/01.webp"></div>
                                        <span class="coupon-mark black-back">
                                            원포인트
                                        </span>
                                        <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">뜨개사계절</p>
                                    <p class="class-name">코바늘 기초는 마스터했다면? 크로쉐 뷔스티에 만들기<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>48</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="price">990원</p>
                                    </div>
                                </a>    
                            </div>
                        </div>
                    </div>
                </div>
                <button type="button" class="swipe-btn next next-btn">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div>   
        </div>
        <div class="middle-rolling">
            <button type="button" class="middleBtn middlePrev prev">&lt;</button>
                <div class="middle-container">
                    <div class="middle-full">
                       <div class="middleChild">
                          <div class="middleBack black">
                              <div class="middleContentWrap">
                                  <div class="middleTextWrap">
                                     <div class="middle-title"><span>101 ACADEMY 선착순 무료</span></div>
                                     <div class="middle-text"><span>디지털 드로잉 무료 수강권 증정!</span></div>
                                     <a href="">
                                         <div class="middle-more"><span>더 알아보기</span></div>
                                     </a>
                                  </div>
                                  <div class="middleImg">
                                    <span><img src="asset/img/middle01.webp"></span>
                                  </div> 
                              </div>
                          </div> 
                       </div> 
                       <div class="middleChild">
                        <div class="middleBack black">
                            <div class="middleContentWrap">
                                <div class="middleTextWrap">
                                   <div class="middle-title"><span>최대 99% 블록버스터급 혜택</span></div>
                                   <div class="middle-text"><span>한번만 출석해도 100% 경품 증정</span></div>
                                   <a href="">
                                       <div class="middle-more"><span>더 알아보기</span></div>
                                   </a>
                                </div>
                                <div class="middleImg">
                                  <span><img src="asset/img/middle02.webp"></span>
                                </div> 
                            </div>
                        </div> 
                     </div> 
                       <div class="middleChild">
                          <div class="middleBack red">
                              <div class="middleContentWrap">
                                  <div class="middleTextWrap">
                                     <div class="middle-title"><span>내일배움카드 있으면 무료 수강</span></div>
                                     <div class="middle-text"><span>국비지원으로 디지털 기초역량 키우기</span></div>
                                     <a href="">
                                         <div class="middle-more"><span>더 알아보기</span></div>
                                     </a>
                                  </div>
                                  <div class="middleImg">
                                    <span><img src="asset/img/middle03.webp"></span>
                                  </div> 
                              </div>
                          </div> 
                       </div> 
                       <div class="middleChild">
                          <div class="middleBack orange">
                              <div class="middleContentWrap">
                                  <div class="middleTextWrap">
                                     <div class="middle-title"><span>가입하고 클래스 무료체험하자</span></div>
                                     <div class="middle-text"><span>30일 무료체험 + 12만원 쿠폰팩까지!</span></div>
                                     <a href="">
                                         <div class="middle-more"><span>더 알아보기</span></div>
                                     </a>
                                  </div>
                                  <div class="middleImg">
                                    <span><img src="asset/img/middle04.webp"></span>
                                  </div> 
                              </div>
                          </div> 
                       </div> 
                    </div>
                </div>
            <button type="button" class="middleBtn middleNext next">&gt;</button>
        </div>
        <div class="latelyUpdate">
            <div class="layer floor6">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title" style="clear:both;">최근 업데이트 클래스</p>
                    </a>
                </div>
                <div class="latlyClass-container">
                    <ul class="class-list">
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/02.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">커뮤니케이션 · 글쓰기 · 건쌤</p>
                                    <p class="class-name">[🏆BEST] 이론 강의와 작법서에 많이 지치셨죠. 진짜 창작할 수 있는 힘을 길러드립니다. <p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1141</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">커뮤니티 답글 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/03.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">캘리그라피 · 도화몽</p>
                                    <p class="class-name">[💖감사특가] 가볍게 배워 기품있게 쓰는 ‘도화몽 정자체’<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>529</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/04.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">커뮤니케이션 · 글쓰기 · 편집자K</p>
                                    <p class="class-name">[🏆BEST] 문학동네 편집팀장, 편집장K와 함께하는 출판 편집 실무<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>2150</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/05.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">그래픽디자인 · 이우</p>
                                    <p class="class-name">[🏆BEST] 전국 교보 핫트랙스 20곳 입점 비결, 디자이너 굿즈 제작의 모든 것<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>4153</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/06.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">디자인툴 · 디자이너 지인</p>
                                    <p class="class-name">[ 💣오늘의 특가] 재미있게 핵심만 쏙쏙! 포토샵 x 일러스트 디자인 클래스<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>14936</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">3시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/02.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">커뮤니케이션 · 글쓰기 · 건쌤</p>
                                    <p class="class-name">[🏆BEST] 이론 강의와 작법서에 많이 지치셨죠. 진짜 창작할 수 있는 힘을 길러드립니다. <p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1141</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">커뮤니티 답글 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/03.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">캘리그라피 · 도화몽</p>
                                    <p class="class-name">[💖감사특가] 가볍게 배워 기품있게 쓰는 ‘도화몽 정자체’<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>529</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/04.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">커뮤니케이션 · 글쓰기 · 편집자K</p>
                                    <p class="class-name">[🏆BEST] 문학동네 편집팀장, 편집장K와 함께하는 출판 편집 실무<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>2150</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/05.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">그래픽디자인 · 이우</p>
                                    <p class="class-name">[🏆BEST] 전국 교보 핫트랙스 20곳 입점 비결, 디자이너 굿즈 제작의 모든 것<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>4153</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/06.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">디자인툴 · 디자이너 지인</p>
                                    <p class="class-name">[ 💣오늘의 특가] 재미있게 핵심만 쏙쏙! 포토샵 x 일러스트 디자인 클래스<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>14936</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">3시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/02.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">커뮤니케이션 · 글쓰기 · 건쌤</p>
                                    <p class="class-name">[🏆BEST] 이론 강의와 작법서에 많이 지치셨죠. 진짜 창작할 수 있는 힘을 길러드립니다. <p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1141</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">커뮤니티 답글 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/03.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">캘리그라피 · 도화몽</p>
                                    <p class="class-name">[💖감사특가] 가볍게 배워 기품있게 쓰는 ‘도화몽 정자체’<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>529</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/04.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">커뮤니케이션 · 글쓰기 · 편집자K</p>
                                    <p class="class-name">[🏆BEST] 문학동네 편집팀장, 편집장K와 함께하는 출판 편집 실무<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>2150</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/05.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">그래픽디자인 · 이우</p>
                                    <p class="class-name">[🏆BEST] 전국 교보 핫트랙스 20곳 입점 비결, 디자이너 굿즈 제작의 모든 것<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>4153</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/06.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">디자인툴 · 디자이너 지인</p>
                                    <p class="class-name">[ 💣오늘의 특가] 재미있게 핵심만 쏙쏙! 포토샵 x 일러스트 디자인 클래스<p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>14936</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>98%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">미션 답변 작성</p>
                                        <p class="per">3시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/update/02.webp"></div>
                                        <span class="coupon-mark magenta-back">
                                            3만원 쿠폰
                                        </span>
                                        <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                    </div>
                                    <p class="creator-name">커뮤니케이션 · 글쓰기 · 건쌤</p>
                                    <p class="class-name">[🏆BEST] 이론 강의와 작법서에 많이 지치셨죠. 진짜 창작할 수 있는 힘을 길러드립니다. <p>
                                    <div class="good-icon">
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                            <p>1141</p>
                                        </div>
                                        <div class="good-child">
                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                            <p>100%</p>
                                        </div>
                                    </div>
                                    <div class="linediv"></div>
                                    <div class="price-wrap">
                                        <p class="period">커뮤니티 답글 작성</p>
                                        <p class="per">2시간 전</p>
                                    </div>
                                </a>    
                            </div> 
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- 푸터영역 입니다 -->
<jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/main.js"></script>
</html>