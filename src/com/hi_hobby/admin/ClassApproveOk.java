package com.hi_hobby.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassApproveOk implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");

		ActionInfo actionInfo = new ActionInfo();
		HttpSession session = req.getSession();
		ClassVO classVO = new ClassVO();
		ClassDAO classDAO = new ClassDAO();
		
		int classNum = (Integer.parseInt(req.getParameter("classNum")));

		classDAO.classApproveOk(classNum);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/ClassOkPage.ad");
		
		return actionInfo;
	}
	
}