<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하이하비 크리에이터 센터 | 원데이 클래스 신청</title>
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="asset/css/classManageDetail.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
</head>
<body>
</head>
<body>
    <header>
        <div class="header">
            <div class="logo">
                <img src="asset/img/adminLogo2.png">
            </div>
            <div class="profile">
                <div><img src="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1920xauto.webp"></div>
                <div class="child-box">
                    <div>
                        <div class="logOut child-wrap">
                            <div class="child-menu"><span>로그아웃</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <nav>
        <div class="section-left">
            <div class="nav-wrap">
                <a href="classManage.jsp">
                    <div class="menu-wrap">
                        <span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path d="M19.5 4.5v15h-15v-15h15ZM21.7 2H2.25c-.15 0-.3.15-.3.3v19.45c0 .15.15.3.3.3H21.7c.15 0 .3-.15.3-.3V2.3c0-.15-.1-.3-.3-.3Z" class="css-sy7xp0"></path><path d="M15.799 11.8c.15.1.15.3 0 .4l-2.95 1.9-2.85 1.9c-.2.1-.4 0-.4-.2V8.2c0-.2.25-.3.4-.2l2.85 1.85 2.95 1.95Z"></path></svg></span>
                        <div class="menu-text"><span>클래스 관리</span></div>
                    </div>
                    <div class="menu-wrap">
                        <span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path d="M19.5 4.5v15h-15v-15h15ZM21.7 2H2.25c-.15 0-.3.15-.3.3v19.45c0 .15.15.3.3.3H21.7c.15 0 .3-.15.3-.3V2.3c0-.15-.1-.3-.3-.3Z" class="css-sy7xp0"></path><path d="M15.799 11.8c.15.1.15.3 0 .4l-2.95 1.9-2.85 1.9c-.2.1-.4 0-.4-.2V8.2c0-.2.25-.3.4-.2l2.85 1.85 2.95 1.95Z"></path></svg></span>
                        <div class="menu-text">
                        	<a onclick="location.href='InquiryOkPage.ad'">
                        		<span>문의 관리</span>
                        	</a>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </nav>
    <div class="css-16f3fmi">
    <div class="css-2pw500">
		<!-- 클래스 상세부분 -->
		<div"classInput">
		<section class="main">
		<form action=" ClassCreateOk.cl" name="ClassCreateOKForm" method="post">
			<div class="container-wrap">
				<div class="container">
					<div class="topside">
						<h3>클래스 관리</h3>
							<div class="basic-information">기본 정보</div>
					</div>
					<!-- 기본 정보 -->
					<div class="bottomside">
						<div class="class-information">
							<h4>클래스 정보</h4>
							<div class="class-image">
								<p>커버 이미지</p>
								<p>커버로 사용할 이미지를 추가해주세요. (최대 4장)</p>
								<form name="coverImg">
									<div class="images images1">
										<label for="image1">
											<div>
												<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
											</div>
										</label>
										<input type="file" id="image1" class="class-image-file" name="classImage1">
										<label for="image2">
											<div>
												<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
											</div>
										</label>		
										<input type="file" id="image2" class="class-image-file" name="classImage2">
									</div>
									<div class="images images2">
										<label for="image3">
											<div>
												<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
											</div>
										</label>
										<input type="file" id="image3" class="class-image-file" name="classImage3">
										<label for="image4">
											<div>
												<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
											</div>
										</label>
										<input type="file" id="image4" class="class-image-file" name="classImage4">
									</div>
								</form>
							</div>
							<div class="class-name">
								<p>클래스 제목</p>
								<input type="text" name="classTitle" placeholder="클래스를 대표할 수 있는 제목을 작성해주세요.">
							</div>
							<div class="class-category">
								<p>카테고리</p>
								<select name="classCategory">
									<option value="drawing">드로잉</option>
									<option value="crafts">공예</option>
									<option value="cooking">요리 · 베이킹</option>
									<option value="music">음악</option>
									<option value="exercise">운동</option>
									<option value="life">라이프</option>
								</select>
							</div>
							<div class="class-place">
								<p>장소</p>
								<!-- <input type="text" name="classPlace" placeholder="클래스가 진행되는 장소를 추가해주세요."> -->
								<div class="searchPlaceWrap">
									<input type="text" name ="classPlace" class="searchPlaceWrap1" id="sample5_address" placeholder="클래스가 진행되는 장소를 추가해주세요.">
									<input type="button" class="searchPlaceWrap2" onclick="sample5_execDaumPostcode()" value="주소 검색"><br>
								</div>
								<input type="text" name="classPlaceDetail" placeholder="상세 주소를 입력해주세요.">
							<div id="map" style="width:300px;height:300px;margin-top:10px;display:none"></div>
							</div>
							<div class="class-time">
								<p>시간</p>
								<!-- <input type="text" name="classtimeSt" placeholder="클래스가 진행되는 시작 시간을 추가해주세요.(0000년00월00일00시00분)">
								<input type="text" name="classtimeEnd" placeholder="클래스가 진행되는 끝 시간을 추가해주세요.(0000년00월00일00시00분)"> -->
								<div class="flexWrap">
									<input type="datetime-local" name="classStart"><p style="margin : 0 10px; font-size: 20px; line-height: 47px;">~</p><input type="datetime-local"  name="classEnd">
								</div>
							</div>
							<div class="class-introduce">
								<p>클래스 소개</p>
								<textarea name="classIntroduce" rows="10" cols="45"></textarea>
							</div>
							<div class="class-place class-price">
								<p>가격</p>
								<input type="number" name="classPrice" placeholder="클래스의 금액을 설정 해주세요. ex)55000, 9900">
							</div>
						</div>
						<div class="creator-information">
							<h4>크리에이터 정보</h4>
							<div class="creator-name">
								<p>크리에이터 닉네임</p>
								<input type="text" name="classNickname" placeholder="사용하시는 닉네임을 입력해주세요.">
							</div>
						</div>
						<div class="bottomBtnWrap">
							<div class="application-button backBtn">
								<button class="backBtn">뒤로가기</button>
							</div>
							<div class="rightBtnWrap">
								<div class="application-button">
									<button>승인하기</button>
								</div>
								<div class="application-button"> <!-- onclick="notice(4) -->
									<button id="class-del-btn" type="submit" onclick = "classDel()">반려하기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</form>
		</section>
		</div>
	</div>
