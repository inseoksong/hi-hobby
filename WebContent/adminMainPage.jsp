<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/asset/css/adminMainPage.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 어드민 센터 | 클래스 관리</title>
</head>
<body>
    
    <jsp:include page="adminHeader.jsp"/>
	<!-- 헤더 영역 -->
    
    <div class="buttonA">
    	<button class="buttonB" onclick="location.href='ClassAllList.ad'">
    		<span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="gogoLogo"><path d="M19.5 4.5v15h-15v-15h15ZM21.7 2H2.25c-.15 0-.3.15-.3.3v19.45c0 .15.15.3.3.3H21.7c.15 0 .3-.15.3-.3V2.3c0-.15-.1-.3-.3-.3Z" class="css-sy7xp0"></path><path d="M15.799 11.8c.15.1.15.3 0 .4l-2.95 1.9-2.85 1.9c-.2.1-.4 0-.4-.2V8.2c0-.2.25-.3.4-.2l2.85 1.85 2.95 1.95Z"></path></svg></span>
    		<span>클래스 관리</span>
    	</button>
    </div>
    <div class="buttonA2">
    	<button class="buttonB2" onclick="location.href='InquiryOkPage.ad'">
    		<span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="gogoLogo"><path d="M19.5 4.5v15h-15v-15h15ZM21.7 2H2.25c-.15 0-.3.15-.3.3v19.45c0 .15.15.3.3.3H21.7c.15 0 .3-.15.3-.3V2.3c0-.15-.1-.3-.3-.3Z" class="css-sy7xp0"></path><path d="M15.799 11.8c.15.1.15.3 0 .4l-2.95 1.9-2.85 1.9c-.2.1-.4 0-.4-.2V8.2c0-.2.25-.3.4-.2l2.85 1.85 2.95 1.95Z"></path></svg></span>
    		<span>문의 관리</span>
    	</button>
    </div>
    
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</html>