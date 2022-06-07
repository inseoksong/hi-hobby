<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/asset/css/header.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
</head>
<body>
	<c:if test="${sessionScope.userNum eq null}">
		<div class="top-line-banner">
			<div class="top-line-content">
				<a href="joinEvent.jsp"><span>지금 회원가입하고 스페셜한 쿠폰 받기! ></span></a>
				<button type="button" class="xBtn">
					<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="none" viewBox="0 0 24 24"><path d="M18.5 4L12 10.5 5.5 4 4 5.5l6.5 6.5L4 18.5 5.5 20l6.5-6.5 6.5 6.5 1.5-1.5-6.5-6.5L20 5.5 18.5 4z" fill="white"></path></svg>
				</button>
			</div>
		</div>
	</c:if>
	<header>
	    <div class="header-wrap">
	        <div class="header-left">
	            <a href="index.jsp">
	                <span>
	                    <div class="main-logo"><img src="${pageContext.request.contextPath}/asset/img/hihobbyLogo2.png" /></div>
	                </span>
	            </a>
	            <div style="width: 36px;"></div> <!-- 공백 블록 -->
	            <div>
	                <div class="class-select">
	                    <h4 class="online selectClass">온라인 클래스</h4>
	                    <div style="width:16px"></div> <!-- 공백 블록 -->
	                    <h4 class="oneday">원데이 클래스</h4>
	                </div>
	            </div>
	            <!-- <div style="width:36px;"></div> 공백 블록
	            <div class="search-box">
	                <form>
	                    <input type="text" class="onclick" value="" placeholder="찾으시는 취미가 있나요?">
	                </form>
	                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" style="display: block; width: 22px; height: 22px; fill: #1A1A1A;"><path d="m22.925 21.16-5.605-5.605A8.453 8.453 0 0 0 19 10.5 8.5 8.5 0 0 0 10.5 2 8.5 8.5 0 0 0 2 10.5a8.5 8.5 0 0 0 8.5 8.5c1.895 0 3.64-.63 5.055-1.68l5.605 5.605c.1.1.255.1.355 0l1.415-1.415a.246.246 0 0 0-.005-.35ZM4.5 10.5c0-3.31 2.69-6 6-6s6 2.69 6 6-2.69 6-6 6-6-2.69-6-6Z"></path></svg>
	            </div> -->
	        </div>
	        <!-- <div class="search-modal">
	            <div class="search-click">
	                <div class="logo">
	                    <a href="">
	                        <span>
	                            <div class="main-logo"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 144 33" style="width: 130px; height : 27px; fill:#1A1A1A; display: block; "><path d="M121.876 27.225a10.721 10.721 0 1 0 .001-21.443 10.721 10.721 0 0 0-.001 21.443Zm-4.168-15.071a5.92 5.92 0 0 1 4.198-1.75 5.915 5.915 0 0 1 4.199 1.75 6.035 6.035 0 0 1 1.682 4.382 5.936 5.936 0 0 1-1.682 4.33 5.945 5.945 0 0 1-8.397 0 5.96 5.96 0 0 1-1.682-4.33 6.026 6.026 0 0 1 1.682-4.382ZM137.329 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM104.091 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM45.764 23.043h8.665l1.447 3.753h5.408L52.707 6.21h-5.194L38.91 26.796h5.441l1.414-3.753ZM50.1 11.926l2.64 6.748h-5.254l2.614-6.748ZM72.757 22.447a3.759 3.759 0 0 1-2.225.583c-2.207 0-3.547-1.012-4.02-3.036l-5.208 1.012a6.232 6.232 0 0 0 2.895 4.577 10.823 10.823 0 0 0 6.078 1.642 10.052 10.052 0 0 0 6.031-1.75 5.695 5.695 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.302-.945c-1.1-.248-1.656-.818-1.656-1.716a1.804 1.804 0 0 1 .771-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.385 3.385 0 0 1 1.287 2.132l4.958-1.012a6.802 6.802 0 0 0-2.848-4.37 9.623 9.623 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.69 5.69 0 0 0-2.238 4.691c0 3.127 1.838 5.109 5.515 5.944l4.289.918c.55.077 1.065.31 1.487.67.288.319.437.738.416 1.166a1.815 1.815 0 0 1-.804 1.535ZM89.831 27.225c2.146.076 4.26-.537 6.031-1.75a5.696 5.696 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.262-.945c-1.1-.248-1.655-.818-1.655-1.716a1.802 1.802 0 0 1 .77-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.384 3.384 0 0 1 1.287 2.132l4.959-1.012a6.802 6.802 0 0 0-2.849-4.37 9.622 9.622 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.683 5.683 0 0 0-2.231 4.691c0 3.127 1.836 5.109 5.508 5.944l4.289.918c.55.077 1.066.31 1.488.67.287.319.436.738.415 1.166a1.815 1.815 0 0 1-.81 1.535 3.759 3.759 0 0 1-2.226.583c-2.202 0-3.542-1.012-4.02-3.036l-5.247 1.012a6.234 6.234 0 0 0 2.894 4.577 10.837 10.837 0 0 0 6.085 1.642ZM10.885 27.225a10.816 10.816 0 0 0 6.828-2.178 9.382 9.382 0 0 0 3.498-5.97h-5.26c-.32.936-.89 1.768-1.649 2.405a5.36 5.36 0 0 1-3.444 1.146 5.549 5.549 0 0 1-4.155-1.763 6.44 6.44 0 0 1 0-8.711 5.582 5.582 0 0 1 4.155-1.75 5.474 5.474 0 0 1 3.478 1.12 5.031 5.031 0 0 1 1.528 2.13h5.347a9.214 9.214 0 0 0-3.598-5.729 10.916 10.916 0 0 0-6.701-2.144 10.635 10.635 0 0 0-7.734 3.11 10.722 10.722 0 0 0 0 15.238 10.647 10.647 0 0 0 7.707 3.096ZM38.56 22.373H28.422V6.21h-5.073v20.586h13.389l1.822-4.423Z" class="css-sy7xp0"></path></svg></div>
	                        </span>
	                    </a>
	                </div>
	                <div class="search-main">
	                    <div class="search-box">
	                        <form>
	                            <input type="text" value="" placeholder="찾으시는 취미가 있나요?">
	                        </form>
	                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" style="display: block; width: 22px; height: 22px; fill: #1A1A1A;"><path d="m22.925 21.16-5.605-5.605A8.453 8.453 0 0 0 19 10.5 8.5 8.5 0 0 0 10.5 2 8.5 8.5 0 0 0 2 10.5a8.5 8.5 0 0 0 8.5 8.5c1.895 0 3.64-.63 5.055-1.68l5.605 5.605c.1.1.255.1.355 0l1.415-1.415a.246.246 0 0 0-.005-.35ZM4.5 10.5c0-3.31 2.69-6 6-6s6 2.69 6 6-2.69 6-6 6-6-2.69-6-6Z"></path></svg>
	                    </div>
	                    <div class="search-lately">
	                        <div class="seacrh-title">최근 검색어</div>
	                        <div class="search-del">전체 삭제</div>
	                    </div>
	                    <div class="recommend">
	                        <div class="seacrh-title">추천 검색어</div>
	                        <div class="button-wrap">
	                            <div><button>오늘의 특가</button></div>
	                            <div><button>JavaScript</button></div>
	                            <div><button>자기 계발</button></div>
	                            <div><button>명상</button></div>
	                            <div><button>요가</button></div>
	                        </div>
	                    </div>
	                    <div class="ranking">
	                        <div>
	                            <span class="seacrh-title">인기 검색어</span>
	                            <span class="lately">최근 30분<span>
	                        </div>
	                        <div class="rangkin-num">
	                            <div class="num-half">
	                                    <div><span class="num">1</span><span class="keyword">일러스트</span></div>
	                                    <div><span class="num">2</span><span class="keyword">아이패드</span></div>
	                                    <div><span class="num">3</span><span class="keyword">색연필</span></div>
	                                    <div><span class="num">4</span><span class="keyword">자바</span></div>
	                                    <div><span class="num">5</span><span class="keyword">파이썬</span></div>
	                            </div>
	                            <div class="num-half">
	                                    <div><span class="num">6</span><span class="keyword">코딩</span></div>
	                                    <div><span class="num">7</span><span class="keyword">데이터베이스</span></div>
	                                    <div><span class="num">8</span><span class="keyword">스케치</span></div>
	                                    <div><span class="num">9</span><span class="keyword">유투브</span></div>
	                                    <div><span class="num">10</span><span class="keyword">노션</span></div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                <div class="cancel"><span>취소</span></div>
	            </div>
	        </div> -->
	        <div class="header-right">
	            <a href="createrSupport.jsp">
	                <p>크리에이터 지원</p>
	            </a>
	            <div style="width:24px;"></div> <!-- 공백 블록 -->
	            <a class="csGoGo" onclick="location.href = '${pageContext.request.contextPath}/inquiry/InquiryAllView.in'">
	                <p>고객센터</p>
	            </a>
				<c:choose>
					<c:when test="${sessionScope.userNum eq null}">
						<div style="width:24px;"></div>
		                 <a href="Login.us">
		                     <p>로그인</p>
		                 </a>
					</c:when>
					<c:otherwise>
						<div style="width:24px;"></div>
						<a href="OrderMyPageView.or">
	                     	<p>마이페이지</p>
		                 </a>
		                 <div style="width:24px;"></div>
		                 <a href="Logout.us">
		                     <p>로그아웃</p>
		                 </a>
					</c:otherwise>
				</c:choose>
	        </div>
	    </div>
	</header>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/asset/js/header.js"></script>
</html>