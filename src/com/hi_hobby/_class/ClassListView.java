package com.hi_hobby._class;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassListView implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			ActionInfo actionInfo = new ActionInfo();
			ClassDAO classDAO = new ClassDAO();
			System.out.println("리스트 뷰 들어옴1");
			
			List<ClassVO> classList = classDAO.listView();
			
			req.setAttribute("classList", classList);
			
			actionInfo.setRedirect(false);
			actionInfo.setPath("${pageContext.request.contextPath}/main.jsp");
			
			return actionInfo;
		
	}
	
	

}
