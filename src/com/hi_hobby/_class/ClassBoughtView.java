package com.hi_hobby._class;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassBoughtView implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		ClassDAO classDAO = new ClassDAO();
		
		List<ClassVO> classOnline = new ArrayList<ClassVO>();
		List<ClassVO> classOneday = new ArrayList<ClassVO>();
		
		List<Integer> orderOnline = (List<Integer>)req.getAttribute("orderOnline");
		List<Integer> orderOneday = (List<Integer>)req.getAttribute("orderOneday");
		
		for(Integer i : orderOnline){
			classOnline.add(classDAO.viewMyPage(i));
		}
		
		for(Integer i : orderOneday){
			classOneday.add(classDAO.viewMyPage(i));
		}
		
		req.setAttribute("classOnline", classOnline);
		req.setAttribute("classOneday", classOneday);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/MyPage.us");
		
		return actionInfo;
	}
}
