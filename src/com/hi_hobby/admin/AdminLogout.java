package com.hi_hobby.admin;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;

public class AdminLogout implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
				
		actionInfo.setRedirect(true);
		actionInfo.setPath(req.getContextPath() + "/adminLogin.jsp");
		
		return actionInfo;
	}
}
