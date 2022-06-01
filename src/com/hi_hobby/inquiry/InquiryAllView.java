package com.hi_hobby.inquiry;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.InquiryVO;
import com.hi_hobby.domain.vo.UserVO;
import com.sun.security.jgss.InquireType;

public class InquiryAllView implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		InquiryVO inquiryVO = new InquiryVO();
		InquiryDAO inquiryDAO = new InquiryDAO();
		UserDAO userDAO = new UserDAO();
		/*Integer userNum2 = (Integer)session.getAttribute("userNum");*/
		
		List<InquiryVO> inquiryList = inquiryDAO.inquiryList();/*
		List<UserVO> userProfile = userDAO.view(userNum2);*/
		
		req.setAttribute("inquiryList", inquiryList);/*
		req.setAttribute("inquiryList", userProfile);*/
		
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/cs.jsp");
		
		
		return actionInfo;
	}
	

}