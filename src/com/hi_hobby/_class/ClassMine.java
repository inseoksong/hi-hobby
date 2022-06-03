package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.eclipse.jdt.internal.compiler.lookup.ClassScope;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassMine implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		// !!추가해줘야 화면단에서 한글 안깨짐!!
		resp.setContentType("text/html;charset=UTF-8"); 
		req.setCharacterEncoding("UTF-8");
		
		ClassDAO classDAO = new ClassDAO();
		// userNum 받아오기
		int userNum = Integer.parseInt(req.getParameter("userNum"));
										// userNum 과 일치하는 ClassVO -> List 에 담기
//		System.out.println("컨트롤러 int userNum : " + userNum);
		List <ClassVO> list = classDAO.viewMine(userNum); //매개변수 추가 필요
		
		JSONArray resultArr = new JSONArray();
		PrintWriter out = resp.getWriter();
		
		// List 에 담긴 각각의 ClassVO 에서 항목별로 <키:밸류> JSON Object 에 넣어줌
		list.forEach(classs -> {
			JSONObject obj = new JSONObject();
			obj.put("num", classs.getClassNum());
			obj.put("title", classs.getClassTitle());
			obj.put("category", classs.getClassCategory());
			obj.put("price", classs.getClassPrice());
			resultArr.add(obj);
			// 생성한 obj 를 Json Array 에 넣어줌 
		});
		
//		System.out.println(resultArr);
		
//		// 발달된 for문..인데 필요
//		int idx = 0;
//		for(ClassVO classs : list) {
//			JSONObject obj = new JSONObject();
//			obj.put(Integer.toString(idx), classs.getClassTitle());
//			resultArr.add(obj);
//			idx++;
//		}
		
		resp.setCharacterEncoding("UTF-8");
		// Json 을 string 으로 변환
		out.print(resultArr.toJSONString());
		out.close();
		
		return null;
	}


}
