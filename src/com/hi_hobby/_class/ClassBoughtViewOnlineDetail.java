package com.hi_hobby._class;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassBoughtViewOnlineDetail implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		ClassDAO classDAO = new ClassDAO();
		
		int classNum = Integer.parseInt(req.getParameter("classNum"));
		
		List<ClassVO> classInfo = classDAO.viewOnlineDetail(classNum);
		
		req.setAttribute("classInfo", classInfo);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/boughtOnlineClass.jsp");
		
		return actionInfo;
	}
}
