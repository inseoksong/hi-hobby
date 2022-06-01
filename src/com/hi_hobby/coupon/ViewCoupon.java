package com.hi_hobby.coupon;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.CouponDAO;
import com.hi_hobby.domain.vo.CouponVO;

public class ViewCoupon implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		CouponDAO couponDAO = new CouponDAO();
		HttpSession session = req.getSession();
		int userNum = (Integer)session.getAttribute("userNum");
		
		List<CouponVO> couponInfo = couponDAO.view(userNum);
		
		req.setAttribute("couponInfo", couponInfo);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/myCoupons101.jsp");
		
		return actionInfo;
	}
}
