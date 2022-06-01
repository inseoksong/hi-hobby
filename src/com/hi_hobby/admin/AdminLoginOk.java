package com.hi_hobby.admin;

import java.io.IOException;
import java.util.Base64;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.AdminDAO;

public class AdminLoginOk implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		HashMap<String, String> adminMap = new HashMap<>();
		AdminDAO adminDAO = new AdminDAO();
		String adminId = req.getParameter("adminId");
		String adminPw = req.getParameter("adminPw");
		int adminNumber = 0;
		/*adminPw = new String(Base64.getEncoder().encode(adminPw.getBytes()));*/
		
		adminMap.put("adminId", adminId);
		adminMap.put("adminPw", adminPw);
		
		adminNumber = adminDAO.login(adminMap);

		if(adminNumber == 1) {
			actionInfo.setRedirect(false);
			actionInfo.setPath("/classManage.jsp");
			
		}else {
			System.out.println("로그인 실패");
			actionInfo.setRedirect(false);	
			actionInfo.setPath("/adminLogin.jsp");	
		}
		
		return actionInfo;
		
		
		
		
		
		
		
		
		
	}
}
