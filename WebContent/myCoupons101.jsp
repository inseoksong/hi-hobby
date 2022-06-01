<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="stylesheet" href="asset/css/myCoupons101.css">
<link rel="stylesheet" href="asset/css/footer.css">
<link rel="stylesheet" href="asset/css/header.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 내 쿠폰</title>
</head>
<body class="101-ui-portal" style="width: auto;">
	<div id="__next">
		<div id="wrapper">
			<div class="wrapper2">
				<jsp:include page="header.jsp"/>
				<!-- ↑ 헤더 부분 -->
				<div class="kgBzKM">
					<div class="ihVMlk">
						<div class="bxTXNb">
							<div id="buttonMyPage" class="iTUWBy">
								<a target="_self" class="iDrVSO" onclick="location.href='MyPage.us'">마이페이지</a>
							</div>
							<div class="lkWmez"></div>
							<div disabled class="CDUoo">
								<a target="_self" class="iDrVSO">내 쿠폰</a>
							</div>
						</div>
						<div class="gxwndi">
							<h3 class="dmhaXF bRmawf">내 쿠폰</h3>
							<h4 class="jdPAHA lkyvNI"></h4>
						</div>
						<c:forEach var="coupon" items="${couponInfo}">
							<c:set var="couponNum" value="${coupon.getCouponNum()}"/>
							<c:set var="couponStatus" value="${coupon.getCouponStatus()}"/>
						</c:forEach>
						<div class="bDnlSL">
							<c:choose>
								<c:when test="${empty couponStatus}">
									<div class="hOnkYE">
										<div class="impvyv"></div>
										<div class="cqZvVN kElkXM">보유하신 쿠폰이 없습니다.<br>지금 새로운 쿠폰을 받아보세요.</div>
										<a class="gBCbWC" onclick="location.href='joinEvent.jsp'">쿠폰 이벤트 확인하기</a>
									</div>
								</c:when>
								<c:otherwise>
									<div class="bTUKya">
										<div class="css-11uude3">
											<div class="css-zsoya5">
												<div class="css-1f8m7mx">
													<div class="coupon-number">${couponNum}</div>
													<a class="copy-coupon" href="#" onclick="copyCoupon(${couponNum})">쿠폰 번호 복사하기</a>
												</div>
												<div class="bnDXmG">2,000원</div>
												<div class="gbisaG">신규 회원을 위한 특별한 혜택</div>
												<div class="fdzdeR">
													<c:choose>
														<c:when test="${couponStatus eq 1}">
															<span style="color: #f3213b">사용 가능</span>
														</c:when>
														<c:otherwise>
															<span style="color: #b3b3b3">사용함</span>
														</c:otherwise>
													</c:choose>
												</div>
												<a class="iyDZfK ikoJVN" onclick="location.href='joinEvent.jsp'">
													이벤트 확인하기
													<svg class="gbPpyW" width="24" height="24" height="24" viewBox="0 0 24 24">
														<path fill-rule="evenodd" fill="#666666" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"></path>
													</svg>
												</a>
											</div>
										</div>
									</div>
								</c:otherwise>
							</c:choose>
						</div>
						<div class="dkJRnq"></div>
					</div>
				</div>
				<jsp:include page="footer.jsp"/>
				<!-- ↑ 푸터 부분 -->
			</div>
		</div>
	</div>		
</body>
<script src="asset/js/header.js"></script>
<script>
	function copyCoupon(couponNum) {
		let number = couponNum;
		let textarea = document.createElement("textarea");
		document.body.appendChild(textarea);
		textarea.value = number;
		textarea.select();
		document.execCommand("copy");
		document.body.removeChild(textarea);
		alert("쿠폰 번호가 복사되었습니다.");
	}
</script>
</html>