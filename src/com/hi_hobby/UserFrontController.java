package com.hi_hobby;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserFrontController extends HttpServlet {
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
		
		if(command.equals("JoinOk.us")) {
			
		}
		else if(command.equals("Join.us")) {
			
		}
		else if(command.equals("LoginOk.us")) {
			
		}
		else if(command.equals("Login.us")) {
			
		}
		else if(command.equals("Mypage.us")) {
			
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
	}
}
