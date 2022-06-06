package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassLike implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ClassVO classVO = new ClassVO();
		ClassDAO classDAO = new ClassDAO();
		ClassDAO classDAOGet = new ClassDAO();
		HttpSession session = req.getSession();
	
		String click = req.getParameter("click");
		int classNum = Integer.parseInt(req.getParameter("classNum"));
//		int userNum = (Integer)session.getAttribute("userNum");
		
		classVO.setClassNum(classNum);
//		classVO.setUserNum(userNum);
		
		int like = classDAOGet.getLike(classNum);
		if(click.equals("false")) {
			System.out.println("조아용 늘림");
			System.out.println(like);
			like++;
			classVO.setClassLike(like);
		}else {
			System.out.println("조아용 줄임");
			System.out.println(like);
			like--;
			classVO.setClassLike(like);
		}
		
		classDAO.classLike(classVO);
		
		return null;
	}

}
