package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassCreateOk implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
			req.setCharacterEncoding("UTF-8");
			ClassVO classVO = new ClassVO();
			ClassDAO classDAO = new ClassDAO();
			ActionInfo actionInfo = new ActionInfo();		
			
			classVO.setClassNickname(req.getParameter("classNickname"));                      // 클래스 생성자 닉네임                   
			classVO.setClassTitle(req.getParameter("classTitle"));                            // 클래스 제목                        
			classVO.setClassCategory(req.getParameter("classCategory"));                      // 클래스 카테고리                      
			classVO.setClassPlace(req.getParameter("classPlace"));                            // 원데이 클래스 장소                    
			classVO.setClassPrice(Integer.parseInt(req.getParameter("classPrice")));          	// 클래스 가격                    
			classVO.setClassStart(req.getParameter("classStart"));                            // 시작시간 (시간 자료형)                 
			classVO.setClassEnd(req.getParameter("classEnd"));                                // 끝나는 시간(시간 자료형)                
//			classVO.setClassImg(req.getParameter("classImg"));                                // 이미지 자료형                       
//			classVO.setClassOne(req.getParameter("classOne"));                                // 원데이, 온라인 클래스 구분               
			classVO.setClassIntroduce(req.getParameter("classIntroduce"));                          // 클래스 설명                     
//			classVO.setUserNum(Integer.parseInt(req.getParameter("userNum")));                             // 유저 고유번호(크리에이터 정보를 가져오기 위해)
			
			req.setAttribute("classList", classDAO.listView());
			
			classDAO.create(classVO);
			actionInfo.setRedirect(false);
			actionInfo.setPath("/createrCenter.jsp");
	
			return null;
		
	}
	

}
