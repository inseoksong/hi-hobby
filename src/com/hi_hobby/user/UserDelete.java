package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.vo.UserVO;
import com.hi_hobby.domain.dao.UserDAO;


public class UserDelete  implements Action{
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		 req.setCharacterEncoding("UTF-8");
		  ActionInfo actionInfo = new ActionInfo();
		  UserDAO userDAO = new UserDAO();
		  UserVO userVO = new userVO();
		  
		  userVO.setUserNum(req.getParameter("userNum"));
		  userVO.setUserPhoneNum(req.getParameter("userPhoneNum"));
		  userVO.setUserEmail(req.getParameter("userEmail"));
		  userVO.setUserName(req.getParameter("userName"));
		  userVO.setUserPw(req.getParameter("userPw"));
		  userVO.setUserProfile(req.getParameter("userProfile"));
		  userVO.setUserStatus(req.getParameter("userStatus"));
			
		  userDAO.del(userVO);
		  
		  actionInfo.setRedirect(true);
		  actionInfo.setPath("/main.jsp"); //
		  
		  return actionInfo;
	}
		  


}
