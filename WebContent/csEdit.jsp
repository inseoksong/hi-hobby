<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/asset/css/csWrite.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<link rel="stylesheet" href="resource/summernote-lite.css">
<title>하이하비 | 수정하기</title>
</head>
<body>
<c:set var="inquiry" value="${inquiry}"/>
<jsp:include page="header.jsp"/>
<!-- 헤더 영역 -->
<section>
        <div class="alert">
            <div><span>수정 완료! 3초 후 목록으로 이동합니다.</span></div>
        </div>
        <div class="writeWrap">
            <div class="customerWrap">
                <form action="InquiryModify.in" name="inquiryWriteForm" method="post">
                	<input type="hidden" name="inquiryNum" value="${inquiry.getInquiryNum()}">
					<input type="hidden" name="page" value="${page}">
	                <div class="buttonWrap">
	                	
	                    <input type="button" class="confirm" value="수정 완료" >
	                </div>
	                </div>
	                <div class="idWrap">
	                        <p style="text-align:left; margin-bottom:1%; margin-top:-1.75em;">작성자 : ${inquiry.getUserName()}</p>
	                </div>
	                <div class="titleWrap">
	                    <input type = "text" class="title" name="inquiryTitle" maxlength="27" value="${inquiry.getInquiryTitle()}">
	                </div>
	                <div class="contentsWrap">
	                    <textarea class="content" name="inquiryContent">${inquiry.getInquiryContent()}</textarea>
	                </div>
	            </form>
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
<script type="text/javascript" src="${pageContext.request.contextPath}/asset/js/csWrite.js"></script>
</html>