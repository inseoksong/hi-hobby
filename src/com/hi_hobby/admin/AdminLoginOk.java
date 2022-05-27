package com.hi_hobby.admin;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.AdminDAO;
import com.hi_hobby.domain.vo.AdminVO;

public class AdminLoginOk implements Action {
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		  
		  req.setCharacterEncoding("UTF-8");
		  ActionInfo actionInfo = new ActionInfo();
		  AdminVO adminVO = new AdminVO();
		  AdminDAO adminDAO = new AdminDAO();
		  JSONObject resultJSON = new JSONObject();
		  
		  adminVO.setAdminId(req.getParameter("AdminId"));
		  adminVO.setAdminPw(req.getParameter("AdminPw"));
		  
		  resultJSON.put("check", adminDAO.loginCheck(adminVO));
		  
		 actionInfo.setRedirect(false);
		 actionInfo.setPath("/classManage.jsp");
		 
		 return actionInfo;
	  }
}
