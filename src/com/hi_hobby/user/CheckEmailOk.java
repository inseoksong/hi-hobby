package com.hi_hobby.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;

public class CheckEmailOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		PrintWriter out = resp.getWriter();
		UserDAO userDAO = new UserDAO();
		JSONObject resultJSON = new JSONObject();
		
		String userEmail = req.getParameter("userEmail");
		resultJSON.put("check", userDAO.checkEmail(userEmail));
		
		out.print(resultJSON.toJSONString());
		out.close();
		return null;
	}
}
