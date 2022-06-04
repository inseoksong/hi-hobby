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
		List <ClassVO> classList = classDAO.viewMine(userNum); //매개변수 추가 필요
		ActionInfo actionInfo = new ActionInfo();
		
		req.setAttribute("classList", classList);
		System.out.println(classList.get(0).getClassTitle());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/createrCenterAllClass.jsp");
		
		return actionInfo;
	}


}
