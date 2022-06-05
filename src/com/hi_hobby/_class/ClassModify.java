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
		// !!추가해줘야 화면단에서 한글 안깨짐!!
		resp.setContentType("text/html;charset=UTF-8"); 
		req.setCharacterEncoding("UTF-8");
		
		ClassDAO classDAO = new ClassDAO();
		JSONObject obj = new JSONObject();
		ClassVO classVO = new ClassVO();
//		PrintWriter out = resp.getWriter();
		ActionInfo actionInfo = new ActionInfo();
		
		int classNum = Integer.parseInt(req.getParameter("classNum"));
		classVO = classDAO.modify(classNum);
		
//		obj.put("title", classVO.getClassTitle());
//		obj.put("category", classVO.getClassCategory());
//		obj.put("place", classVO.getClassPlace());
//		obj.put("placeDetail", classVO.getClassPlaceDetail());
//		obj.put("start", classVO.getClassStart());
//		obj.put("end", classVO.getClassEnd());
//		obj.put("introduce", classVO.getClassIntroduce());
//		obj.put("price", classVO.getClassPrice());
//		obj.put("nickname", classVO.getClassNickname());
		
//		System.out.println(obj);
		
		req.setAttribute("classVO", classVO);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/creatorClassModify.jsp");
		
		return actionInfo;
	}
		
}
