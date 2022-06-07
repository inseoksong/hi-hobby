package com.hi_hobby._class;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
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
		
		if(command.equals("ClassOneCreateOk.cl")) {
			actionInfo = new ClassOneCreateOk().execute(req, resp);
		}
		else if(command.equals("ClassOnlineCreateOk.cl")) {
			actionInfo = new ClassOnlineCreateOk().execute(req, resp);
		}
		else if(command.equals("ClassCreate.cl")) {
			actionInfo.setRedirect(false);
			actionInfo.setPath(req.getContextPath() + "/createrCenter.jsp");
		}
		else if(command.equals("ClassModify.cl")) { 
			actionInfo = new ClassModify().execute(req, resp);
		}
		else if(command.equals("ClassModifyOk.cl")) { //수정한 당시 시간 받아오기
			actionInfo = new ClassModifyOk().execute(req, resp);
		}
		else if(command.equals("ClassListView.cl")) {
			actionInfo = new ClassListView().execute(req, resp);
		}
		else if(command.equals("ClassView.cl")) {
			actionInfo = new ClassView().execute(req, resp);
		}
		else if(command.equals("createrCenter.jsp")) {
			actionInfo = new ClassView().execute(req, resp);
		}
		else if(command.equals("ClassDelete.cl")) {
			actionInfo = new ClassDelete().execute(req, resp);
		}
		else if(command.equals("ClassMine.cl")) {
			actionInfo = new ClassMine().execute(req, resp);
		}
		else if(command.equals("ClassPending.cl")) {
			actionInfo = new ClassPending().execute(req, resp);
		}
		else if(command.equals("ClassConfirm.cl")) {
			actionInfo = new ClassApprove().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewCategoryList.cl")) {
			actionInfo = new ClassGraphViewCategory().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewOne.cl")) {
			actionInfo = new ClassGraphViewOne().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewOneTop.cl")) {
			actionInfo = new ClassGraphViewOneTop().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewOneDetail.cl")) {
			actionInfo = new ClassGraphViewOneDetail().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewOn.cl")) {
			actionInfo = new ClassGraphViewOn().execute(req, resp);
		}
		else if(command.equals("ClassGraphView.cl")) {
			actionInfo = new ClassGraphView().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewDetail.cl")) {
			actionInfo = new ClassGraphViewDetail().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewOnTop.cl")) {
			actionInfo = new ClassGraphViewOnTop().execute(req, resp);
		}
		else if(command.equals("ClassGraphViewOnDetail.cl")) {
			actionInfo = new ClassGraphViewOnDetail().execute(req, resp);
		}
		else if(command.equals("ClassLike.cl")) {
			actionInfo = new ClassLike().execute(req, resp);
		}
		else if(command.equals("ClassGetLike.cl")) {
			actionInfo = new ClassGetLike().execute(req, resp);
		}
		else if(command.equals("ClassBoughtView.cl")) {
			actionInfo = new ClassBoughtView().execute(req, resp);
		}
		else if(command.equals("ClassBoughtViewOnlineDetail.cl")) {
			actionInfo = new ClassBoughtViewOnlineDetail().execute(req, resp);
		}
		else if(command.equals("ClassBoughtViewOnedayDetail.cl")) {
			actionInfo = new ClassBoughtViewOnedayDetail().execute(req, resp);
		}
		else if(command.equals("ClassRecommended.cl")) {
			actionInfo = new ClassRecommended().execute(req, resp);
		}
		else if(command.equals("ClassLatest.cl")) {
			actionInfo = new ClassBoughtViewOnedayDetail().execute(req, resp);
		}
		else if(command.equals("ClassLikeLatest.cl")) {
			actionInfo = new ClassLikeLatest().execute(req, resp);
		}
		else if(command.equals("ClassLikeOne.cl")) {
			actionInfo = new ClassLikeOne().execute(req, resp);
		}
		else if(command.equals("ClassLatestOne.cl")) {
			actionInfo = new ClassLatestOne().execute(req, resp);
		}
		else if(command.equals("ClassLikeOn.cl")) {
			actionInfo = new ClassLikeOn().execute(req, resp);
		}
		else if(command.equals("ClassLatestOn.cl")) {
			actionInfo = new ClassLatestOn().execute(req, resp);
		}
		else if(command.equals("ClassSale.cl")) {
			actionInfo = new ClassSale().execute(req, resp);
		}
		else if(command.equals("ClassSaleBack.cl")) {
			actionInfo = new ClassSaleBack().execute(req, resp);
		}
		else if(command.equals("ClassMainView.cl")) {
			actionInfo = new ClassMainView().execute(req, resp);
		}
		else if(command.equals("FileDownloadOk.cl")) {
			actionInfo = new FileDownloadOk().execute(req, resp);
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
