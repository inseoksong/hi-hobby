package com.hi_hobby.user;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

public class MyPageModify implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		UserDAO userDAO = new UserDAO();
		HttpSession session = req.getSession();
		Integer userNum = (Integer)session.getAttribute("userNum");
		
		List<UserVO> userProfile = userDAO.view(userNum);
		
		req.setAttribute("userProfile", userProfile);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/myProfile101.jsp");
		
		return actionInfo;
	}
}
