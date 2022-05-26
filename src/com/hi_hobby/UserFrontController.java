package com.hi_hobby;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.CheckIdOk;
import com.member.MemberJoinOk;
import com.member.action.ActionInfo;

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
		ActionInfo actionInfo = null;
		
		if(command.equals("JoinOk.us")) {
			actionInfo = new JoinOk().execute(req, resp);
		}
		else if(command.equals("Join.us")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/signUp101.jsp");
		}
		else if(command.equals("LoginOk.us")) {
			actionInfo = new UserLoginOk().execute(req, resp);
		}
		else if(command.equals("Login.us")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/login101.jsp");
		}
		else if(command.equals("Mypage.us")) {
			actionInfo = new Mypage().execute(req, resp);
		}
		else if(command.equals("MypageModify.us")) {
			actionInfo = new MypageModify().execute(req, resp);
		}
		else if(command.equals("UserDelete.us")) {
			actionInfo = new UserDelete().execute(req, resp);
		}
		else if(command.equals("CheckEmailOk.me")) {
			new CheckEmailOk().execute(req, resp);
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
		
		if(actionInfo != null) {
			if(actionInfo.isRedirect()) {
				resp.sendRedirect(actionInfo.getPath());
			}
			else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(actionInfo.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}
