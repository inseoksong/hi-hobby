package com.hi_hobby._class;

import java.io.IOException;
import java.util.List;

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
			ActionInfo actionInfo = new ActionInfo();
			ClassDAO classDAO = new ClassDAO();
			
			int userNum = Integer.parseInt(req.getParameter("userNum"));
			List<ClassVO> classList = classDAO.viewMine(userNum);
			
			req.setAttribute("classList", classList);
			
			actionInfo.setRedirect(false);
			actionInfo.setPath("/creatorCenter.jsp");
			
			return actionInfo;
		
	}
	
	

}
