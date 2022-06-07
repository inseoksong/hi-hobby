package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassRecommended implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			PrintWriter out = resp.getWriter();
			ClassDAO classDAO = new ClassDAO();
			JSONObject resultJSON = new JSONObject();
			String GraphViewCategory = req.getParameter(GraphViewCategory);
			List<ClassVO> categoryList = (List<ClassVO>)classDAO.ClassRecommended(GraphViewCategory); 
			
			resultJSON.put("result", categoryList);
			
			System.out.println(resultJSON.toJSONString());
			
			out.print(resultJSON.toJSONString());
			out.close();
			return null;
		
	}
	

}
