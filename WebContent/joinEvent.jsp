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
	                        <div class="period"><span>상시 진행</span></div>
                        </div>
                        <div class="goToJoin">
                        	<button type="button" onclick="checkCreate()">쿠폰 받기</button>
                        </div>
                        <div class="share">
                            <a href="#" onclick="copy()">
                                <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M20 19v-7h2v8a1 1 0 01-1 1H3a1 1 0 01-1-1v-8h2v7h16zM13 5.829l3.586 3.587L18 8.001 12 2 6 8.001l1.414 1.414L11 5.829v10.173h2V5.829z" fill="#cacaca"></path></svg>
                                <span>공유하기</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="event-notice">
	        <div class="notice-wrap">
	            <div class="notice-title"><span>유의사항</span></div>
	            <div class="notice-child">
	                <div><span>신규 가입 쿠폰은 신규 가입 시 딱 한 번만 받으실 수 있습니다.</span></div>
	                <div><span>신규 가입 쿠폰은 타인에게 양도/판매할 수 없습니다.</span></div>
	                <div><span>이벤트 세부 사항은 내부 사정에 따라 변경 또는 중단될 수 있습니다. 변경 시 해당 이벤트 페이지 또는 별도 공지사항을 통해 안내됩니다.</span></div>
	                <div><span>신규 회원 가입 쿠폰은 회원 탈퇴 전까지 사용이 가능합니다.</span></div>
	            </div>
	        </div>
        </div>
    </div>
   <!-- 푸터 영역입니다 -->
   <jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/joinEvent.js"></script>
<script>
	let contextPath = "${pageContext.request.contextPath}";
	
	function checkCreate() {
		$.ajax({
			url: contextPath + "/CheckCreate.co",
			type: "get",
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function(result) {
				if(result.result == "fail") {
					alert("이미 쿠폰을 발급받으셨습니다.\n마이페이지 > 내 쿠폰을 확인해 주세요.");
				}
				else {
					create();
				}
			}
		});
	}
	
	function create() {
		$.ajax({
			url: contextPath + "/CreateCoupon.co",
			type: "get",
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function(result) {
				if(result.result == "success") {
					alert("쿠폰이 발급되었습니다.");
				}
			}
		});
	}
	
	function copy() {
		let url = '';
		let textarea = document.createElement("textarea");
		document.body.appendChild(textarea);
		url = window.document.location.href;
		textarea.value = url;
		textarea.select();
		document.execCommand("copy");
		document.body.removeChild(textarea);
		alert("링크가 복사되었습니다.");
	}
</script>
</html>