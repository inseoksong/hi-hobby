package com.hi_hobby._class;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassGraphViewCategory implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
			req.setCharacterEncoding("UTF-8");
			HashMap<String, String> classMap = new HashMap<>();
			ActionInfo actionInfo = new ActionInfo();
			ClassDAO classDAO = new ClassDAO();
			
			String categoryList = req.getParameter("classCategory");
			
			//전체 게시글 개수
			int total = classDAO.getTotal();
			//사용자가 요청한 페이지
			String temp = req.getParameter("page");
			//사용자가 요청한 페이지가 null이면 1페이지를,
			//null이 아니면 요청한 페이지를 page에 담아준다.
			int page = temp == null ? 1 : Integer.parseInt(temp);
			//한 페이지에 출력되는 게시글의 개수
			int rowCount = 9;
			//한 화면에 나오는 페이지 번호 수
			int pageSize = 5;
			
			//페이지에서 출력되는 게시글 중 첫번째 게시글의 인덱스
			int startRow = (page - 1) * rowCount;
			
			//화면에 출력되는 페이지 번호 중
			//시작 페이지(1, 11, 21, ....)
			int startPage = ((page - 1) / pageSize) * pageSize + 1;
			//끝 페이지(10, 20, 30, ...)
			int endPage = startPage + pageSize - 1;
			//실제 마지막 게시글이 출력되는 마지막 페이지 번호
			int realEndPage = (int)Math.ceil(total / (double)rowCount);
			
			//만약 화면에서의 마지막 페이지가 실제 마지막 페이지보다 크다면,
			//실제 마지막 페이지를 endPage에 담아준다.
			//endPage는 항상 10단위로 끝나기 때문에, 14페이지가 마지막 페이지일 경우
			//14페이지를 endPage에 담아준다. 
			endPage = endPage > realEndPage ? realEndPage : endPage;
			
			//DB에서 필요한 데이터를 Map에 담는다.
/*			classMap.put("startRow", startRow);
			classMap.put("rowCount", rowCount);*/
			classMap.put("categoryList", categoryList);

			//시작 인덱스와, 개수를 전달하여 게시글 목록을 가져온 뒤 requestScope에 담아준다.
			req.setAttribute("GraphViewCategory", classDAO.GraphViewCategory(classMap));
			//현재 페이지를 requestScope에 담아준다.
			req.setAttribute("page", page);
			req.setAttribute("startPage", startPage);
			req.setAttribute("endPage", endPage);
			req.setAttribute("realEndPage", realEndPage);
			req.setAttribute("total", total);
			
//			List<ClassVO> GraphViewOne = classDAO.GraphViewOne(); 출력만
//			req.setAttribute("GraphViewOne", GraphViewOne);			출력만
			actionInfo.setRedirect(false);
			actionInfo.setPath("/categoryList.jsp");
			
			return actionInfo;

	}
}
