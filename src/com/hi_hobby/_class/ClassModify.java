package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassModify implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("UTF-8");
		ClassDAO classDAO = new ClassDAO();
		JSONObject obj = new JSONObject();
		ClassVO classVO = new ClassVO();
		PrintWriter out = resp.getWriter();
		
//		int classNum = Integer.parseInt(req.getParameter("classNum"));
//		classVO = classDAO.modify(classNum);
		classVO = classDAO.modify();
		
		obj.put("title", classVO.getClassTitle());
		obj.put("category", classVO.getClassCategory());
		obj.put("place", classVO.getClassPlace());
		obj.put("placeDetail", classVO.getClassPlaceDetail());
		obj.put("start", classVO.getClassStart());
		obj.put("end", classVO.getClassEnd());
		obj.put("introduce", classVO.getClassIntroduce());
		obj.put("price", classVO.getClassPrice());
		obj.put("nickname", classVO.getClassNickname());
		
		System.out.println(obj);
		out.print(obj.toJSONString());
		out.close();
		
		return null;
	}
		
}
