package com.hi_hobby.user;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

public class UserJoinOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		userVO.setUserPhoneNum(req.getParameter("userPhoneNum"));
		userVO.setUserEmail(req.getParameter("userEmail"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserPw(new String(Base64.getEncoder().encode(req.getParameter("userPw").getBytes())));
		
		userDAO.join(userVO);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/index.jsp");
		
		return actionInfo;
	}
}
