package com.hi_hobby.inquiry;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.vo.InquiryVO;
import com.sun.security.jgss.InquireType;

public class InquiryView implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("UTF-8");
		InquiryVO inquiryVO = new InquiryVO();
		InquiryDAO inquiryDAO = new InquiryDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		String inquiryNum = req.getParameter("inquiryNum");
		inquiryDAO.view(inquiryNum);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/csView.jsp");
		
		return actionInfo;
	}

}
