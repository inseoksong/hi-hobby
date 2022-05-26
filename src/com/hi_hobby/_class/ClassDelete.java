package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassDelete implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		ClassVO classVO = new ClassVO();
		ClassDAO classDAO = new ClassDAO();
		
		classVO.getClassNum("classNum");
		
		return null;
	}

}
