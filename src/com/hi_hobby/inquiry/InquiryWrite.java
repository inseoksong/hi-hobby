package com.hi_hobby.inquiry;

import java.io.IOException;

import java.sql.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.dao.UserDAO;
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
		UserDAO userDAO = new UserDAO();
		
		long miliseconds = System.currentTimeMillis();
        Date date = new Date(miliseconds);
		String date2 = String.valueOf(date);
				
		inquiryVO.setInquiryDay(date2);
		inquiryVO.setInquiryTitle(req.getParameter("inquiryTitle"));
		inquiryVO.setInquiryContent(req.getParameter("inquiryContent"));
		inquiryVO.setUserNum((Integer)req.getSession().getAttribute("userNum"));
		
		inquiryDAO.inquiryWrite(inquiryVO);
		
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("InquiryAllView.in");
		
		
		
		return actionInfo;
	}
	
	

}