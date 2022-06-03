package com.hi_hobby.inquiry;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.ActionInfo;

public class InquiryFrontController extends HttpServlet {
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
		
		if(command.equals("InquiryWrite.in")) { // 문의글 작성하기
			actionInfo = new InquiryWrite().execute(req, resp);
		}
		else if(command.equals("InquiryGoWrite.in")) { // 문의글 작성으로 넘어가기
			actionInfo = new InquiryGoWrite().execute(req, resp);
		}
		else if(command.equals("InquiryMyView.in")) { // 내가 쓴 글로 넘어가기
			actionInfo = new InquiryDetailOk().execute(req, resp);
		}
		else if(command.equals("InquiryGoEdit.in")) { // 문의 수정으로 넘어가기
			actionInfo = new InquiryGoEdit().execute(req, resp);
		}
		else if(command.equals("InquiryModify.in")) { // 문의 수정하기
			actionInfo = new InquiryModify().execute(req, resp);
		}			
		else if(command.equals("InquiryAllView.in")) { // 문의 전체 목록 보기
			actionInfo = new InquiryAllView().execute(req, resp);
		}
		else if(command.equals("InquiryAdminView.in")) { //관리자가 문의 내용 보는 페이지
			actionInfo = new InquiryAdminView().execute(req, resp);
		}
		else if(command.equals("InquiryAdminProcessOk.in")) { // 관리자가 문의 답변 완료
			actionInfo = new InquiryProcessOk().execute(req, resp);
		}
		else if(command.equals("InquiryDelete.in")) {
			
		}
		else if(command.equals("InquiryView.in")) {
			
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