</div>
	<footer class="footerWrap">
					<div class="footerLine"></div>
					<div class="footerFrom">
						<div class="footerInfoPa">
							<div class="footerInfo">
								<div class="footerList">
									<p class="footerListHead">©CLASS101</p>
									<div class="footerListHeadSpace"></div>
									<div class="footerListBody">
										<div class="footerListCata">
											<span class="footerListSocial"> <span class="footerListSocialFlat"> <a target="_blank" rel="noreferrer" href="https://www.instagram.com/class101_official/">Instagram</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://www.facebook.com/Class101Korea/">Facebook</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://www.youtube.com/channel/UCDJ1ZXSnt37KLaLFPFlBkqw">Youtube</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://blog.naver.com/class101_official">Naverblog</a>
											</span>
											</span>
										</div>
										<div class="footerListSpace"></div>
										<div class="footerListStore">
											<span class="footerListSocial"> <span class="footerListSocialFlat"> <a target="_blank" rel="noreferrer" href="https://post.naver.com/class101_official">Naverpost</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://class101.onelink.me/AnwV/fxzfdt47">Playstore</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://class101.onelink.me/AnwV/fxzfdt47">Appstore</a>
											</span>
											</span>
										</div>
										<div class="footerListSpace"></div>
										<div class="footerListCata">
											<span class="footerListSocial"> <span class="footerListSocialFlat"> <a target="_blank" rel="noreferrer" href="https://class101.co/">CLASS101
														USA</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://class101.jp/">CLASS101 Japan</a>
											</span>
											</span>
										</div>
									</div>
								</div>
								<div class="footerWidthLine"></div>
								<div class="footerTerms">
									<div class="footerListCata">
										<span class="footerListSocial"> <span class="footerListSocialFlat"> <a href="termOfService.jsp">크리에이터 이용약관</a>
										</span>
										</span>
									</div>
									<div class="footerComponyTerm"></div>
									<p class="footerComponyTermMsg">주식회사 클래스101 | 대표 공대선 |
										서울특별시 강남구 테헤란로 302, 1-11층, 13층(역삼동, 위워크타워) | ask@101.inc |
										전화번호: 1800-2109 | 클라우드 호스팅: Amazon Web Services Korea LLC |
										사업자등록번호 : 457-81-00277 | 통신판매업신고: 2022-서울강남-02525 | 클래스101은
										통신판매중개자로서 중개하는 거래에 대하여 책임을 부담하지 않습니다.</p>
								</div>
							</div>
						</div>
					</div>
				</footer>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/classManageDetail.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
	function oneRegister(){
		console.log(oneReForm.classCategoy.value);
		oneRegForm.submit();
	}
	
	 var mapContainer = document.getElementById('map'), // 지도를 표시할 div
	 mapOption = {
	     center: new daum.maps.LatLng(37.537187, 127.005476), // 지도의 중심좌표
	     level: 5 // 지도의 확대 레벨
	 };

	 //지도를 미리 생성
	 var map = new daum.maps.Map(mapContainer, mapOption);
	 //주소-좌표 변환 객체를 생성
	 var geocoder = new daum.maps.services.Geocoder();
	 //마커를 미리 생성
	 var marker = new daum.maps.Marker({
	 position: new daum.maps.LatLng(37.537187, 127.005476),
	 map: map
	 });


	 function sample5_execDaumPostcode() {
	 new daum.Postcode({
	     oncomplete: function(data) {
	         var addr = data.address; // 최종 주소 변수

	         // 주소 정보를 해당 필드에 넣는다.
	         document.getElementById("sample5_address").value = addr;
	         // 주소로 상세 정보를 검색
	         geocoder.addressSearch(data.address, function(results, status) {
	             // 정상적으로 검색이 완료됐으면
	             if (status === daum.maps.services.Status.OK) {

	                 var result = results[0]; //첫번째 결과의 값을 활용

	                 // 해당 주소에 대한 좌표를 받아서
	                 var coords = new daum.maps.LatLng(result.y, result.x);
	                 // 지도를 보여준다.
	                 mapContainer.style.display = "block";
	                 map.relayout();
	                 // 지도 중심을 변경한다.
	                 map.setCenter(coords);
	                 // 마커를 결과값으로 받은 위치로 옮긴다.
	                 marker.setPosition(coords)
	             }
	         });
	     }
	 }).open();
	 }
	 
</script>
</html>