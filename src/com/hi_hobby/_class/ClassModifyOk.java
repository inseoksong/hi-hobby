package com.hi_hobby._class;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.dao.FileDAO;
import com.hi_hobby.domain.vo.ClassVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class ClassModifyOk implements Action {
	
	@Override
	   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
			req.setCharacterEncoding("UTF-8");
			ClassVO classVO = new ClassVO();
			ClassDAO classDAO = new ClassDAO();
			ActionInfo actionInfo = new ActionInfo();		
			HttpSession session = req.getSession();

			int classNum = 0, userNum = 0, page = 0;
			
			FileDAO fileDAO = new FileDAO();

			// 사진 첨부를 위한 부분 
			String uploadPath = "C:\\hi_hobby\\upload";
			int fileSize = 1024 * 1024 * 5; // 파일 사이즈 5M								//업로드 경로, 파일사이즈
			MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
			
			classNum = Integer.parseInt(multipartRequest.getParameter("classNum"));
			userNum = Integer.parseInt(multipartRequest.getParameter("userNum"));
			page = Integer.parseInt(multipartRequest.getParameter("page"));
			
			classVO.setUserNum(userNum);                      // 유저 고유번호               
			classVO.setClassNum(classNum);                      // 클래스 번호                
			classVO.setClassNickname(multipartRequest.getParameter("classNickname"));                      // 클래스 생성자 닉네임                   
			classVO.setClassTitle(multipartRequest.getParameter("classTitle"));                            // 클래스 제목                        
			classVO.setClassCategory(multipartRequest.getParameter("classCategory"));                      // 클래스 카테고리                      
			classVO.setClassPlace(multipartRequest.getParameter("classPlace"));                            // 원데이 클래스 장소                    
			classVO.setClassPrice(Integer.parseInt(multipartRequest.getParameter("classPrice")));          	// 클래스 가격                    
			classVO.setClassStart(multipartRequest.getParameter("classStart"));                            // 시작시간 (시간 자료형)                 
			classVO.setClassEnd(multipartRequest.getParameter("classEnd"));                                // 끝나는 시간(시간 자료형)                
//			classVO.setClassOne(multipartRequest.getParameter("classOne"));                                // 원데이, 온라인 클래스 구분               
			classVO.setClassIntroduce(multipartRequest.getParameter("classIntroduce"));                          // 클래스 설명                     
			
			// 게시글 수정내용 등록
			classDAO.modifyOk(classVO);
			
			fileDAO.select(classNum).forEach(file -> {
				File f = new File(uploadPath, file.getFileName());	// 경로에가서, 이름을 찾아
				if(f.exists()) { f.delete();}									// 존재하는 파일 다 없애기
			});
			fileDAO.delete(classNum);										// 파일 삭제 후
			fileDAO.insert(multipartRequest, classNum);				// 새로 올린 파일 넣기
			
//			JSONObject result = new JSONObject();
//			result.put("check", "true");
			
			req.setAttribute("page", page);
			
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath()+"/_class/ClassModify.cl?classNum="+classNum +"&userNum="+userNum + "&page=" + page);
	
			return actionInfo;
		
	}
	

}
