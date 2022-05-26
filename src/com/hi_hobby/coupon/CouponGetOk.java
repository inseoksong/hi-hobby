package com.hi_hobby.coupon;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.CouponDAO;
import com.hi_hobby.domain.vo.CouponVO;

public class CouponGetOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		CouponDAO couponDAO = new CouponDAO();
		CouponVO memberVO = new CouponVO();
		
		CouponVO.setCouponNum(req.getParameter("couponNum"));
		CouponVO.setCouponStatus(req.getParameter("couponStatus"));
		CouponVO.setUserNum(req.getParameter("userNum"));
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/myCoupons101.jsp");
		
		return actionInfo;
	}
}
