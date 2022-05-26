package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassCreateOk implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			
			req.setCharacterEncoding("UTF-8");
			ActionInfo actionInfo = new ActionInfo();
			ClassVO classVO = new ClassVO();
			ClassDAO classDAO = new ClassDAO();
		  
			classVO.setClassNum(req.getParameter("classNum"));
			classVO.setClassNickname(req.getParameter("classNickname"));
			classVO.setClassTitle(req.getParameter("classTitle"));
			classVO.setClassCategory(req.getParameter("classCategory"));
			classVO.setClassPlace(req.getParameter("classplace"));
			classVO.setClassPrice(req.getParameter("classPrice"));
			classVO.setClassStart(req.getParameter("classStart"));
			classVO.setClassEnd(req.getParameter("classEnd"));
			classVO.setClassApprove(req.getParameter("classApprove"));
			classVO.setClassImg(req.getParameter("classImg"));
			classVO.setClasUserNum(req.getParameter("userNum"));

			classDAO.create(classVO);
		  
			actionInfo.setRedirect(false);
			actionInfo.setPath("/createrCenter.jsp");	//내가 방금 작성한 클래스 확인하기위해 뒤에 붙여주기
		  
			return ActionInfo;
		
	}
	

}
