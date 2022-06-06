package com.hi_hobby.admin;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.dao.FileDAO;

public class ClassOkPage implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		//사용자가 선택한 게시글 번호를 파라미터로 전달받는다.
		int classNum = Integer.parseInt(req.getParameter("classNum"));
		int page = Integer.parseInt(req.getParameter("page"));
		
		ClassDAO classDAO = new ClassDAO();
		FileDAO fileDAO = new FileDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		//게시글 번호로 조회한 게시글의 전체 정보를 requestScope에 저장한다.
		req.setAttribute("classMyView", classDAO.classMyView(classNum));
		req.setAttribute("page", page);
		req.setAttribute("files", fileDAO.select(classNum));
		
		//requestScope에 데이터를 담았기 때문에 forward로 페이지까지 req객체를 유지한다.
		actionInfo.setRedirect(false);
		actionInfo.setPath("/classManageDetail.jsp");
		
		return actionInfo;
	}

}
