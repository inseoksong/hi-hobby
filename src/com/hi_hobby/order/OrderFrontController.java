package com.hi_hobby.order;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby._class.ClassCreateOk;
import com.hi_hobby.action.ActionInfo;

public class OrderFrontController extends HttpServlet {
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
		
		if(command.equals("OrderCreateOne.or")) {
			System.out.println("원데이 프론트 들어옴");
			actionInfo = new OrderCreateOne().execute(req, resp);
		}else if(command.equals("OrderCreateOn.or")) {
			System.out.println("온라인 프론트 들어옴");
			actionInfo = new OrderCreateOn().execute(req, resp);
		}
		else if(command.equals("OrderView.or")) {
			System.out.println("주문조회 프론트 들어옴");
//			actionInfo = new ActionInfo();
//			actionInfo.setRedirect(false);
//			actionInfo.setPath(req.getContextPath() + "/myOrder.jsp");
		}
		else if(command.equals("OrderCancel.or")) {
			System.out.println("주문조회 프론트 들어옴");
			actionInfo = new OrderCancel().execute(req, resp);
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
