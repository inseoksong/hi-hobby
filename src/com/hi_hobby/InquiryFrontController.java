package com.hi_hobby;

import java.io.IOException;

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
		
		if(command.equals("InquiryWriteOk.in")) {
			actionInfo = new InquiryWriteOk().execute(req, resp);
		}
		else if(command.equals("InquiryWrite.in")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/csWrite.jsp");
		}
		else if(command.equals("InquiryModify.in")) {
			actionInfo = new InquiryModify().execute(req, resp);
		}
		else if(command.equals("InquiryDelete.in")) {
			actionInfo = new InquiryDelete().execute(req, resp);
		}
		else if(command.equals("InquiryView.in")) {
			actionInfo = new InquiryView().execute(req, resp);
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
	}
}
