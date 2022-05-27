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
		
		if(command.equals("InquiryWriteOk.in")) {
			
		}
		else if(command.equals("InquiryWrite.in")) {
			
		}
		else if(command.equals("InquiryModify.in")) {
			
		}
		else if(command.equals("InquiryDelete.in")) {
			
		}
		else if(command.equals("InquiryView.in")) {
			
		}
		else if(command.equals("InquiryAllView.in")) {
			
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
	}
}
