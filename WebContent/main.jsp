<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
                <a href="blockB.jsp">
                    <p>블록버스터 감사세일</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target1">
                    <p>원데이 클래스 TOP 10</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target2">
                    <p>온라인 클래스 TOP 10</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target3">
                    <p>MD 추천 클래스</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target4">
                    <p>최근 업로드된 클래스</p>
                </a>
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
                                        <div class="text02">듣고 싶던 영어강의 무료로 듣고 5만원 특별 쿠폰까지!</div>
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
        <a name="target1"></a>
        <div class="main-content">
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">원데이 클래스 TOP 10</p>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
            <a name="target2"></a>
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">온라인 클래스 TOP 10</p>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
            <a name="target3"></a>
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">MD 추천 클래스</p>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">원데이 클래스</p>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title">온라인 클래스</p>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
        <a name="target4"></a>
        <div class="latelyUpdate">
            <div class="layer floor6">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title" style="clear:both;">최근 업로드된 클래스</p>
                    </a>
                </div>
                <div class="latlyClass-container">
                    <ul class="class-list">
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                               <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time02.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time02.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time02.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time02.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/750xauto.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                               <a>
                                    <div class="thumb-pic">
                                        <div><img src="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/750xauto.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/750xauto.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                               <a>
                                    <div class="thumb-pic">
                                        <div><img src="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/750xauto.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                               <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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
                        </li>
                        <li>
                            <div class="class-cell">
                                <a>
                                    <div class="thumb-pic">
                                        <div><img src="asset/img/timedeal/time03.webp"></div>
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