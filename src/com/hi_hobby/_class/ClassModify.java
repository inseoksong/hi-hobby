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
import com.hi_hobby.domain.dao.FileDAO;
import com.hi_hobby.domain.vo.ClassVO;
import com.hi_hobby.domain.vo.FileVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class ClassModify implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		// !!추가해줘야 화면단에서 한글 안깨짐!!
		resp.setContentType("text/html;charset=UTF-8"); 
		req.setCharacterEncoding("UTF-8");
		
		ClassDAO classDAO = new ClassDAO();
		JSONObject obj = new JSONObject();
		ClassVO classVO = new ClassVO();
//		PrintWriter out = resp.getWriter();
		ActionInfo actionInfo = new ActionInfo();
		
		FileDAO fileDAO = new FileDAO();
		
		// 사진 첨부를 위한 부분 
		String uploadPath = "C:\\hi_hobby\\upload";
		int fileSize = 1024 * 1024 * 5; // 파일 사이즈 5M								//업로드 경로, 파일사이즈
//		MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		int classNum = Integer.parseInt(req.getParameter("classNum"));
		int page = Integer.parseInt(req.getParameter("page"));
		
		classVO = classDAO.modify(classNum);
		System.out.println(classVO);
//		List<FileVO> fileList = fileDAO.select(classNum);
//		System.out.println(fileList);
		
//		obj.put("title", classVO.getClassTitle());
//		obj.put("category", classVO.getClassCategory());
//		obj.put("place", classVO.getClassPlace());
//		obj.put("placeDetail", classVO.getClassPlaceDetail());
//		obj.put("start", classVO.getClassStart());
//		obj.put("end", classVO.getClassEnd());
//		obj.put("introduce", classVO.getClassIntroduce());
//		obj.put("price", classVO.getClassPrice());
//		obj.put("nickname", classVO.getClassNickname());
		
//		System.out.println(obj);
		
		req.setAttribute("classVO", classVO);
		req.setAttribute("page", page);
//		req.setAttribute("fileList", fileList);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/creatorClassModify.jsp");
		
		return actionInfo;
	}
		
}
