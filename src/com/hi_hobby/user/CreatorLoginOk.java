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

public class CreatorLoginOk implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		String userEmail = req.getParameter("userEmail");
		String userPw= req.getParameter("userPw");
		HashMap<String, String> userMap = new HashMap<>();
		UserDAO userDAO = new UserDAO();
		int userNum = 0;
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		
		userPw = new String(Base64.getEncoder().encode(userPw.getBytes()));
		
		userMap.put("userEmail", userEmail);
		userMap.put("userPw", userPw);
		
		userNum = userDAO.login(userMap);
		System.out.println(userNum);
		
		if(userNum != -1) {
			userDAO.setCreator(userNum);
			
			session.setAttribute("userNum", userNum);
			
			actionInfo.setRedirect(false);
			actionInfo.setPath("/createrCenterInformation.jsp" );
			
		} else {
			actionInfo.setRedirect(true);
			actionInfo.setPath (req.getContextPath() + "/createrLogin.jsp");
			System.out.println("아이디 잘못 입력함");
		}
		
		return actionInfo;
	}

}
