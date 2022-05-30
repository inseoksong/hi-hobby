package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;

public class ClassPending implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("UTF-8");
		ClassDAO classDAO = new ClassDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		req.setAttribute("pendingClassList", classDAO.pending());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/createrCenter.jsp");
		
		return actionInfo;
	}

}
