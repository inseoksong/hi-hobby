package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

public class JoinOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException{
		
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		userVO.setUserNum(req.getParameter("userNum"));
		userVO.setUserPhoneNum(req.getParameter("userPhoneNum"));
		userVO.setUserEmail(req.getParameter("userEmail"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserPw(req.getParameter("userPw"));
		userVO.setUserProfile(req.getParameter("userProfile"));
		userVO.setUserStatus(req.getParameter("userStatus"));
		
		userDAO.join(userVO);
		
		// req.setAttribute("userName", userVO.getUserName());
		// 가입 성공 후 ""님 환영합니다. 같은거 보여줄 화면 없음
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/main.jsp"); 
		
		return actionInfo;
	}
}