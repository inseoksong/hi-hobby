<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="asset/css/myProfile101.css">
<link rel="stylesheet" href="asset/css/miniHeadFoot101.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 프로필 수정</title>
</head>
<body class="101-ui-portal" style="width: auto;">
	<div id="__next">
		<div id="wrapper">
			<div class="wrapper2">
				<section class="css-ud1xbe">
					<header class="css-3h2b4c">
						<div class="css-1n2mv2k">
							<div class="css-1cxgnus">
								<div class="css-1rm11hr">
									<a target="_self" href="/">
										<div class="css-utj593">
											<img src="asset/img/hihobbyLogo2.png">
										</div>
									</a>
									<div class="css-1jslgtx">
									</div>
								</div>
							</div>
						</div>
					</header>
				</section>
				
				<div class="ezUgvc">
					<div class="bxTXNb">
						<div id="buttonMyPage" class="iTUWBy">
							<a target="_self" class="iDrVSO" onclick="location.href='MyPage.us'">마이페이지</a>
						</div>
						<div class="lkWmez"></div>
						<div disabled class="CDUoo">
							<a target="_self" class="iDrVSO">프로필 수정</a>
						</div>
					</div>
					<c:forEach var="user" items="${userProfile}">
						<c:set var="userName" value="${user.getUserName()}"/>
						<c:set var="userEmail" value="${user.getUserEmail()}"/>
						<c:set var="userPhoneNum" value="${user.getUserPhoneNum()}"/>
					</c:forEach>
					<form name="MyPageForm">
						<div class="gUToOv">
							<div class="edxcPn">
								<label class="jbmNLF">이름</label>
								<div class="dGxueP">
									<input class="eQAnnk" type="text" name="userName" value="${userName}" disabled>
								</div>
							</div>
						</div>
						<div class="gUToOv">
							<div class="edxcPn">
								<label class="jbmNLF">이메일</label>
								<div class="dGxueP">
									<input class="eQAnnk" type="text" name="userName" value="${userEmail}" disabled>
								</div>
							</div>
						</div>
						<!-- <div class="gUToOv">
							<div class="edxcPn">
								<label class="jbmNLF">닉네임</label>
								<div class="dGxueP">
									<input class="eQAnnk" type="text" placeholder="홍길동" name="nickName" value>
								</div>
							</div>
						</div>	 -->
						<div class="gUToOv">
							<div class="edxcPn">
								<label class="jbmNLF">비밀번호 변경</label>
								<button id="pageFormBtn" type="button" class="gQyJNI bfBEyV pwChange" color="default" fill="false">
									<span class="jwNHGa">비밀번호 변경하기</span>
								</button>
							</div>
						</div>
						<div class="gUToOv">
							<div class="edxcPn">
								<label class="jbmNLF">휴대폰 번호</label>
								<div class="kDVUuj">
									<div class="dGxueP">
										<input class="eQAnnk jAuirA" type="text" name="userPhoneNum" value="${userPhoneNum}" disabled>
									</div>
								</div>
							</div>
						</div>
						<!-- <div class="gUToOv">
							<div class="edxcPn">
								<label class="jbmNLF">연령 인증</label>
								<div>
									<button id="buttonColor" type="button" class="gQyJNI hBfywk" color="default" fill="true">
										<span class="jwNHGa">SMS 인증하기</span>
									</button>
								</div>
							</div>
						</div> -->
					</form>
					<form action="ChangePw.us" method="post" name="PwChangeForm">
						<div class="gUToOv">
							<div class="edxcPn">
								<label class="jbmNLF">새 비밀번호</label>
								<div class="dGxueP">
									<input class="eQAnnk" type="password" name="userPw" placeholder="새 비밀번호를 입력해주세요.">
								</div>
								<label class="jbmNLF">새 비밀번호 확인</label>
								<div class="dGxueP" id="userPwRe">
									<input class="eQAnnk" type="password" id="userPw" placeholder="새 비밀번호를 한 번 더 입력해주세요.">
								</div>
								<p id="result"></p>
								<button id="pwCheckBtn" type="button" class="gQyJNI bfBEyV" color="default" fill="false">
									<span class="jwNHGa">비밀번호 변경하기</span>
								</button>
							</div>
						</div>
					</form>
				</div>
				<div class="jeuZzp"></div>
				<div class="ezUgvc">
					<div class="hZVALn">
						<button id="deleteBtn" type="button" class="gQyJNI hBfywk" color="default" fill="true" onClick="location.href='UserDelete.us'">
							<span class="jwNHGa">회원탈퇴</span>
						</button>
					</div>
				</div>
				
				<footer class="imGLyS">
					<div class="bUmnXM">
						<div class="fmUivt ckmiqi">
							<div class="bcimmL">
								<div class="cUzouf">
									<div class="iLygPx">
										<a class="wFSuV" target="_blank" rel="noreferrer" href="">hiHobby Korea</a>
									</div>
								</div>
							</div>
							<div class="fejRwS">
								<div class="cUzouf">
									<div class="iLygPx">
										<a class="wFSuV" target="_blank" rel="noreferrer" href="">이용약관</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">개인정보 처리방침</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">101프라임 이용약관</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">기프트카드 이용약관</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">환불 정책</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">사업자 정보 확인</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">단체/기업 교육 문의</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">제휴/협력 문의</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">PR 관련 문의</a>
					                    <a class="wFSuV" target="_blank" rel="noreferrer" href="">지식재산권 침해 신고 센터</a>
									</div>
								</div>
								<div class="dLA-dXw">주식회사 하이하비 | 대표 최승우 | 서울 강남구 테헤란로 146, 현익빌딩 3, 4층 | ask@hihobby.com | 전화번호: 1577-1577 | 클라우드 호스팅: Amazon Web Services Korea LLC | 사업자등록번호 : 000-00-00001 | 통신판매업신고 : 2022-서울강남-00001 | 하이하비는 통신판매중개자로서 중개하는 거래에 대하여 책임을 부담하지 않습니다.</div>
							</div>
						</div>
					</div>
				</footer>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>let contextPath = "${pageContext.request.contextPath }";</script>
<script src="asset/js/myProfile101.js"></script>
</html>