package com.hi_hobby.inquiry;

import java.io.IOException;

import java.util.Base64;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.InquiryDAO;
import com.hi_hobby.domain.vo.UserVO;

public class InquiryDetailOk implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		//사용자가 선택한 게시글 번호를 파라미터로 전달받는다.
		int inquiryNum = Integer.parseInt(req.getParameter("inquiryNum"));
		int page = Integer.parseInt(req.getParameter("page"));
		
		InquiryDAO inquiryDAO = new InquiryDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		//게시글 번호로 조회한 게시글의 전체 정보를 requestScope에 저장한다.
		req.setAttribute("inquiryMyView", inquiryDAO.inquiryMyView(inquiryNum));
		req.setAttribute("page", page);
		
		//requestScope에 데이터를 담았기 때문에 forward로 페이지까지 req객체를 유지한다.
		actionInfo.setRedirect(false);
		actionInfo.setPath("/csView.jsp");
		
		return actionInfo;
	}
	
	
	
	
	
	
	
	
}