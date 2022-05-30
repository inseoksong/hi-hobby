package com.hi_hobby.domain.vo;

public class OrderVO {
	int orderNum;				// 주문(예약) 번호
	String orderReservation;	// 예약 날짜
	boolean orderStatus;		// 원데이(true), 온라인(false) 클래스 구분
	boolean orderApprove;		// 수강 취소
	int classNum;				// 주문한 클래스 번호
	int userNum;				// 주문한 유저 번호
	boolean orderCoupon;		// 쿠폰 사용 여부
	
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

	public boolean isOrderStatus() {
		return orderStatus;
	}
	
	public boolean isOrderCoupon() {
		return orderCoupon;
	}

	public void setOrderCoupon(boolean orderCoupon) {
		this.orderCoupon = orderCoupon;
	}

	public void setOrderStatus(boolean orderStatus) {
		this.orderStatus = orderStatus;
	}
	
	public boolean isOrderApprove() {
		return orderApprove;
	}

	public void setOrderApprove(boolean orderApprove) {
		this.orderApprove = orderApprove;
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
