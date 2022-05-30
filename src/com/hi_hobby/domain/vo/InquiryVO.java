package com.hi_hobby.domain.vo;

public class InquiryVO {
	private int inquiryNum;			// 문의글 고유 번호
	private String inquiryPw;		// 문의글 비밀번호
	private String inquiryDay;		// 문의글 작성 날짜
	private String inquiryContent;	// 문의글 내용
	private String inquiryTitle;	// 문의글 제목
	private boolean inquiryProcess;	// 문의글 처리 현황
	private int userNum;			// 작성한 유저의 고유 넘버 (외래키)
	
	public InquiryVO() {;}

	public int getInquiryNum() {
		return inquiryNum;
	}

	public void setInquiryNum(int inquiryNum) {
		this.inquiryNum = inquiryNum;
	}

	public String getInquiryPw() {
		return inquiryPw;
	}

	public void setInquiryPw(String inquiryPw) {
		this.inquiryPw = inquiryPw;
	}

	public String getInquiryDay() {
		return inquiryDay;
	}

	public void setInquiryDay(String inquiryDay) {
		this.inquiryDay = inquiryDay;
	}

	public String getInquiryContent() {
		return inquiryContent;
	}

	public void setInquiryContent(String inquiryContent) {
		this.inquiryContent = inquiryContent;
	}

	public String getInquiryTitle() {
		return inquiryTitle;
	}

	public void setInquiryTitle(String inquiryTitle) {
		this.inquiryTitle = inquiryTitle;
	}

	public boolean isInquiryProcess() {
		return inquiryProcess;
	}

	public void setInquiryProcess(boolean inquiryProcess) {
		this.inquiryProcess = inquiryProcess;
	}

	public int getUserNum() {
		return userNum;
	}

	public void setUserNum(int userNum) {
		this.userNum = userNum;
	}
	
	
}