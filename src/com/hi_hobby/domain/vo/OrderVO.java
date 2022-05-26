package com.hi_hobby.domain.vo;

public class OrderVO {
	int orderNum;				// 주문(예약) 번호
	String orderReservation;	// 예약 날짜
	boolean orderStatus;		// 원데이, 온라인 클래스 구분
	int classNum;				// 주문한 클래스 번호
	int userNum;				// 주문한 유저 번호
	
	public void OrderVO() {;}

	public int getOrderNum() {
		return orderNum;
	}

	public void setOrderNum(int orderNum) {
		this.orderNum = orderNum;
	}

	public String getOrderReservation() {
		return orderReservation;
	}

	public void setOrderReservation(String orderReservation) {
		this.orderReservation = orderReservation;
	}

	public boolean isOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(boolean orderStatus) {
		this.orderStatus = orderStatus;
	}

	public int getClassNum() {
		return classNum;
	}

	public void setClassNum(int classNum) {
		this.classNum = classNum;
	}

	public int getUserNum() {
		return userNum;
	}

	public void setUserNum(int userNum) {
		this.userNum = userNum;
	}
	
	
}
