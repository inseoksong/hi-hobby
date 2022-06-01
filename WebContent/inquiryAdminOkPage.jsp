<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<link rel="stylesheet" href="asset/css/csWrite.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<link rel="stylesheet" href="resource/summernote-lite.css">
<title>하이하비 | 문의 내용 확인하기</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더 영역 -->
<section>
        <div class="writeWrap">
            <div class="customerWrap">
                	<c:forEach var="inquiry"  items="${inquiryAdminOkView}">
                		<c:set var="inquiryTitle" value="${inquiry.getInquiryTitle()}"/>
                		<c:set var="inquiryContent" value="${inquiry.getInquiryContent()}"/>
                		<c:set var="inquiryNum" value="${inquiry.getInquiryNum()}"/>
                	</c:forEach>
                	
                    <form action="InquiryAdminProcessOk.in" name="inquiryProcessForm" method="post">
                    	<input style="display:none;" name="inquiryNum" value="<c:out value="${inquiryNum}"/>"/>
	                	<div class="buttonWrap">
	                    	<input type="submit" class="processButton" value="답변 완료"/>
	                	</div>
	                </form>
	                
	                </div>
	                <div class="titleWrap">
	                    <input type = "text" class="title" name="inquiryTitle" value="<c:out value='${inquiryTitle}'/>">
	                </div>
	                <div class="contentsWrap">
	                    <textarea class="content" name="inquiryContent"><c:out value="${inquiryContent}"/></textarea>
	                </div>
            </div>
        </div>
    </section>
    <!-- 푸터 영역 -->
<jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<script src="resource/summernote-lite.js"></script>
<script src="resource/lang/summernote-ko-KR.min.js"></script>
<script src="asset/js/csWrite.js"></script>
</html>