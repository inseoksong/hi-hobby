package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.vo.UserVO;
import com.hi_hobby.domain.dao.UserDAO;


public class Mypage implements Action{
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		 req.setCharacterEncoding("UTF-8");
		  ActionInfo actionInfo = new ActionInfo();
		  UserDAO userDAO = new UserDAO();
		  JSONObject resultJSON = new JSONObject();
		  
		 String userNum = req.getParameter("userNum");
		  userDAO.view(userNum);
		  
		  actionInfo.setRedirect(false);
		  actionInfo.setPath("/myPage101jsp");
		  
		  return actionInfo;
	}
		  

}
