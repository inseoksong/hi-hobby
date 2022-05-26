package com.hi_hobby;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.ActionInfo;

public class ClassFrontController extends HttpServlet {
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
		
		if(command.equals("ClassCreateOk.cl")) {
			actionInfo = new ClassCreateOk().execute(req, resp);
		}
		else if(command.equals("ClassCreate.cl")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/createrCenter.jsp");
		}
		else if(command.equals("ClassModify.cl")) {
			actionInfo = new ClassModify().execute(req, resp);
		}
		else if(command.equals("ClassView.cl")) {
			actionInfo = new ClassView().execute(req, resp);
		}
		else if(command.equals("ClassDelete.cl")) {
			actionInfo = new ClassDelete().execute(req, resp);
		}
		else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
	}
}
