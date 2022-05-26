package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

import org.json.simple.JSONObject;

// 로그인 성공
public class UserLoginOk implements Action {
	
	  @Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		  
		  req.setCharacterEncoding("UTF-8");
		  ActionInfo actionInfo = new ActionInfo();
		  UserVO userVO = new UserVO();
		  UserDAO userDAO = new UserDAO();
		  
		  String userEmail = req.getParameter("userEmail");
		  String userPw = req.getParameter("userPw");
		  JSONObject loginJSON = new JSONObject();
		  
		  loginJSON.put("check", userDAO.loginCheck(userEmail));
		  
		  if(loginJSON.check == userPw) {
			  
			  actionInfo.setRedirect(false);
			  actionInfo.setPath("main.jsp");
			  return actionInfo;
			  
		  } else {
			  
			  actionInfo.setRedirect(true);
			  return null;
		  }
		  
		  
	  }
	  
}

