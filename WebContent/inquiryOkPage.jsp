<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/asset/css/cs.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="shortcut icon" href="asset/img/favicon.ico">

<title>하이하비 관리자 | 문의 목록</title>
</head>
<body>

		<c:set var="inquiryList" value="${inquiryList}"/>
		<c:set var="page" value="${page}"/>
		<c:set var="startPage" value="${startPage}"/>
		<c:set var="endPage" value="${endPage}"/>
		<c:set var="realEndPage" value="${realEndPage}"/>
		<c:set var="total" value="${total}"/>

	<jsp:include page="adminHeader.jsp"/>
	<!-- 헤더 영역 -->
	
    <section>
        <div class="csWrap">
            <div class="helpWrap">
                <div class="helpTop">
                    <div class="helpTitle"><span>문의 관리</span></div>
                </div>
                <div class="helpAll">
                    <div class="tableWrap">
                    
                        <table class="helpList">
                            <tr>
                                <th width="13%">NO</th>
                                <th width="13%">상태</th>
                                <th width="35%">제목</th>
                                <th width="15%">작성자</th>
                                <th width="14%">작성일</th>
                            </tr>
                            
                            
                            <c:choose>
								<c:when test="${inquiryList != null and fn:length(inquiryList) > 0}">
		                            <c:forEach var="inquiry" items="${inquiryList}">
		                            	<tr>
		                                	<td><c:out value="${inquiry.getInquiryNum()}"/></td>
			                                <td class="waiting"><c:choose><c:when test="${inquiry.isInquiryProcess()}"><span style="color: green">답변 완료</span></c:when><c:otherwise>답변 대기</c:otherwise></c:choose></td>
			                                <td class="qnaTitle">
			                                	<a class="qnaTitle1" href="${pageContext.request.contextPath }/inquiry/InquiryAdminView.in?inquiryNum=${inquiry.getInquiryNum()}&page=${page}">${inquiry.getInquiryTitle()}</a>	
			                                </td>
			                                <td><c:out value="${inquiry.getUserName()}"/></td> 
			                                <td><c:out value="${inquiry.getInquiryDay()}"/></td>
			                            </tr>
		                            </c:forEach>
                            	</c:when>
                            	<c:otherwise>
									<tr>
										<td colspan="5" align="center">등록된 게시물이 없습니다.</td>
									</tr>
								</c:otherwise>
                            </c:choose>
                            
                            </div>
                            
                        </table>
                        
                    </div>
                </div>
                
                <!-- 페이징처리 -->
                
                <table style="font-size:1.3rem; margin: auto;">
					<tr align="center" valign="middle">
						<td class="web-view">
							<c:if test="${startPage > 1}">
								<a href="${pageContext.request.contextPath}/admin/InquiryOkPage.ad?page=${startPage - 1}">&lt;</a>
							</c:if>
						
							<c:forEach var="i" begin="${startPage}" end="${endPage}">
								<c:choose>
									<c:when test="${i eq page}">
										<c:out value="${i}"/>&nbsp;&nbsp;
									</c:when>
									<c:otherwise>
										<a href="${pageContext.request.contextPath}/admin/InquiryOkPage.ad?page=${i}"><c:out value="${i}"/></a>&nbsp;&nbsp;
									</c:otherwise>
								</c:choose>
							</c:forEach>
							
							<c:if test="${endPage < realEndPage}">
								<a href="${pageContext.request.contextPath}/admin/InquiryOkPage.ad?page=${endPage + 1}">&gt;</a>
							</c:if>
						</td>
					</tr>
				</table>
                
				
				
            </div>
        </div>
    </section>
</body>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/asset/js/cs.js"></script>
</html>