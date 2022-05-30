<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="asset/css/csView.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">

<title>하이하비 | 문의하기</title>

</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더 영역 -->
<section>
        <div class="csViewWrap">
            <di class="contentWrap">
				<c:set var="inquiryMyView" value="${inquiryMyView}"/>
                <div class="csTitle">
                    <span><c:out value="${inquiryMyView.getInquiryTitle}"/></span>
                </div>
                <div class="docInfoWrap">
                    <div><span>작성일 : </span><span><c:out value="${inquiryMyView.getInquiryDay}"/></span></div>
                    <div><span>작성자 : </span><span><c:out value="${inquiryMyView.getUserName}"/></span></div>
                </div>
                <div class="textAreaWrap">
                    <textarea><c:out value="${inquiryMyView.getInquiryContent}"/>
                    </textarea>
                </div>
                <div class="buttonWrap">
                	<a href="csEdit.jsp">
                        <button type="button" class="goToEdit">수정하기</button>
                    </a>
                    <a href="cs.jsp">
                        <button type="button" class="goToList">목록</button>
                    </a>
                </div>
                
                <!-- <div class="listWrap prev">
                    <a href="">
                        <div class="prevDoc titleText">
                            <span><img class="arrowUp" src="asset/img/csViewArrowUp.png"></span>
                            <span class="textPrev">이전글</span>
                            <span class="title">제목</span>
                        </div>
                    </a>
                </div>
                <div class="listWrap next">
                    <a href="">
                        <div class="nextDoc titleText">
                            <span><img class="arrowDown" src="asset/img/csViewArrowDown.png"></span>
                            <span class="textNext">다음글</span>
                            <span class="title">제목</span>
                        </div>
                    </a>
                </div> -->
            
            </div>
        </div>
    </section>
    <!-- 푸터 영역 -->
    <jsp:include page="footer.jsp"/>
</body>
<script src="asset/js/csView.js"></script>
</html>