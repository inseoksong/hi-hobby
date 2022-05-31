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

public class InquiryPwOk implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
req.setCharacterEncoding("UTF-8");
		
		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		InquiryDAO inquiryDAO = new InquiryDAO();
		HashMap<String, String> inquiryMap = new HashMap<>();
		
		String userNum = (String)session.getAttribute("userNum");
		String inquiryPw = req.getParameter("inquiryPw");

		int inquiryNum = 0;
		
		inquiryMap.put("userNum", userNum);
		inquiryMap.put("inquiryPw", inquiryPw);
		
		try {
//			로그인 실패시, null들어온다!
//			그래서 int로 못바꾸니까 Exception 뜸!
			inquiryNum = inquiryDAO.pwOk(inquiryMap);
			//여기 밑으로 내려오는 건 로그인 성공 시에만 가능
			session.setAttribute("inquiryNum", inquiryNum);
				//세션 초기화
//			session.invalidate();
		} catch (Exception e) {
			//로그인 실패
			System.out.println("비밀번호 실패");
			actionInfo.setRedirect(false);
			actionInfo.setPath("/login.jsp");
		}
		actionInfo.setRedirect(false);
		actionInfo.setPath("/loginSuccess.jsp");
		
		return actionInfo;
	}
	
	
	
	
	
	
	
	
}