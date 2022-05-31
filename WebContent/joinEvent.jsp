<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="asset/img/favicon.ico">
 <link rel="stylesheet" href="asset/css/joinEvent.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    
<title>하이하비 | 이벤트</title>

</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더영역 입니다 -->
    <div class="parent">
    	<div class="backgroundWrap">
        	<div class="top-block"></div>
    	</div>
        <div class="content-wrap">
            <div>
                <div class="img-wrap">
                    <div class="content01"><img src="asset/img/JoinEvent01.webp"></div>
                    <div class="content02"><img src="asset/img/JoinEvent02.webp"></div>
                    <div class="content03"><img src="asset/img/JoinEvent03.webp"></div>
                </div>
            </div>
            <div class="time-wrap">
                <div class="time-block">
                    <div class="time-content">
                        <div class="intro"><span>신규 회원을 위한 특별한 혜택</span></div>
                        <div class="intro2"><span>회원가입만 하면 스페셜 혜택이!</span></div>
                        <div style="clear:both;"></div>
                        <div class="event-period">
                        <div class="child-title"><span>이벤트 기간</span></div>
                        <div class="period"><span>2022.06.01(금) 00시 00분 ~ 
                                <br>2022.07.31(화) 23시 59분 까지</span></div>
                        </div>
                        <div class="goToJoin">
                                <a href="">
                                    <span>회원가입 쿠폰 받기</span>
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
   <!-- 푸터 영역입니다 -->
   <jsp:include page="footer.jsp"/>
</body>
<script src="asset/js/joinEvent.js"></script>
</html>