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
		
		if(command.equals("InquiryWrite.in")) {
			actionInfo = new InquiryWrite().execute(req, resp);
		}
		else if(command.equals("InquiryPwOk.in")) {
			actionInfo = new InquiryPwOk().execute(req, resp);
		}
		else if(command.equals("InquiryGoEdit.in")) {
			actionInfo = new InquiryGoEdit().execute(req, resp);
		}
		else if(command.equals("InquiryModify.in")) {
			actionInfo = new InquiryModify().execute(req, resp);
		}			
		else if(command.equals("InquiryAllView.in")) {
			actionInfo = new InquiryAllView().execute(req, resp);
		}
		else if(command.equals("InquiryAdminView.in")) {
			actionInfo = new InquiryAdminView().execute(req, resp);
		}
		else if(command.equals("InquiryAdminProcessOk.in")) {
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