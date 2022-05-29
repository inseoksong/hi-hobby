package com.hi_hobby.user;

import java.io.IOException;
import java.util.Base64;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;

public class UserLoginOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		HashMap<String, String> userMap = new HashMap<>();
		UserDAO userDAO = new UserDAO();
		String userEmail = req.getParameter("userEmail");
		String userPw = req.getParameter("userPw");
		int userNum = 0;
		userPw = new String(Base64.getEncoder().encode(userPw.getBytes()));
		
		userMap.put("userEmail", userEmail);
		userMap.put("userPw", userPw);
		
		try {
			userNum = userDAO.login(userMap);
			session.setAttribute("userNum", userNum);
		} catch (Exception e) {
			// 로그인 실패
			System.out.println("로그인 실패");
			actionInfo.setRedirect(false);
			actionInfo.setPath("/login101_2.jsp");
		}
		actionInfo.setRedirect(false);
		actionInfo.setPath("/main.jsp");
		
		return actionInfo;
	}
}

