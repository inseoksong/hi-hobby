package com.hi_hobby.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.inquiry.InquiryWrite;

public class AdminFrontController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURL = req.getRequestURI();
		String command = requestURL.substring(requestURL.lastIndexOf("/") + 1);
		ActionInfo actionInfo = null;
		
		if(command.equals("AdminLoginOk.ad")) { //관리자 로그인
			actionInfo = new AdminLoginOk().execute(req, resp);
		}
		else if(command.equals("InquiryOkPage.ad")) { //문의 전체 페이지
			actionInfo = new InquiryOkPage().execute(req, resp);
		}
		else if(command.equals("ClassAllList.ad")) { //클래스 신청 전체 페이지
			actionInfo = new ClassAllList().execute(req, resp);
		}
		else if(command.equals("ClassOkPage.ad")) { //클래스 신청 내용 보기로 이동
			actionInfo = new ClassOkPage().execute(req, resp);
		}
		else if(command.equals("ClassApproveOk.ad")) { //클래스 신청 허가 이동
			actionInfo = new ClassApproveOk().execute(req, resp);
		}
		else if(command.equals("ClassApproveNo.ad")) { //클래스 신청 반려 이동
			actionInfo = new ClassApproveNo().execute(req, resp);
		}
		else if(command.equals("AdminGoMain.ad")) { //클래스 신청 반려 이동
			actionInfo = new AdminGoMain().execute(req, resp);
		}
		else if(command.equals("AdminLogout.ad")) { //클래스 신청 반려 이동
			actionInfo = new AdminLogout().execute(req, resp);
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
		
		if(actionInfo != null) {
			if(actionInfo.isRedirect()) {
				resp.sendRedirect(actionInfo.getPath());
			}else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(actionInfo.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}
