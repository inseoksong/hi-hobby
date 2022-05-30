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
		Integer userNum = (Integer)inquiryVO.getUserNum();

		String inquiryPw = req.getParameter("inquiryPw");
		
/*		int inquiryNum = 0;
		
		
		try {
//			비밀번호 실패시, null들어온다!
//			그래서 int로 못바꾸니까 Exception 뜸!
			inquiryNum = inquiryDAO.pwOk(inquiryPw);
			//여기 밑으로 내려오는 건 로그인 성공 시에만 가능
			session.setAttribute("inquiryNum", inquiryNum);

			actionInfo.setRedirect(false);
			actionInfo.setPath("/csView.jsp");
		} catch (Exception e) {
			//로그인 실패
			System.out.println("비밀번호 불일치");
			actionInfo.setRedirect(false);
			actionInfo.setPath("/cs.jsp");
		}*/
		
		List<InquiryVO> inquiryList = inquiryDAO.inquiryList();
		List<UserVO> userProfile = userDAO.view(userNum);
		
		req.setAttribute("inquiryList", inquiryList);
		req.setAttribute("inquiryList", userProfile);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/cs.jsp");
		
		
		return actionInfo;
	}
	

}
