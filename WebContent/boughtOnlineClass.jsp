<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="asset/css/header.css">
<link rel="stylesheet" href="asset/css/footer.css">
<link rel="stylesheet" href="asset/css/boughtOnlineClass.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 구매한 클래스</title>
</head>
<body>
	<div class="main-container">
		<jsp:include page="header.jsp"/>
		<!-- ↑ 헤더 부분 -->
		<c:forEach var="lecture" items="${classInfo}">
			<c:set var="classTitle" value="${lecture.getClassTitle()}"/>
			<c:set var="classCreator" value="${lecture.getClassNickname()}"/>
			<c:set var="classVideo" value="${lecture.getClassVideo()}"/>
		</c:forEach>
		<section class="main-section">
			<div class="page-title">
				<h1>온라인 클래스</h1>
			</div>
			<div class="line"></div>
			<div class="class-title">
				<h1>클래스 제목</h1>
				<p>: <c:out value="${classTitle}"/></p>
			</div>
			<div class="line"></div>
			<div class="class-creator">
				<h1>크리에이터 닉네임</h1>
				<p>: <c:out value="${classCreator}"/></p>
			</div>
			<div class="line"></div>
			<div class="video">
				<h1>클래스 영상</h1>
				<div class="video-wrap">
					<video src="<c:url value='upload/${classVideo}'/>" controls></video>
				</div>
			</div>
		</section>
		<jsp:include page="footer.jsp"/>
		<!-- ↑ 푸터 부분 -->
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/header.js"></script>
</html>