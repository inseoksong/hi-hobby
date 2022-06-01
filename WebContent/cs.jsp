<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="asset/css/cs.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="shortcut icon" href="asset/img/favicon.ico">

<title>하이하비 | 문의하기</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더영역 -->
    <section>
        <div class="csWrap">
            <div class="helpWrap">
                <div class="helpTop">
                    <div class="helpTitle"><span>문의하기</span></div>
                    <a href="csWrite.jsp">
                        <button class="confirm">글쓰기</button>
                    </a>
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
                            <div id="helpInquiryList">
                            <c:forEach var="inquiry" items="${inquiryList}">
                            <tr>
                                <td><c:out value="${inquiry.getInquiryNum()}"/></td>
                                <td class="waiting"><c:choose><c:when test="${inquiry.isInquiryProcess()}"><span style="color: green">답변 완료</span></c:when><c:otherwise>답변 대기</c:otherwise></c:choose></td>
                                <td class="qnaTitle">
                                	<a class="qnaTitle1" onclick="pwChange()">비밀글입니다</a>	
                                	<form action="InquiryPwOk.in" method="post" name="pwForm">
                                	<a class="qnaTitle2" style="display:none">
                                		<input type="password" name="inquiryPw" placeholder="비밀번호">
                                		<input type="button" value="확인" class="pwSubBtn" onclick="pwSub()">
                                	</a>
                                	</form>
                                </td>
                                <%-- <td><c:out value="${inquiry.getUserName()}"/></td> --%>
                                <td><c:out value="${inquiry.getInquiryDay()}"/></td>
                            </tr>
                            </c:forEach>
                            </div>
                            
                        </table>
                    </div>
                </div>
                <div class="page-number">
					<div class="number-buttons">
						<button type="button">
							<span>
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
									<path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path>
								</svg>
							</span>
						</button>
						<button type="button" class="number-select numButton">
							<span>
								1
							</span>
						</button>
						<div id="newInquiryButton">
						<button type="button" class="numButton">
							<span id="helpNumber">
								2
							</span>
						</button>
						</div>
						<div id="newInquiryButton2"></div>
						<button type="button">
							<span>
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
									<path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path>
								</svg>
							</span>
						</button>
					</div>
				</div>
            </div>
        </div>
    </section>
    <!-- 푸터 영역 -->
	<jsp:include page="footer.jsp"/>
</body>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/cs.js"></script>
</html>