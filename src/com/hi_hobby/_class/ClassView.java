package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassView implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("UTF-8");
		ClassDAO classDAO = new ClassDAO();
		ClassVO classVO = new  ClassVO();
		ActionInfo actionInfo = new ActionInfo();
		
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
		
		classDAO.view(classVO);
		
		actionInfo.setRedirect(false);
		
		return actionInfo;
		
	}
	
	

}
