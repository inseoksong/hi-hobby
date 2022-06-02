package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassListView implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			
			req.setCharacterEncoding("UTF-8");
			ClassDAO classDAO = new ClassDAO();
			ActionInfo actionInfo = new ActionInfo();
			
			List<ClassVO> list = new ClassDAO().listView();
			JSONArray resultArr = new JSONArray();
			PrintWriter out = resp.getWriter();
			
			System.out.println(list);
			
//			int idx = 0;
//			for(ClassVO classs : list) {
//				JSONObject obj = new JSONObject();
//				obj.put(Integer.toString(idx), classs.getClassTitle());
//				resultArr.add(obj);
//				idx++;
//			}
			
			list.forEach(classs -> {
				JSONObject obj = new JSONObject();
				obj.put("num", classs.getClassNum());
				obj.put("title", classs.getClassTitle());
				obj.put("category", classs.getClassCategory());
				obj.put("price", classs.getClassPrice());
				resultArr.add(obj);
			});
			
			resp.setCharacterEncoding("UTF-8");
//			System.out.println(resultArr);
			out.print(resultArr.toJSONString());
			out.close();
			
			return null;
		
	}
	
	

}