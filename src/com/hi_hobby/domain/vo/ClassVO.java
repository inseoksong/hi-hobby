package com.hi_hobby.domain.vo;

public class ClassVO {
	private int classNum;				// 클래스 고유 번호
	private String classNickname;		// 클래스 생성자 닉네임
	private String classTitle;			// 클래스 제목
	private String classCategory;		// 클래스 카테고리
	private String classPlace;			// 원데이 클래스 장소
	private String classPlaceDetail;	// 원데이 클래스 (상세주소)장소
	private int classPrice;				// 클래스 가격
	private String classStart;			// 시작시간 (시간 자료형)
	private String classEnd;			// 끝나는 시간(시간 자료형)
	private String classUpdate;			// 업데이트 시간
	private String classDay;			// 클래스 생성 날짜
	private boolean classApprove;		// 승인 여부
	private String classImg;			// 이미지 자료형
	private int classOne;				// 원데이(1), 온라인(0) 클래스 구분 
	private int classStatus;			// 클래스 삭제 여부
	private int classLike;				// 찜하기 버튼(하트)
	private String classIntroduce;		// 클래스 설명
	private String classVideo;			// 비디오 파일 이름
	private int userNum;				// 유저 고유번호(크리에이터 정보를 가져오기 위해)
	private String classPriceComma;		// 클래스 가격에 ,가 붙은 가격
	
	public ClassVO() {;}

	public int getClassNum() {
		return classNum;
	}

	public String getClassDay() {
		return classDay;
	}

	public void setClassDay(String classDay) {
		this.classDay = classDay;
	}

	public void setClassNum(int classNum) {
		this.classNum = classNum;
	}

	public String getClassNickname() {
		return classNickname;
	}

	public void setClassNickname(String classNickname) {
		this.classNickname = classNickname;
	}

	public String getClassTitle() {
		return classTitle;
	}

	public void setClassTitle(String classTitle) {
		this.classTitle = classTitle;
	}

	public String getClassCategory() {
		return classCategory;
	}

	public void setClassCategory(String classCategory) {
		this.classCategory = classCategory;
	}

	public String getClassPlace() {
		return classPlace;
	}

	public void setClassPlace(String classPlace) {
		this.classPlace = classPlace;
	}

	public int getClassPrice() {
		return classPrice;
	}

	public void setClassPrice(int classPrice) {
		this.classPrice = classPrice;
	}

	public String getClassStart() {
		return classStart;
	}

	public void setClassStart(String classStart) {
		this.classStart = classStart;
	}

	public String getClassEnd() {
		return classEnd;
	}

	public void setClassEnd(String classEnd) {
		this.classEnd = classEnd;
	}

	public boolean isClassApprove() {
		return classApprove;
	}

	public void setClassApprove(boolean classApprove) {
		this.classApprove = classApprove;
	}

	public String getClassImg() {
		return classImg;
	}

	public void setClassImg(String classImg) {
		this.classImg = classImg;
	}

	public int getClassLike() {
		return classLike;
	}

	public void setClassLike(int classLike) {
		this.classLike = classLike;
	}

	public int getClassOne() {
		return classOne;
	}

	public void setClassOne(int classOne) {
		this.classOne = classOne;
	}

	public int getClassStatus() {
		return classStatus;
	}
	
	public void setClassStatus(int classStatus) {
		this.classStatus = classStatus;
	}

	public String getClassIntroduce() {
		return classIntroduce;
	}

	public void setClassIntroduce(String classIntroduce) {
		this.classIntroduce = classIntroduce;
	}

	public int getUserNum() {
		return userNum;
	}

	public void setUserNum(int userNum) {
		this.userNum = userNum;
	}
	
	public String getClassPlaceDetail() {
		return classPlaceDetail;
	}

	public void setClassPlaceDetail(String classPlaceDetail) {
		this.classPlaceDetail = classPlaceDetail;
	}

	public String getClassUpdate() {
		return classUpdate;
	}

	public void setClassUpdate(String classUpdate) {
		this.classUpdate = classUpdate;
	}

	public String getClassVideo() {
		return classVideo;
	}

	public void setClassVideo(String classVideo) {
		this.classVideo = classVideo;
	}

	public String getClassPriceComma() {
		return classPriceComma;
	}

	public void setClassPriceComma(String classPriceComma) {
		this.classPriceComma = classPriceComma;
	}
}
