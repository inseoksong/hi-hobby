package com.hi_hobby.coupon;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;

public class CouponUse implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		PrintWriter out = resp.getWriter();
		CouponDAO couponDAO = new CouponDAO();
		JSONObject resultJSON = new JSONObject();
		
		String couponStatus = req.getParameter("couponStatus");
		resultJSON.put("couponStatus", couponDAO.useCoupon(couponStatus));
		
		out.print(resultJSON.toJSONString());
		out.close();
		return null;
	}
}
