package com.user.hi_hobby;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.user.hi_hobby.domain.dao.UserDAO;
import com.user.hi_hobby.vo.UserVO;

public class Mypage implements Action{
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		 req.setCharacterEncoding("UTF-8");
		  ActionInfo actionInfo = new ActionInfo();
		  UserVO userVO = new UserVO();
		  UserDAO userDAO = new UserDAO();
		  
		  userVO.getUserNum(req.getParameter("UserNum"));
		  userVO.getUserPhoneNum(req.getParameter("UserPhoneNum"));
		  userVO.getUserEmail(req.getParameter("UserEmail"));
		  userVO.getUserName(req.getParameter("UserName"));
		  userVO.getUserPw(req.getParameter("UserPw"));
		  userVO.getUserProfile(req.getParameter("UserProfile"));
		  userVO.getUserStatus(req.getParameter("UserStatus"));
		  
		  userDAO.print(userVO);
		  
		  actionInfo.setRedirect(false);
		  actionInfo.setPath("/myPage101jsp");
		  
		  return ActionInfo;
	}
		  

}
