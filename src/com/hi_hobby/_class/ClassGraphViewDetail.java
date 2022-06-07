package com.hi_hobby._class;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;

public class ClassGraphViewDetail implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			HashMap<String, Integer> classMap = new HashMap<>();
			ActionInfo actionInfo = new ActionInfo();
			ClassDAO classDAO = new ClassDAO();
			HttpSession session = req.getSession();
			//사용자가 선택한 클래스 번호를 파라미터로 전달받는다.
			int classNum = Integer.parseInt(req.getParameter("classNum"));
			session.setAttribute("classNum", classNum);
			int page = Integer.parseInt(req.getParameter("page"));
//			int classOne = Integer.parseInt(req.getParameter("classOne"));
			
			//게시글 번호로 조회한 게시글의 전체 정보를 requestScope에 저장한다.
			req.setAttribute("classNum", classDAO.selectDetailOn(classNum));
			req.setAttribute("page", page);
//			req.setAttribute("classOne", classOne);
			
			//requestScope에 데이터를 담았기 때문에 forward로 페이지까지 req객체를 유지한다.
			actionInfo.setRedirect(false);
			actionInfo.setPath("/allClass.jsp");
			
			return actionInfo;

	}
}
