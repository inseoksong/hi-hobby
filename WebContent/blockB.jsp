<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="asset/css/blockB.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="shortcut icon" href="asset/img/favicon.ico">

<title>클래스101 | 세상의 모든 클래스, 클래스101</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더 영역 -->
    <section>
        <div class="share-modal">
            <div class="shareBox">
                <div class="shareTop">
                    <span class="shareText">공유하기</span>
                    <span class="xBtn"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path d="M18.5 4L12 10.5 5.5 4 4 5.5l6.5 6.5L4 18.5 5.5 20l6.5-6.5 6.5 6.5 1.5-1.5-6.5-6.5L20 5.5 18.5 4z" fill="#1a1a1a"></path></svg></span>
                </div>
                <div class="iconBox">
                    <div>
                        <a href="">
                            <div class = "iconWrap yellow">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path fill="#1B1C1D" fill-rule="evenodd" d="M12 4c-4.971 0-9 3.185-9 7.115 0 2.558 1.707 4.8 4.27 6.054l-.78 2.94c-.122.489.179.483.377.351l3.463-2.353a11.39 11.39 0 001.67.123c4.971 0 9-3.185 9-7.115S16.971 4 12 4"></path></svg>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="">
                            <div class = "twitterIcon">
                                <svg viewBox="0 0 64 64" width="36" height="36"><g><path fill="#FFF" d="M48,22.1c-1.2,0.5-2.4,0.9-3.8,1c1.4-0.8,2.4-2.1,2.9-3.6c-1.3,0.8-2.7,1.3-4.2,1.6 C41.7,19.8,40,19,38.2,19c-3.6,0-6.6,2.9-6.6,6.6c0,0.5,0.1,1,0.2,1.5c-5.5-0.3-10.3-2.9-13.5-6.9c-0.6,1-0.9,2.1-0.9,3.3 c0,2.3,1.2,4.3,2.9,5.5c-1.1,0-2.1-0.3-3-0.8c0,0,0,0.1,0,0.1c0,3.2,2.3,5.8,5.3,6.4c-0.6,0.1-1.1,0.2-1.7,0.2c-0.4,0-0.8,0-1.2-0.1 c0.8,2.6,3.3,4.5,6.1,4.6c-2.2,1.8-5.1,2.8-8.2,2.8c-0.5,0-1.1,0-1.6-0.1c2.9,1.9,6.4,2.9,10.1,2.9c12.1,0,18.7-10,18.7-18.7 c0-0.3,0-0.6,0-0.8C46,24.5,47.1,23.4,48,22.1z"></path></g></svg>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="">
                            <div class = "iconWrap navy">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path fill="#FFF" fill-rule="evenodd" d="M20.007 3H3.993A.992.992 0 003 3.993v16.013c0 .549.444.993.993.993h8.621v-6.97h-2.347v-2.716h2.347V9.308c0-2.324 1.42-3.589 3.494-3.589.993 0 1.847.072 2.096.106v2.43h-1.44c-1.125 0-1.344.54-1.344 1.328v1.733h2.689l-.349 2.723h-2.34V21h4.587a.992.992 0 00.993-.993V3.993A.992.992 0 0020.007 3"></path></svg>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="">
                            <div class = "linkCopy iconWrap grey">
                                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M14 8a1 1 0 011-1h3a5 5 0 110 10h-3a1 1 0 110-2h3a3 3 0 100-6h-3a1 1 0 01-1-1zm-4 8a1 1 0 01-1 1H6A5 5 0 116 7h3a1 1 0 110 2H6a3 3 0 100 6h3a1 1 0 011 1zm-3-4a1 1 0 011-1h8a1 1 0 110 2H8a1 1 0 01-1-1z" fill="#1B1C1D"></path></svg>
                                <span class="copyText">링크 복사하기</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="parent">
        	<div class= "backgroundWrap">
            	<div class="top-block"></div>
        	</div>
            <div class="content-wrap">
                <div>
                    <div class="img-wrap">
                        <div class="content01"><img src="asset/img/blockB01.webp"></div>
                    </div>
                    <div class="textareaWrap">
                        <div class="textTop"><span>
                            블록버스터 쿠폰팩<br>
                            총 45만원
                        </span></div>
                        <div class="textBottom"><span>
                            쉿, 비밀 시크릿 쿠폰까지<br>
                            지금 다운로드하세요!
                        </span></div>
                        <div class="coupon">
                            <img src="asset/img/blockBcoupon.png">
                        </div>
                    </div>
                    <div class="class-wrap">
                        <div class="intro"><span>🏅5만원 쿠폰 베스트 클래스</span></div>
                        <div class="class-container">
                            <ul class="class-list">
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class01.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path class="color" fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">그림그리는방</p>
                                            <p class="class-name">[💖감사특가] 감성 충전하는 아이패드 드로잉, 그림그리는방과 함께해요<p>
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
                                                <p class="per">42%</p>
                                                <p class="price">월 30,900원</p>
                                                <p class="period">(5개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class02.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">비채</p>
                                            <p class="class-name">[💖감사특가] 비채와 수채화로 그리는 사랑스러운 꽃 한송이<p>
                                            <div class="good-icon">
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                    <p>3478</p>
                                                </div>
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                    <p>97%</p>
                                                </div>
                                            </div>
                                            <div class="linediv"></div>
                                            <div class="price-wrap">
                                                <p class="per">32%</p>
                                                <p class="price">월 59,100원</p>
                                                <p class="period">(4개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class03.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">오즈앤엔즈</p>
                                            <p class="class-name">[💖감사특가] 따뜻한 햇살을 그대로 담아 반짝이는 썬캐쳐 만들기<p>
                                            <div class="good-icon">
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                    <p>3744</p>
                                                </div>
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                    <p>98%</p>
                                                </div>
                                            </div>
                                            <div class="linediv"></div>
                                            <div class="price-wrap">
                                                <p class="per">40%</p>
                                                <p class="price">월 38,400원</p>
                                                <p class="period">(4개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class04.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">리치메이커 김병인</p>
                                            <p class="class-name">[💖감사특가] 저렴하게 배워보는 재테크전문가의 How To 재테크!<p>
                                            <div class="good-icon">
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                    <p>3065</p>
                                                </div>
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                    <p>95%</p>
                                                </div>
                                            </div>
                                            <div class="linediv"></div>
                                            <div class="price-wrap">
                                                <p class="per">58%</p>
                                                <p class="price">월 17,900원</p>
                                                <p class="period">(3개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class01.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">그림그리는방</p>
                                            <p class="class-name">[💖감사특가] 감성 충전하는 아이패드 드로잉, 그림그리는방과 함께해요<p>
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
                                                <p class="per">42%</p>
                                                <p class="price">월 30,900원</p>
                                                <p class="period">(5개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class02.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">비채</p>
                                            <p class="class-name">[💖감사특가] 비채와 수채화로 그리는 사랑스러운 꽃 한송이<p>
                                            <div class="good-icon">
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                    <p>3478</p>
                                                </div>
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                    <p>97%</p>
                                                </div>
                                            </div>
                                            <div class="linediv"></div>
                                            <div class="price-wrap">
                                                <p class="per">32%</p>
                                                <p class="price">월 59,100원</p>
                                                <p class="period">(4개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class03.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">오즈앤엔즈</p>
                                            <p class="class-name">[💖감사특가] 따뜻한 햇살을 그대로 담아 반짝이는 썬캐쳐 만들기<p>
                                            <div class="good-icon">
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                    <p>3744</p>
                                                </div>
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                    <p>98%</p>
                                                </div>
                                            </div>
                                            <div class="linediv"></div>
                                            <div class="price-wrap">
                                                <p class="per">40%</p>
                                                <p class="price">월 38,400원</p>
                                                <p class="period">(4개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class04.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">리치메이커 김병인</p>
                                            <p class="class-name">[💖감사특가] 저렴하게 배워보는 재테크전문가의 How To 재테크!<p>
                                            <div class="good-icon">
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                    <p>3065</p>
                                                </div>
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                    <p>95%</p>
                                                </div>
                                            </div>
                                            <div class="linediv"></div>
                                            <div class="price-wrap">
                                                <p class="per">58%</p>
                                                <p class="price">월 17,900원</p>
                                                <p class="period">(3개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                                <li>
                                    <div class="class-cell">
                                        <a>
                                            <div class="thumb-pic">
                                                <div><img src="asset/img/class01.webp"></div>
                                                <span class="coupon-mark magenta-back">
                                                    3만원 쿠폰
                                                </span>
                                                <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#fff"></path></svg></span>
                                            </div>
                                            <p class="creator-name">그림그리는방</p>
                                            <p class="class-name">[💖감사특가] 감성 충전하는 아이패드 드로잉, 그림그리는방과 함께해요<p>
                                            <div class="good-icon">
                                                <div class="good-child">
                                                    <span><svg class="heart" xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
                                                    <p>8438</p>
                                                </div>
                                                <div class="good-child">
                                                    <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M2 10.68c0-.691.503-1.251 1.135-1.251h2.273V22H3.135C2.508 22 2 21.427 2 20.749V10.68zm11.361-2.508h6.366c1.255 0 2.272 1.126 2.272 2.514 0 .151-.012.301-.037.45l-1.616 9.832C20.25 21.566 19.779 22 19.23 22H7.681V9.429L11.089 0c1.704 0 2.84 1.257 2.84 3.143 0 1.257-.189 2.933-.568 5.029z" fill="#d7d7d7"></path></svg></span>
                                                    <p>99%</p>
                                                </div>
                                            </div>
                                            <div class="linediv"></div>
                                            <div class="price-wrap">
                                                <p class="per">42%</p>
                                                <p class="price">월 30,900원</p>
                                                <p class="period">(5개월)</p>
                                            </div>
                                        </a>    
                                    </div> 
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="time-wrap">
                    <div class="time-block">
                        <div class="time-content">
                            <div class="intro"><span>블록버스터 감사세일! 쿠폰도<br>
                                블록버스터 급으로 드려요</span></div>
                            <div class="intro2"><span>총 45만원 쿠폰팩 받아가세요</span></div>
                            <div class="time">
                                <div class="child-title"><span>남은 시간</span></div>
                                <div class="real-time"><span id="remain-time"></span></div>
                            </div>
                            <div style="clear:both;"></div>
                            <div class="event-period">
                            <div class="child-title"><span>이벤트 기간</span></div>
                            <div class="period"><span>2022.05.12(목) 14시 00분 ~ 
                                    <br>2022.05.25(화) 23시 59분 까지</span></div>
                            </div>
                            <div class="goToJoin">
                                    <a href="">
                                        <span>최대 99% 블록버스터 세일!</span>
                                    </a>
                            </div>
                            <div class="share">
                                <a href="">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20 19v-7h2v8a1 1 0 01-1 1H3a1 1 0 01-1-1v-8h2v7h16zM13 5.829l3.586 3.587L18 8.001 12 2 6 8.001l1.414 1.414L11 5.829v10.173h2V5.829z" fill="#cacaca"></path></svg>
                                    <span>공유하기</span>
                                </a>
                            </div>
                                
                        </div>
                    </div>
                </div>
            </div>
            <div class="event-notice">
                <div>
                    <div class="notice-wrap">
                        <div class="notice-title"><span>유의사항</span></div>
                        <div class="notice-child">
                            <div><span>이벤트 소식 알림 동의를 하지 않으면 쿠폰을 받을 수 없으니 가입 시 꼭 알림 동의를 진행 해주세요.</span></div>
                            <div><span>신규 회원 가입 시 클래스 1달 무료 체험 혜택을 받을 수 있습니다.</span></div>
                            <div><span>무료 체험 클래스 구매 목록과 방법은 회원 가입 후 문자를 통해 안내됩니다. (휴대폰 번호 미 등록시 안내 문자 수신 불가)</span></div>
                            <div><span>무료 체험 혜택으로 구매한 클래스는 30일 간 수강할 수 있으며 기간 연장/환불이 불가능합니다.</span></div>
                            <div><span>무료 체험 혜택으로 제공받은 클래스를 타인에게 양도/판매할 수 없습니다.</span></div>
                            <div><span>무료로 제공된 수강권은 101prime/수강기간 연장권/멤버십 혜택이 적용되지 않습니다.</span></div>
                            <div><span>이벤트 세부 사항은 내부 사정에 따라 변경 또는 중단될 수 있습니다. 변경 시 해당 이벤트 페이지 또는 별도 공지사항을 통해 안내됩니다.</span></div>
                            <div><span>신규 회원 가입 쿠폰은 쿠폰 유효기간 만료 당일에 쿠폰 알림톡이 전송됩니다.</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- 푸터 영역 -->
<jsp:include page="footer.jsp"/>
</body>
<script src="asset/js/blockB.js"></script>
</html>