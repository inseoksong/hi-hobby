<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하이하비 관리자 | 클래스 내용 확인</title>
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/classManageDetail.css" />
<link rel="shortcut icon" href="asset/img/favicon.ico">
</head>
<body>
</head>
<body>
    	<c:set var="classMyView" value="${classMyView}"/>
   		<c:set var="files" value="${files}"/>
   		<c:set var="page" value="${page}"/>
    
    <jsp:include page="adminHeader.jsp"/>
	<!-- 헤더 영역 -->
    
    <div class="css-16f3fmi">
    <div class="css-2pw500">
		<!-- 클래스 상세부분 -->
		<div"classInput">
		<section class="main">
			<div class="container-wrap">
				<div class="container">
					<div class="topside">
						<h3>클래스 정보</h3>
							<div class="basic-information">기본 정보</div>
					</div>
					<!-- 기본 정보 -->
					<div class="bottomside">
						<div class="class-information">
							<h4>클래스 정보</h4>
							<div class="class-image">
								<p>커버 이미지 파일</p>
								
								<!-- 첨부파일 목록 -->
	                           <c:choose>
	                           	<c:when test="${files != null and fn:length(files) > 0}">
		                           <c:forEach var="file" items="${files}">
			                           <a href="${pageContext.request.contextPath}/class/FileDownloadOk.cl?fileName=${file.getFileName()}&fileNameOriginal=${file.getFileNameOriginal()}">
			                           	<c:out value="${file.getFileNameOriginal()}"/>
			                           </a>
			                           <br>
		                           </c:forEach>
		                       	</c:when>
		                       	<c:otherwise>
		                       		<br>
		                       		첨부파일이 없습니다.
		                       	</c:otherwise>
	                           </c:choose>
								
							</div>
							<div class="class-name">
								<p>클래스 제목</p>
								<h4 class="datailText">${classMyView.getClassTitle()}</h4>
							</div>
							<div class="class-category">
								<p>카테고리</p>
								<h4 class="datailText">${classMyView.getClassCategory()}</h4>
							</div>
							<div class="class-place">
								<p>장소</p>
								<h4 class="datailText">주소 : ${classMyView.getClassPlace()}</h4>
								<h4 class="datailText">상세 주소 : ${classMyView.getClassPlaceDetail()}</h4>
							<div id="map" style="width:300px;height:300px;margin-top:10px;display:none"></div>
							</div>
							<div class="class-time">
								<p>시간</p>
								<h4 class="datailText">${classMyView.getClassStart()} ~ ${classMyView.getClassEnd()}</h4>
							</div>
							<div class="class-introduce">
								<p>클래스 소개</p>
								<textarea><c:out value="${classMyView.getClassIntroduce()}"/></textarea>
							</div>
							<div class="class-place class-price">
								<p>가격</p>
								<h4 class="datailText"><c:out value="${classMyView.getClassPrice()}"/>원</h4>
							</div>
						</div>
						<div class="creator-information">
							<p>크리에이터 정보</p>
							<div class="creator-name">
								<h4 class="datailText">이름 : ${classMyView.getUserName()}</h4>
								<h4 class="datailText">이메일 : ${classMyView.getUserEmail()}</h4>
								<h4 class="datailText">닉네임 : ${classMyView.getClassNickname()}</h4>
							</div>
						</div>
						<div class="bottomBtnWrap">
							<div class="application-button backBtn">
								<button class="backBtn" id="listbtn" onclick="location.href = '${pageContext.request.contextPath}/admin/ClassAllList.ad'">목록</button>
							</div>
							<div class="rightBtnWrap">
								<c:choose>
                               		<c:when test="${classMyView.isClassApprove()}">
										<div class="application-button">
											<button class="class-del-btn" onclick="location.href = '${pageContext.request.contextPath}/admin/ClassApproveNo.ad?classNum=${classMyView.getClassNum()}&page=${page}'">승인 취소</button>
										</div>
                               		</c:when>
                               		<c:otherwise>
										<div class="application-button">
											<button class="class-ok-btn" onclick="location.href = '${pageContext.request.contextPath}/admin/ClassApproveOk.ad?classNum=${classMyView.getClassNum()}&page=${page}'">승인하기</button>
										</div>
                               		</c:otherwise>
                               	</c:choose>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		</div>
	</div>
</div>
	
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</html>