package com.hi_hobby.user;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Base64;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

public class ChangePw implements Action {
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		HttpSession session = req.getSession();
		int userNum = (Integer)session.getAttribute("userNum");
		
		userVO.setUserNum(userNum);
		userVO.setUserPw(new String(Base64.getEncoder().encode(req.getParameter("userPw").getBytes())));
		
		userDAO.changePw(userVO);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/MyPage.us");
		
		return actionInfo;
	}
}
