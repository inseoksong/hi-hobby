package com.hi_hobby.domain.vo;

public class CouponVO {
	private int couponNum;			// 쿠폰 번호
	private boolean couponStatus;	// 쿠폰 사용 여부
	private int userNum;			// 쿠폰을 갖고 있는 유저 넘버
	
	public void CouponVO() {;}

	public int getCouponNum() {
		return couponNum;
	}

	public boolean isCouponStatus() {
		return couponStatus;
	}

	public int getUserNum() {
		return userNum;
	}
	
	
}
