package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;

public class ClassGetLike implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ClassDAO classDAO = new ClassDAO();
		PrintWriter out = resp.getWriter();
		JSONObject resultJSON = new JSONObject();
		
		String classNum = req.getParameter("classNum");
		
		int classLike = classDAO.getLike(Integer.parseInt(classNum));
		System.out.println(classLike);
		resultJSON.put("like",classLike);
		
		System.out.println("좋아요 값 가져오는 컨트롤러");
//		System.out.println(resultJSON);
//		
//		out.print(resultJSON.toJSONString());
		out.close();
		return null;
	}

}
