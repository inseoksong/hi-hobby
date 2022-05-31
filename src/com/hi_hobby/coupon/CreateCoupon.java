package com.hi_hobby.coupon;

import java.io.IOException;
import java.time.LocalDate;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.CouponDAO;

public class CreateCoupon implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		CouponDAO couponDAO = new CouponDAO();
		
		// 쿠폰 번호 생성
		LocalDate now = LocalDate.now(); // 날짜를 위한 부분
		Random r = new Random();
		String stringCode = "";
		int lengthOfAccount = 0;
		
		stringCode += r.nextInt(1000);
		lengthOfAccount = 3 - stringCode.length();
		for (int i = 0; i < lengthOfAccount; i++) {
			stringCode += "0";
		}
		
		return null;
	}
}
