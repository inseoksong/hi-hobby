package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;

public class ClassSale implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			PrintWriter out = resp.getWriter();
			ClassDAO classDAO = new ClassDAO();
			JSONObject resultJSON = new JSONObject();
			
			//사용자가 선택한 클래스 번호를 파라미터로 전달받는다.
			int classNum = Integer.parseInt(req.getParameter("classNum"));
			
			resultJSON.put("classSale", classDAO.selectSale(classNum));
			
			System.out.println(resultJSON.toJSONString());
			
			out.print(resultJSON.toJSONString());
			out.close();
			return null;

	}
}
