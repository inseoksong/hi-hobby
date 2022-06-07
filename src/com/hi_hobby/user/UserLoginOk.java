package com.hi_hobby.user;

import java.io.IOException;
import java.util.Base64;
import java.util.HashMap;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;

public class UserLoginOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		ActionInfo actionInfo = new ActionInfo();
		HashMap<String, String> userMap = new HashMap<>();
		UserDAO userDAO = new UserDAO();
		HttpSession session = req.getSession();
		int userNum = 0;
		
		String userEmail = req.getParameter("userEmail");
		String userPw = new String(Base64.getEncoder().encode(req.getParameter("userPw").getBytes()));
		String saveEmail = req.getParameter("saveEmail");
		String autoLogin = req.getParameter("autoLogin");
		
		userMap.put("userEmail", userEmail);
		userMap.put("userPw", userPw);
		
		userNum = userDAO.login(userMap);
		
		if(userNum != 0) {
			session.setAttribute("userNum", userNum);
			
			if(saveEmail != null) {
				Cookie cookieEmail = new Cookie("userEmail", userEmail);
				Cookie cookieSaveEmail = new Cookie("saveEmail", "saveEmail");
				
				cookieEmail.setMaxAge(60 * 60 * 24 * 365);
				cookieSaveEmail.setMaxAge(60 * 60 * 24 * 365);
				
				resp.addCookie(cookieEmail);
				resp.addCookie(cookieSaveEmail);
			}
			else {
				if(req.getHeader("Cookie") != null) {
					Cookie[] cookies = req.getCookies();
					for(Cookie cookie : cookies) {
						if(cookie.getName().equals("userEmail") || cookie.getName().equals("saveEmail")) {
							cookie.setMaxAge(0);
							resp.addCookie(cookie);
						}
					}
				}
			}
			
			if(autoLogin != null) {
				Cookie cookieEmail = new Cookie("userEmail", userEmail);
				Cookie cookiePw = new Cookie("userPw", userPw);
				Cookie cookieAutoLogin = new Cookie("autoLogin", "autoLogin");
				
				cookieEmail.setMaxAge(60*60*24*365);
				cookiePw.setMaxAge(60*60*24*365);
				cookieAutoLogin.setMaxAge(60*60*24*365);
				
				resp.addCookie(cookieEmail);
				resp.addCookie(cookiePw);
				resp.addCookie(cookieAutoLogin);
			}
			else {
				if(req.getHeader("Cookie") != null) {
					Cookie[] cookies = req.getCookies();
					for(Cookie cookie : cookies) {
						if(cookie.getName().equals("cookieEmail") || cookie.getName().equals("cookiePw") || cookie.getName().equals("cookieAutoLogin")) {
							cookie.setMaxAge(0);
							resp.addCookie(cookie);
						}
					}
				}
			}
			
			actionInfo.setPath("/index.jsp");
		}
		else {
			actionInfo.setPath("/Login.us");
		}
		
		actionInfo.setRedirect(false);
		return actionInfo;
	}
}
