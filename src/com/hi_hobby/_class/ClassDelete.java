package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;

public class ClassDelete implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		resp.setContentType("text/html;charset=UTF-8");
		req.setCharacterEncoding("UTF-8");
		
//		int classNum = Integer.parseInt(req.getParameter("classNum"));
		int classNum = 10;
		ClassDAO classDAO = new  ClassDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		classDAO.del(classNum);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/createrCenter");
		
		return actionInfo;
	}

}
