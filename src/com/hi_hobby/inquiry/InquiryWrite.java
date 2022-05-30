package com.hi_hobby.inquiry;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.vo.InquiryVO;
import com.hi_hobby.domain.vo.UserVO;

public class InquiryWrite implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		InquiryVO inquiryVO = new InquiryVO();
		InquiryDAO inquiryDAO = new InquiryDAO();
		
		inquiryVO.setInquiryPw(req.getParameter("inquiryPw"));/*
		inquiryVO.setInquiryDay(req.getParameter("inquiryDay"));*/
		inquiryVO.setInquiryTitle(req.getParameter("inquiryTitle"));
		inquiryVO.setInquiryContent(req.getParameter("inquiryContent"));
		/*inquiryVO.setUserNum((Integer)session.getAttribute("userNum"));*/		
		
		inquiryDAO.inquiryWrite(inquiryVO);
		
		req.setAttribute("inquiryList", inquiryDAO.inquiryList());
		
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("cs.jsp");
		
		return actionInfo;
	}
	
	

}