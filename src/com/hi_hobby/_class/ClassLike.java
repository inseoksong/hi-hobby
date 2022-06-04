package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.dao.CouponDAO;
import com.hi_hobby.domain.dao.OrderDAO;
import com.hi_hobby.domain.vo.OrderVO;

public class ClassLike implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		PrintWriter out = resp.getWriter();
		ActionInfo actionInfo = new ActionInfo();
		OrderVO orderVO = new OrderVO();
		OrderDAO classDAO = new OrderDAO();
		HashMap<String, Integer> classMap = new HashMap<>();
		JSONObject resultJSON = new JSONObject();
		
		HttpSession session = req.getSession();
	
		String couponUser = req.getParameter("couponUser");
		int userNum = (Integer)session.getAttribute("userNum");
		
		resultJSON.put("result",classDAO.classLike(couponUser));
		
		out.print(resultJSON.toJSONString());
		out.close();
		return null;
		
		return null;
	}


}
