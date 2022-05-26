package com.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.user.hi_hobby.domain.dao.UserDAO;
import com.user.hi_hobby.vo.UserVO;

public class UserJoinOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException{
		
		req.setCharacterEncoding("UTF-8");
		com.member.action.ActionInfo actionInfo = new ActionInfo();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		userVO.setUserPhoneNum(req.getParameter("userPhoneNum"));
		userVO.setUserEmail(req.getParameter("userEmail"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserPw(req.getParameter("userPw"));
		/*userVO.setUserProfile(req.getParameter("userProfile"));
		userVO.setUserStatus(req.getParameter("userStatus"));*/
		
		userDAO.join(userVO);
		
		req.setAttribute("userName", userVO.getUserName());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/joinSuccess.jsp"); // 가입 성공 후 ""님 환영합니다. 같은거 보여줄 화면
		
	}
}