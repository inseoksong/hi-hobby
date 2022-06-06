package com.hi_hobby.domain.vo;

public class OrderVO {
	private int orderNum;				// 주문(예약) 번호
	private String orderReservation;	// 예약 날짜
	private int orderStatus;			// 원데이(true), 온라인(false) 클래스 구분
	private int orderApprove;			// 수강 취소
	private int classNum;				// 주문한 클래스 번호 
	private int userNum;				// 주문한 유저 번호
	
	public OrderVO() {;}

	public int getOrderNum() {
		return orderNum;
	}

	public void setOrderNum(int orderNum) {
		this.orderNum = orderNum;
	}

	public String orderReservation() {
		return orderReservation;
	}
	
	public void setOrderReservation(String orderReservation) {
		this.orderReservation = orderReservation;
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

	public int getOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(int orderStatus) {
		this.orderStatus = orderStatus;
	}

	public int getOrderApprove() {
		return orderApprove;
	}

	public void setOrderApprove(int orderApprove) {
		this.orderApprove = orderApprove;
	}
}
