package com.hi_hobby._class;

import java.io.IOException;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.dao.FileDAO;
import com.hi_hobby.domain.vo.ClassVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class ClassCreateOk implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
			req.setCharacterEncoding("UTF-8");
			ClassVO classVO = new ClassVO();
			ClassDAO classDAO = new ClassDAO();
			ActionInfo actionInfo = new ActionInfo();		
			
			// 사진 첨부를 위한 부분 
			String uploadPath = "C:\\hi_hobby\\upload";
			int fileSize = 1024 * 1024 * 5; // 파일 사이즈 5M								//업로드 경로, 파일사이즈
			MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
			// 파일을 주고받기 위해서는 multipartREquest 를 이용해야한다.
			
			
			classVO.setClassNickname(multipartRequest.getParameter("classNickname"));                      // 클래스 생성자 닉네임                   
			classVO.setClassTitle(multipartRequest.getParameter("classTitle"));                            // 클래스 제목                        
			classVO.setClassCategory(multipartRequest.getParameter("classCategory"));                      // 클래스 카테고리                      
			classVO.setClassPlace(multipartRequest.getParameter("classPlace"));                            // 원데이 클래스 장소                    
			classVO.setClassPrice(Integer.parseInt(multipartRequest.getParameter("classPrice")));          	// 클래스 가격                    
			classVO.setClassStart(multipartRequest.getParameter("classStart"));                            // 시작시간 (시간 자료형)                 
			classVO.setClassEnd(multipartRequest.getParameter("classEnd"));                                // 끝나는 시간(시간 자료형)                
//			classVO.setClassImg(multipartRequest.getParameter("classImg"));                                // 이미지 자료형                       
//			classVO.setClassOne(multipartRequest.getParameter("classOne"));                                // 원데이, 온라인 클래스 구분               
			classVO.setClassIntroduce(multipartRequest.getParameter("classIntroduce"));                          // 클래스 설명                     
			classVO.setUserNum(userNum);                             // 유저 고유번호(크리에이터 정보를 가져오기 위해)
			
			// 클래스 등록
			classDAO.create(classVO);
			
			// 방금 등록한 클래스에 파일 추가
			fileDAO.insert(multipartRequest, classDAO.getSeq(userNum));
			
			actionInfo.setRedirect(false);
			actionInfo.setPath(req.getContextPath() + "/_class/ClassMine.cl?userNum="+userNum);
	
			return actionInfo;
		
	}
	

}
