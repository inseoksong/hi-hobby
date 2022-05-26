package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;

public class ClassMine implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("UTF-8");
		ClassDAO classDAO = new ClassDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		String userNum = req.getParameter("userNum");
		classDAO.viewMine(userNum);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/createCenter.jsp");
		
		return actionInfo;
	}

}
