package com.hi_hobby.domain.vo;

public class UserVO {
	private int userNum;		// 유저 고유 번호
	private int userPhoneNum;	// 유저 핸드폰 번호
	private String userEmail;	// 유저 이메일(아이디)
	private String userName;	// 유저이름
	private String userPw;		// 유저 비밀번호
	private String userProfile;	// 유저 프로필 사진
	private boolean userStatus;	// 유저 중 크리에이터 유저 파악을 위함

	public void UserVO() {;}

	public int getUserNum() {
		return userNum;
	}

	public void setUserNum(int userNum) {
		this.userNum = userNum;
	}

	public int getUserPhoneNum() {
		return userPhoneNum;
	}

	public void setUserPhoneNum(int userPhoneNum) {
		this.userPhoneNum = userPhoneNum;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPw() {
		return userPw;
	}

	public void setUserPw(String userPw) {
		this.userPw = userPw;
	}

	public String getUserProfile() {
		return userProfile;
	}

	public void setUserProfile(String userProfile) {
		this.userProfile = userProfile;
	}

	public boolean isUserStatus() {
		return userStatus;
	}

	public void setUserStatus(boolean userStatus) {
		this.userStatus = userStatus;
	}

}
