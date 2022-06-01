package com.hi_hobby._class;

import java.io.IOException;
<<<<<<< HEAD
import java.io.PrintWriter;
import java.util.HashMap;
=======
>>>>>>> 500026826b3c043e196c30eb8fe8fefc1f54731a
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

<<<<<<< HEAD
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

=======
>>>>>>> 500026826b3c043e196c30eb8fe8fefc1f54731a
import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;
<<<<<<< HEAD
import com.mysql.cj.xdevapi.JsonArray;

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
=======

public class ClassListView implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			ActionInfo actionInfo = new ActionInfo();
			ClassDAO classDAO = new ClassDAO();
			System.out.println("리스트 뷰 들어옴1");
			
			List<ClassVO> classList = classDAO.listView();
			
			req.setAttribute("classList", classList);
			
			actionInfo.setRedirect(false);
			actionInfo.setPath("${pageContext.request.contextPath}/main.jsp");
			
			return actionInfo;
>>>>>>> 500026826b3c043e196c30eb8fe8fefc1f54731a
		
	}
	
	

}
