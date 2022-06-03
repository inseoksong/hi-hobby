package com.hi_hobby.inquiry;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserVO;

public class InquiryGoWrite implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
req.setCharacterEncoding("UTF-8");
		
		HttpSession session = req.getSession();
		InquiryDAO inquiryDAO = new InquiryDAO();
		ActionInfo actionInfo = new ActionInfo();
		UserDAO userDAO = new UserDAO();
		
		String userName =  ((UserVO)userDAO.view((Integer)session.getAttribute("userNum")).get(0)).getUserName();
		
		req.setAttribute("userName", userName);
		req.setAttribute("page", req.getParameter("page"));
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/csWrite.jsp");
		
		return actionInfo;
	}

}
