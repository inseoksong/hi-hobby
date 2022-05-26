package com.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.ActionInfo;
import com.member.domain.dao.MemberDAO;
import com.user.hi_hobby.domain.dao.UserDAO;
import com.user.hi_hobby.vo.UserVO;

public class UserEmailCheckOk implements Action {
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			PrintWriter out = resp.getWriter();
			UserDAO userDAO = new UserDAO();
			JSONObject resultJSON = new JSONObject();
	      
	      String userEmail = req.getParameter("UserEmail");
	      resultJSON.put("check", userDAO.checkEmail(userEmail));
	      
	      out.print(resultJSON.toJSONString());
	      out.close();
	      return null;
	}

}
