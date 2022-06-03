package com.hi_hobby.inquiry;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.vo.InquiryVO;

public class InquiryModify implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		InquiryVO inquiryVO = new InquiryVO();
		InquiryDAO inquiryDAO = new InquiryDAO();
		
		int page = Integer.parseInt(req.getParameter("page"));
		int inquiryNum = (Integer.parseInt(req.getParameter("inquiryNum")));

		inquiryVO.setInquiryTitle(req.getParameter("inquiryTitle"));
		inquiryVO.setInquiryContent(req.getParameter("inquiryContent"));
		inquiryVO.setInquiryNum(inquiryNum);

		inquiryDAO.inquiryModify(inquiryVO);
		
		actionInfo.setRedirect(true);
		actionInfo.setPath(req.getContextPath() + "/inquiry/InquiryAllView.in?page=" + page);
		
		return actionInfo;
		
		
		
		
		
		
		
		
		
	}

}