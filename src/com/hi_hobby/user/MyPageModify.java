package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

public class MypageModify implements Action{
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		 req.setCharacterEncoding("UTF-8");
		  ActionInfo actionInfo = new ActionInfo();
		  UserVO userVO = new UserVO();
		  UserDAO userDAO = new UserDAO();
		  
		  userVO.setUserNum(req.getParameter("UserNum"));
		  userVO.setUserPhoneNum(req.getParameter("UserPhoneNum"));
		  userVO.setUserEmail(req.getParameter("UserEmail"));
		  userVO.setUserName(req.getParameter("UserName"));
		  userVO.setUserPw(req.getParameter("UserPw"));
		  userVO.setUserProfile(req.getParameter("UserProfile"));
		  userVO.setUserStatus(req.getParameter("UserStatus"));
		  
		  userDAO.modifyInfo(userVO);
		  
		  actionInfo.setRedirect(false);
		  actionInfo.setPath("/myPage101jsp");
		  
		  return actionInfo;
	}

}
