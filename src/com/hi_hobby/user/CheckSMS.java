package com.hi_hobby.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;

public class CheckSMS implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		PrintWriter out = resp.getWriter();
		UserDAO userDAO = new UserDAO();
		JSONObject resultJSON = new JSONObject();
		boolean check = false;
		String injeungNum = null;
		String userInjeungNum = null;
		
		Cookie[] cookies = req.getCookies();
		for(Cookie cookie : cookies) {
			if(cookie.getName().equals("injeungNum")) {
				injeungNum = cookie.getValue();
			}
		}
		
		userInjeungNum = req.getParameter("userInjeungNum");
		
		if(injeungNum.equals(userInjeungNum)) {
			check = true;
		}
		
		resultJSON.put("check", check);
		
		out.print(resultJSON.toJSONString());
		out.close();
		return null;
	}
}
