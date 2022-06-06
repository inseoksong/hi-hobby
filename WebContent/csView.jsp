<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/asset/css/csView.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">

<title>하이하비 | 문의하기</title>

</head>
<body>
		<c:set var="inquiry" value="${inquiryMyView}"/>
   		<c:set var="page" value="${page}"/>

<jsp:include page="header.jsp"/>
<!-- 헤더 영역 -->
<section>
        <div class="csViewWrap">
            <di class="contentWrap">
                
                <div class="csTitle">
                    <span><c:out value="${inquiry.getInquiryTitle()}"/></span>
                </div>
                <div class="docInfoWrap">
                    <div><span>작성일 : </span><span><c:out value="${inquiry.getInquiryDay()}"/></span></div>
                    <p>작성자 : ${inquiry.getUserName()}</p>
                </div>
                <div class="textAreaWrap">
                    <textarea><c:out value="${inquiry.getInquiryContent()}"/>
                    </textarea>
                </div>
                <div class="buttonWrap">
					
					<h4>문의 답변은 아이디와 동일한 이메일로 발송됩니다.</h4>
					
					<c:choose>
						<c:when test="${inquiry.isInquiryProcess()}">
							<a>
								<h1 class="noEdit">답변 완료된 문의입니다</h1>
								<h1 class="noEdit2">이메일을 확인해주세요</h1>
							</a>
						</c:when>
						<c:otherwise>
	                		<form action="InquiryGoEdit.in" name="inquiryGoEditForm" method="post">
	                			<a >
	                        		<button type="button" class="goToEdit" onclick="location.href = '${pageContext.request.contextPath}/inquiry/InquiryGoEdit.in?inquiryNum=${inquiry.getInquiryNum()}&page=${page}'">수정하기</button>
	                    		</a>
	                    	</form>
                    	</c:otherwise>
					</c:choose>
					
                    <a onclick="location.href = '${pageContext.request.contextPath}/inquiry/InquiryAllView.in'">
                        <button type="button" class="goToList">목록</button>
                    </a>
                </div>
                
                
            </div>
        </div>
    </section>
    <!-- 푸터 영역 -->
    <jsp:include page="footer.jsp"/>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/asset/js/csView.js"></script>
</html>