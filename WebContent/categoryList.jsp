<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하이하비 | 원데이 클래스</title>
<link rel="stylesheet" href="asset/css/onedayList.css">
<link rel="stylesheet" href="asset/css/header.css">
<link rel="stylesheet" href="asset/css/footer.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
</head>
<body>
	<c:set var="GraphViewCategory" value="${GraphViewCategory}"/>
	<c:set var="page" value="${page}"/>
	<c:set var="startPage" value="${startPage}"/>
	<c:set var="endPage" value="${endPage}"/>
	<c:set var="realEndPage" value="${realEndPage}"/>
	<c:set var="total" value="${total}"/>
	<c:set var="i" value="0" />
	<c:set var="j" value="3" />
	
	<jsp:include page="header.jsp"/>
	<!-- ↑ 헤더 부분 -->
	<section class="final-wrap">
		<div class="section-wrap">
			<div class="main-section">
				<section class="category-bar">
					<h1 class="drawing-main category">드로잉</h1>
					<h1 class="crafts-main category">공예</h1>
					<h1 class="cooking-baking-main category">요리 · 베이킹</h1>
					<h1 class="music-main category">음악</h1>
					<h1 class="exercise-main category">운동</h1>
					<h1 class="life-main category">라이프</h1>
				</section>
				<section>
					<div>
						<div class="order-button">
							<button type="button" class="recommended-order">추천순</button>
							<button type="button" class="popularity-order">인기순</button>
							<button type="button" class="latest-order">최신순</button>
						</div>
						<div class="class-wrap">
							<div class="classes-wrap">
								<c:choose>
									<c:when test="${GraphViewCategory != null and fn:length(GraphViewCategory) > 0}">
										<c:forEach var="classs" items="${GraphViewCategory}">
											<c:if test="${i%j == 0 }">
											<ul class="classes">
											</c:if>
												<a href="${pageContext.request.contextPath }/ClassGraphViewDetail.cl?classNum=${classs.getClassNum()}&page=${page}">
													<li class="first"">
														<div class="img-wrap">
															<c:out value="${classs.getClassImg()}"/>
														</div>
														<div class="class-explanation">
															<div class="class-author">
					                                    		<c:out value="${classs.getClassNickname()}"/>
															</div>
															<div class="class-title">
						                                    	<c:out value="${classs.getClassTitle()}"/>
															</div>
															<div class="class-push">
																<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24">
																	<path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path>
																</svg>
																173
															</div>
															<div class="line"></div>
															<div class="class-price">
				        	                                	<c:out value="${classs.getClassPrice()}"/>
															</div>
														</div>
													</li>
												</a>
											<c:if test="${i%j == j-1 }">
											</ul>
											</c:if>
											<c:set var="i" value="${i+1 }" />
										</c:forEach>
									</c:when>
									<c:otherwise>
										<tr>
											<td colspan="5" align="center">등록된 게시물이 없습니다.</td>
										</tr>
									</c:otherwise>
								</c:choose>
							</div>
							<div class="page-number">
								<div class="number-buttons">
									<c:if test="${startPage > 1}">
										<a href="${pageContext.request.contextPath}/oneDayList.cl?page=${startPage - 1}">
											<span>
												<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
													<path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path>
												</svg>
											</span>
										</a>
									</c:if>
									
									<c:forEach var="i" begin="${startPage}" end="${endPage}">
										<c:choose>
											<c:when test="${i eq page}">
												<c:out value="${i}"/>&nbsp;&nbsp;
											</c:when>
											<c:otherwise>
												<a href="${pageContext.request.contextPath}/oneDayList.cl?page=${i}"><c:out value="${i}"/></a>&nbsp;&nbsp;
											</c:otherwise>
										</c:choose>
									</c:forEach>
									
									<c:if test="${endPage < realEndPage}">
										<a href="${pageContext.request.contextPath}/oneDayList.cl?page=${endPage + 1}">
											<span>
												<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
													<path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path>
												</svg>
											</span>
										</a>
									</c:if>
								</div>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
	</section>
	<!-- ↓ 푸터 부분 -->
	<jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/onedayList.js"></script>
<script src="asset/js/header.js"></script>
</html>