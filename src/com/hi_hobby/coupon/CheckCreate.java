package com.hi_hobby.coupon;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.CouponDAO;

public class CheckCreate implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		PrintWriter out = resp.getWriter();
		CouponDAO couponDAO = new CouponDAO();
		JSONObject resultJSON = new JSONObject();
		
		HttpSession session = req.getSession();
		int userNum = (Integer)session.getAttribute("userNum");
		
		if(couponDAO.checkCreate(userNum)) {
			resultJSON.put("result", "fail");
		}
		else {
			resultJSON.put("result", "success");
		}
		
		out.print(resultJSON.toJSONString());
		out.close();
		return null;
	}

}
