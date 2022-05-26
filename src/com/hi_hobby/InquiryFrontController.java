package com.hi_hobby;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
		
		if(command.equals("InquiryWriteOk.in")) {
			
		}
		else if(command.equals("InquiryWrite.in")) {
			
		}
		else if(command.equals("Inquiry.in")) {
			
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
	}
}
