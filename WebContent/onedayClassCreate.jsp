<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하이하비 크리에이터 센터 | 원데이 클래스 신청</title>
<link rel="stylesheet" href="asset/css/onedayClassCreate.css">
</head>
<body>
	<section class="main">
		<div class="container-wrap">
			<div class="container">
				<div class="topside">
					<h3>원데이 클래스 신청</h3>
					<nav>
						<div class="basic-information">기본 정보</div>
						<div class="video">동영상</div>
					</nav>
				</div>
				<!-- 기본 정보 -->
				<div class="bottomside">
					<div class="class-information">
						<h4>클래스 정보</h4>
						<div class="class-image">
							<p>커버 이미지</p>
							<p>커버로 사용할 이미지를 추가해주세요. (최대 4장)</p>
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
						</div>
						<div class="class-name">
							<p>클래스 제목</p>
							<input type="text" name="className" placeholder="클래스를 대표할 수 있는 제목을 작성해주세요.">
						</div>
						<div class="class-category">
							<p>카테고리</p>
							<select name="category">
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
							<input type="text" name="classPlace" placeholder="클래스가 진행되는 장소를 추가해주세요.">
						</div>
						<div class="class-introduce">
							<p>클래스 소개</p>
							<textarea rows="10" cols="45"></textarea>
						</div>
					</div>
					<div class="creator-information">
						<h4>크리에이터 정보</h4>
						<div class="creator-image">
							<p>프로필 사진</p>
							<label for="creator-img">
								<div>
									<img src="https://creator.class101.net/images/ic-unknown.png">
								</div>
							</label>
							<input type="file" id="creator-img" class="creator-image-file" name="creatorImage">
						</div>
						<div class="creator-name">
							<p>크리에이터 닉네임</p>
							<input type="text" name="creatorName" placeholder="사용하시는 닉네임을 입력해주세요.">
						</div>
						<div class="creator-introduce">
							<p>크리에이터 소개</p>
							<textarea rows="10" cols="45"></textarea>
						</div>
						<div class="creator-phone">
							<p>크리에이터 소개</p>
							<input type="text" name="creatorPhone" placeholder="연락 가능한 연락처를 입력해주세요. (- 제외)">
						</div>
					</div>
					<div class="application-button">
						<button>신청하기</button>
					</div>
				</div>
				<!-- 동영상 -->
				<div class="video-wrap">
					<div class="class-video">
						<div class="video-name">
							<p>비디오 제목</p>
							<input type="text" name="videoName" placeholder="비디오의 제목을 입력해주세요.">
						</div>
						<div class="video-file">
							<p>비디오 업로드</p>
							<label for="video-file">
								<span>
									<img src="https://creator.class101.net/images/video-add.png">
								</span>
							</label>
							<input type="file" id="video-file" name="videoFile">
						</div>
					</div>
					<div class="application-button">
						<button>신청하기</button>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
<script src="asset/js/onedayClassCreate.js"></script>
</html>