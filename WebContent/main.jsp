<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하이하비 | 메인</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="stylesheet" href="asset/css/main.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더 영역입니다 -->
<div class="main-wrap">
    <nav>
        <div class="nav-wrap">
            <div class="all-menu">
                <div>
                    <p>전체 카테고리</p>
                    <span><svg style="width :16px; height:16px;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m16.95 9.397-4.75 7c-.1.15-.3.15-.4 0l-4.75-7c-.1-.15 0-.4.2-.4h9.5c.2 0 .3.25.2.4Z" ></path></svg></span>
                </div>
                <div class="all-menu-below">
                    <div class="below-div">
                        <div class="child-wrap white">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=크리에이터">
	                            <div class="cate-top below-child">크리에이터</div>
                            </a>
                        </div>
                        <div class="child-wrap">
                        	<a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=드로잉">
                            	<div class="cate-bottom below-child">드로잉</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=공예">
	                            <div class="cate-bottom below-child">공예</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=요리 · 베이킹">
	                            <div class="cate-bottom below-child">요리 · 베이킹</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=음악">
	                            <div class="cate-bottom below-child">음악</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=운동">
	                            <div class="cate-bottom below-child">운동</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=라이프">
	                            <div class="cate-bottom below-child">라이프</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=사진·영상">
	                            <div class="cate-bottom below-child">사진·영상</div>
                            </a>
                        </div>
                        <div class="child-wrap white">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=수익창출">
	                            <div class="cate-top below-child">수익창출</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=금융·재테크">
	                            <div class="cate-bottom below-child">금융·재테크</div>
                            </a>
                        </div>
                        <div class="child-wrap white">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=직무">
	                            <div class="cate-top below-child">직무</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=프로그래밍">
	                            <div class="cate-bottom below-child">프로그래밍</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=비즈니스">
	                            <div class="cate-bottom below-child">비즈니스</div>
                            </a>
                        </div>
                        <div class="child-wrap">
	                        <a href="${pageContext.request.contextPath }/ClassGraphViewCategoryList.cl?classCategory=외국어">
	                            <div class="cate-bottom below-child">외국어</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="other-menu">
                <a href="joinEvent.jsp">
                    <p>회원가입 혜택</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target1">
                    <p>원데이 클래스 TOP 10</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target2">
                    <p>온라인 클래스 TOP 10</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target3">
                    <p>MD 추천 클래스</p>
                </a>
                <div style="width:28px;"></div>
                <a href="#target4">
                    <p>최근 업로드된 클래스</p>
                </a>
            </div>
        </div>
    </nav>
    <section>
        <div class="rolling-banner">
            <button type="button" class="rollingBtn rollPrev prev">&lt;</button>
            <div class="banner-container">
                <div class="banner-full">
                    <a href="joinEvent.jsp">
                        <div class="bannerChild banner01">
                            <div class="banner-back">
                                <div class="bannerCenter">
                                    <div>
                                        <img src="asset/img/topJoinEvent.jpg">
                                    </div>
                                    <div class="text-wrap">
                                        <div class="text-top">
                                            <div class="text01">회원가입만 하면,<br>2,000원 쿠폰이 지급됩니다!</div>
                                            <div class="text02">지금 당장 회원가입을 하고 쿠폰을 받아보세요!</div>
                                        </div>
                                        <div class="text-bottom">
                                            <div class="thisNum">01</div>
                                            <div>06</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                    <div class="bannerChild banner02">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/topOneday.jpg">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">모두가 꿈꾸는 원데이 클래스<br>#함께 #만남</div>
                                        <div class="text02">원데이 클래스 TOP 10</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">02</div>
                                        <div>06</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner03">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/topOnline.jpg">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">모두가 꿈꾸는 온라인 클래스<br>#간단 #편안</div>
                                        <div class="text02">온라인 클래스 TOP 10</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">03</div>
                                        <div>06</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner04">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll03.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">원하는 캐릭터 그리기<br>#드로잉</div>
                                        <div class="text02">수채화, 오일파스텔, 아크릴화 등 드로잉의 모든 것</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">04</div>
                                        <div>06</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner05">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="asset/img/roll02.webp">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">은퇴와 재태크는,<br>빠를수록 좋으니까!</div>
                                        <div class="text02">수익 파이프라인 만드는 노하우가 한 곳에</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">05</div>
                                        <div>06</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bannerChild banner06">
                        <div class="banner-back">
                            <div class="bannerCenter">
                                <div>
                                    <img src="https://cdn.class101.net/images/d2f385b9-08ba-4ae8-9341-77ab63c8705a/2048xauto.webp" style="height: 406.48px;">
                                </div>
                                <div class="text-wrap">
                                    <div class="text-top">
                                        <div class="text01">라이프 생활의 모든 것!<br>#뷰티 #댄스</div>
                                        <div class="text02">이 곳에서 취미를 찾아보세요!</div>
                                    </div>
                                    <div class="text-bottom">
                                        <div class="thisNum">06</div>
                                        <div>06</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button type="button" class="rollingBtn rollNext next">&gt;</button>
        </div>
        <a name="target1"></a>
        <div class="main-content">
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                        <p class="title">원데이 클래스 TOP 10</p>
                    <a href="ClassGraphViewOneTop.cl">
                        <p class="more-class">전체 클래스 보기</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn oneday-top-prev">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="container-hidden">
					<div class="timedeal-container" id="oneday-top10">
                       	<c:forEach var="lecture" items="${classOnedayTop}">
							<a href="#">
								<div class="thumb-pic">
									<img src="<c:url value='upload/${lecture.getClassImg()}'/>">
								</div>
								<p class="creator-name"><c:out value="${lecture.getClassNickname()}"/></p>
								<p class="class-name"><c:out value="${lecture.getClassTitle()}"/></p>
								<div class="good-icon">
									<div class="good-child">
										<span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
										<p><c:out value="${lecture.getClassLike()}"/></p>
									</div>
								</div>
								<div class="linediv"></div>
								<div class="price-wrap">
									<p class="price"><c:out value="${lecture.getClassPriceComma()}"/> 원</p>
								</div>
							</a>
						</c:forEach>
					</div> 
                </div>
                <button type="button" class="swipe-btn next next-btn oneday-top-next">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div>
            <a name="target2"></a>
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                        <p class="title">온라인 클래스 TOP 10</p>
                    <a href="ClassGraphViewOnTop.cl">
                        <p class="more-class">전체 클래스 보기</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn online-top-prev">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="container-hidden">
					<div class="timedeal-container" id="online-top10">
                       	<c:forEach var="lecture" items="${classOnlineTop}">
							<a href="#">
								<div class="thumb-pic">
									<img src="<c:url value='upload/${lecture.getClassImg()}'/>">
								</div>
								<p class="creator-name"><c:out value="${lecture.getClassNickname()}"/></p>
								<p class="class-name"><c:out value="${lecture.getClassTitle()}"/></p>
								<div class="good-icon">
									<div class="good-child">
										<span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
										<p><c:out value="${lecture.getClassLike()}"/></p>
									</div>
								</div>
								<div class="linediv"></div>
								<div class="price-wrap">
									<p class="price"><c:out value="${lecture.getClassPriceComma()}"/> 원</p>
								</div>
							</a>
						</c:forEach>
					</div>
                </div>
                <button type="button" class="swipe-btn next next-btn online-top-next">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div> 
            <a name="target3"></a>
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                        <p class="title">MD 추천 클래스</p>
                    <a href="ClassGraphView.cl">
                        <p class="more-class">전체 클래스 보기</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn md-prev">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="container-hidden">
					<div class="timedeal-container" id="md-recommend">
                       	<c:forEach var="lecture" items="${classMD}">
							<a href="#">
								<div class="thumb-pic">
									<img src="<c:url value='upload/${lecture.getClassImg()}'/>">
								</div>
								<p class="creator-name"><c:out value="${lecture.getClassNickname()}"/></p>
								<p class="class-name"><c:out value="${lecture.getClassTitle()}"/></p>
								<div class="good-icon">
									<div class="good-child">
										<span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
										<p><c:out value="${lecture.getClassLike()}"/></p>
									</div>
								</div>
								<div class="linediv"></div>
								<div class="price-wrap">
									<p class="price"><c:out value="${lecture.getClassPriceComma()}"/> 원</p>
								</div>
							</a>
						</c:forEach>
					</div>
                </div>
                <button type="button" class="swipe-btn next next-btn md-next">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div> 
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <p class="title">원데이 클래스</p>
                    <a href="ClassGraphViewOne.cl">
                        <p class="more-class">전체 클래스 보기</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn oneday-prev">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
				</button>
                <div class="container-hidden">
					<div class="timedeal-container" id="oneday">
                       	<c:forEach var="lecture" items="${classOneday}">
							<a href="#">
								<div class="thumb-pic">
									<img src="<c:url value='upload/${lecture.getClassImg()}'/>">
								</div>
								<p class="creator-name"><c:out value="${lecture.getClassNickname()}"/></p>
								<p class="class-name"><c:out value="${lecture.getClassTitle()}"/></p>
								<div class="good-icon">
									<div class="good-child">
										<span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
										<p><c:out value="${lecture.getClassLike()}"/></p>
									</div>
								</div>
								<div class="linediv"></div>
								<div class="price-wrap">
									<p class="price"><c:out value="${lecture.getClassPriceComma()}"/> 원</p>
								</div>
							</a>
						</c:forEach>
					</div>
                </div>
				<button type="button" class="swipe-btn next next-btn oneday-next">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div>
            <div class="layer floor1">
                <div class="title-wrap" style="clear:both;">
                    <p class="title">온라인 클래스</p>
                    <a href="ClassGraphViewOn.cl">
                        <p class="more-class">전체 클래스 보기</p>
                    </a>
                </div>
                <button type="button" class="swipe-btn prev prev-btn online-prev">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
                <div class="container-hidden">
					<div class="timedeal-container" id="online">
                       	<c:forEach var="lecture" items="${classOnline}">
							<a href="#">
								<div class="thumb-pic">
									<img src="<c:url value='upload/${lecture.getClassImg()}'/>">
								</div>
								<p class="creator-name"><c:out value="${lecture.getClassNickname()}"/></p>
								<p class="class-name"><c:out value="${lecture.getClassTitle()}"/></p>
								<div class="good-icon">
									<div class="good-child">
										<span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
										<p><c:out value="${lecture.getClassLike()}"/></p>
									</div>
								</div>
								<div class="linediv"></div>
								<div class="price-wrap">
									<p class="price"><c:out value="${lecture.getClassPriceComma()}"/> 원</p>
								</div>
							</a>
						</c:forEach>
					</div>
                </div>
                <button type="button" class="swipe-btn next next-btn online-next">
                    <span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path></svg></span>
                </button>
            </div> 
        <div class="middle-rolling">
            <div class="middle-container">
                <div class="middle-full">
                   <div class="middleChild">
                      <div class="middleBack black">
                          <div class="middleContentWrap">
                              <div class="middleTextWrap">
                                 <div class="middle-title"><span>회원가입만 해도</span></div>
                                 <div class="middle-text"><span>2.000원 쿠폰 증정?</span></div>
                                 <a href="">
                                     <div class="middle-more"><span>더 알아보기</span></div>
                                 </a>
                              </div>
                              <div class="middleImg">
                                <span><img src="asset/img/bottomJoinEvent.jpg"></span>
                              </div>
                          </div>
                      </div>
                   </div>
                </div>
            </div>
        </div>
        <a name="target4"></a>
        <div class="latelyUpdate">
            <div class="layer floor6">
                <div class="title-wrap" style="clear:both;">
                    <a href="">
                        <p class="title" style="clear:both;">최근 업로드된 클래스</p>
                    </a>
                </div>
                <div class="latlyClass-container">
                    <ul class="class-list">
                    	<c:forEach var="lecture" items="${classRecent}">
	                        <li>
	                            <div class="class-cell">
	                                <a href="#">
	                                    <div class="thumb-pic">
	                                        <img src="<c:url value='upload/${lecture.getClassImg()}'/>">
	                                    </div>
	                                    <p class="creator-name"><c:out value="${lecture.getClassNickname()}"/></p>
	                                    <p class="class-name"><c:out value="${lecture.getClassTitle()}"/></p>
	                                    <div class="good-icon">
	                                        <div class="good-child">
	                                            <span><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="none" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z" fill="#d7d7d7"></path></svg></span>
	                                            <p><c:out value="${lecture.getClassLike()}"/></p>
	                                        </div>
	                                    </div>
	                                    <div class="linediv"></div>
	                                    <div class="price-wrap">
	                                        <p class="price"><c:out value="${lecture.getClassPriceComma()}"/> 원</p>
	                                    </div>
	                                </a>
	                            </div>
	                        </li>
						</c:forEach>
                    </ul>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- 푸터영역 입니다 -->
<jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/main.js"></script>
<!-- <script>
function oneListView(){
	$.ajax({
		url:"${pageContext.request.contextPath}/ClassGraphViewOne.cl",
		type: "get",
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: function(result){
			console.log(result);
			if(!result.result){
				
			}else{
				
			}
		},
		error: function(request, status, error){
			console.log("실패..");
			console.log(request);
			console.log(status);
			console.log(error);
		}
	});
}
</script> -->
</html>