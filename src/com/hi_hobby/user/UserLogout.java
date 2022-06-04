package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;

public class UserLogout implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		
		session.invalidate();
		
		if(req.getHeader("Cookie") != null) {
			Cookie[] cookies = req.getCookies();
			for(Cookie cookie : cookies) {
				if(cookie.getName().equals("userPw") || cookie.getName().equals("autoLogin")) {
					cookie.setMaxAge(0);
					resp.addCookie(cookie);
				}
			}
		}
		
		actionInfo.setRedirect(true);
		actionInfo.setPath(req.getContextPath() + "/Login.us");
		
		return actionInfo;
	}
}
