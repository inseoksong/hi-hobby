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

<title>하이하비 관리자 | 문의 내용 확인하기</title>

</head>
<body>
		<c:set var="inquiry" value="${inquiryMyView}"/>
   		<c:set var="page" value="${page}"/>

<jsp:include page="adminHeader.jsp"/>
	<!-- 헤더 영역 -->

<section style="height: 660px;">
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
					
                    <h4>이메일 : ${inquiry.getUserEmail()}</h4>
					
					<c:choose>
						<c:when test="${inquiry.isInquiryProcess()}">
							<a>
								<h1 class="noEdit" style="margin-top: 18.5px;">답변 완료된 문의입니다</h1>
							</a>
						</c:when>
						<c:otherwise>
	                		<form action="InquiryGoEdit.in" name="inquiryGoEditForm" method="post">
	                			<a >
	                        		<button type="button" class="goToEdit" onclick="location.href = '${pageContext.request.contextPath}/inquiry/InquiryAdminProcessOk.in?inquiryNum=${inquiry.getInquiryNum()}&page=${page}'">답변완료</button>
	                    		</a>
	                    	</form>
                    	</c:otherwise>
					</c:choose>
					
                    <a onclick="location.href = '${pageContext.request.contextPath}/admin/InquiryOkPage.ad'">
                        <button type="button" class="goToList">목록</button>
                    </a>
                </div>
                
                
            </div>
        </div>
    </section>
    
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/asset/js/csView.js"></script>
</html>