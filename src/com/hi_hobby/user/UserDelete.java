package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

public class UserDelete  implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		UserDAO userDAO = new UserDAO();
		HttpSession session = req.getSession();
		int userNum = (Integer)session.getAttribute("userNum");
		
		userDAO.delete(userNum);
		session.invalidate();
		
		actionInfo.setRedirect(true);
		actionInfo.setPath(req.getContextPath() + "/main.jsp");
		
		return actionInfo;
	}
}
