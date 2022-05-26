package com._class.hi_hobby;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.user.hi_hobby.domain.dao.UserDAO;
import com.user.hi_hobby.vo.UserVO;

public class CreateClass implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			
			req.setCharacterEncoding("UTF-8");
			ActionInfo actionInfo = new ActionInfo();
			ClassVO classVO = new ClassVO();
			ClassDAO classDAO = new ClassDAO();
		  
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));
			classVO.setClassNIckname(req.getParameter("ClassNickname"));

			classDAO.print(classVO);
		  
			actionInfo.setRedirect(false);
			actionInfo.setPath("/myPage101.jsp");	//클래스 목록으로 이동 
		  
			return ActionInfo;
		
	}
	

}
