package com.hi_hobby._class;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
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
		ActionInfo actionInfo = new ActionInfo();
		
		// *******페이징처리 관련 내용**********
		HashMap<String, Integer> classMap = new HashMap<>();
		
		// 내 클래스 개수
		int total = classDAO.getMineTotal(userNum);
		// 사용자가 요청한 페이지
		String temp = req.getParameter("page");
		int page = temp == null? 1 : Integer.parseInt(temp);	// 요청한게 없으면 1페이지, 요청이 있으면 해당페이지
		
		// 한 페이지에 출력되는 클래스 개수
		int rowCount= 10;
		// 한 화면 나오는 페이지 번호수 (1~5페이지)
		int pageSize = 5;
		
		// 페이지에 출력된 클래스 중, 첫번째 클래스의 인덱스
		int startRow = (page-1) * rowCount;	// 만약 1페이지의 첫번째클래스 == 0, 2페이지의 첫번째 == 10
		
		// 화면에 출력될 페이지 번호 중 
		// 시작 페이지 번호 (1, 6, 11, ...)
		int startPageNum = ((page-1) / pageSize) * pageSize + 1;
		// 끝 페이지 번호 (5, 10, 15, ...)
		int endPageNum = startPageNum + pageSize - 1;
		// 실제 마지막 게시글이 출력되는 마지막 페이지 번호
		int realEndPageNum = (int)Math.ceil(total/(double)rowCount); // 딱 떨어지지 않을경우 올림해줘야 하니까
		
		// 만약 화면에서의 마지막 페이지번호가 실제 마지막 페이지번호보다 크다면 ? (20까지 뽑았는데 16까지 일경우)
		// 실제 마지막 페이지번호를 endPageNum 에 담아준다.
		// 만약 16페이지가 끝이라면, 그 페이지엔 20번이 아닌 16을 endPageNum 으로 담는다
		endPageNum = endPageNum > realEndPageNum? realEndPageNum : endPageNum; 
		
		// 클래수 개수에 따른 정보 받아오기
		classMap.put("userNum", userNum);
		classMap.put("startRow", startRow);
		classMap.put("rowCount", rowCount);
		
		// 시작 인덱스와 게시글 목록을 가져온 뒤 requestScope에 담아주기
		req.setAttribute("classList", classDAO.viewMine(classMap));
		// 현재 페이지를 requestScopr에 담기
		req.setAttribute("page", page);										// 처음 메뉴진입하면 null == 1
		req.setAttribute("startPageNum", startPageNum);			// 처음 메뉴진입하면 1
		req.setAttribute("endPageNum", endPageNum);				// 처음 메뉴진입하면 5
		req.setAttribute("realEndPageNum", realEndPageNum);		
		req.setAttribute("total", total);										// 총 클래스 개수
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/createrCenterAllClass.jsp");
		
		return actionInfo;
	}


}
