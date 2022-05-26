package com.hi_hobby.inquiry;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.vo.InquiryVO;

public class InquiryDelete implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
	
		req.setCharacterEncoding("UTF-8");
		InquiryVO inquiryVO = new InquiryVO();
		InquiryDAO inquiryDAO = new InquiryDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		inquiryVO.setInquiryNum("inquiryNum");
		inquiryVO.setInquiryPw("inquiryPw");
		inquiryVO.setInquiryDay("inquiryDay");
		inquiryVO.setInquiryContent("inquiryContent");
		inquiryVO.setInquiryTitle("inquiryTitle");
		inquiryVO.setInquiryProcess("inquiryProcess");
		inquiryVO.setUserNum("userNum");
		
		inquiryDAO.del(inquiryVO);
		
		actionInfo.setRedirect(true);
		actionInfo.setPath("/csView.jsp");
		
		return null;
	}
	
}
