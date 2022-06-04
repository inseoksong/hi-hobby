package com.hi_hobby.user;

import java.io.IOException;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;

public class UserLogin implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ActionInfo actionInfo = new ActionInfo();
		
		String userEmail = null;
		String userPw = null;
		String saveEmail = null;
		String autoLogin = null;
		
		String cookieCheck = req.getHeader("Cookie");
		
		if(cookieCheck != null) {
			Cookie[] cookies = req.getCookies();
			for(Cookie cookie : cookies) {
				if(cookie.getName().equals("userEmail")) {
					userEmail = cookie.getValue();
				}
				else if(cookie.getName().equals("userPw")) {
					userPw = cookie.getValue();
				}
				else if(cookie.getName().equals("saveEmail")) {
					saveEmail = cookie.getValue();
				}
				else if(cookie.getName().equals("autoLogin")) {
					autoLogin = cookie.getValue();
				}
			}
		}
		
		req.setAttribute("userEmail", userEmail);
		req.setAttribute("userPw", userPw);
		req.setAttribute("saveEmail", saveEmail);
		req.setAttribute("autoLogin", autoLogin);
		
		actionInfo.setPath("/login101.jsp");
		actionInfo.setRedirect(false);
		
		return actionInfo;
	}
}
