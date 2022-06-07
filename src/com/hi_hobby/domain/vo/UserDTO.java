package com.hi_hobby.domain.vo;

//나는 기존 테이블의 컬럼의 변형 또는 이외의 연산이 있을 경우에는
//클래스이름 뒤에 DTO를 붙이겠다.
public class UserDTO {
	private int userNum;			// 유저 고유 번호
	private String userEmail;		// 유저 이메일(아이디)
	private String userName;		// 유저이름
	private String userPw;			// 유저 비밀번호
	private boolean userStatus;		// 유저 중 크리에이터 유저 파악을 위함
	private int classNum; 			// 크리에이터 정보 불러오기 위한 클래스 넘버
	private String classTitle;		// 크리에이터 정보 불러오기 위한 클래스 제목

	public UserDTO() {;}

	public int getUserNum() {
		return userNum;
	}

	public void setUserNum(int userNum) {
		this.userNum = userNum;
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
	
	public boolean isUserStatus() {
		return userStatus;
	}

	public void setUserStatus(boolean userStatus) {
		this.userStatus = userStatus;
	}
	
	public String getClassTitle() {
		return classTitle;
	}

	public void setClassTitle(String classTitle) {
		this.classTitle = classTitle;
	}
	
	public int getClassNum() {
		return classNum;
	}

	public void setClassNum(int classNum) {
		this.classNum = classNum;
	}
	
}
