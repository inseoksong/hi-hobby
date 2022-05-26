package com.member;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;

import com.member.action.ActionInfo;
import com.member.domain.vo.MemberVO;
import com.mybatis.config.MyBatisConfig;

public class MemberFrontController extends HttpServlet{ 	// 서블렛으로 extends 헤줘서 서블렛으로 만듬
   
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
      String command = requestURL.substring(requestURL.lastIndexOf("/") + 1);	// command 에 동작의 유형이 정해짐
      ActionInfo actionInfo = null;
      
      if(command.equals("JoinOk.me")) {
         actionInfo = new MemberJoinOk().execute(req, resp); // excute 자체가 ActionInfo 이기 때문에
         
      } else if(command.equals("Join.me")) {
         actionInfo = new ActionInfo();
         actionInfo.setRedirect(true); // setRedirect(true) 를 만나서 내려오면 > redirect > req 정보가 초기화됨 > 앞의 루트경로(/day07 같은)가 사라짐
         actionInfo.setPath(req.getContextPath() + "/join.jsp"); // 그래서 주소 앞에 req.getContextPath() 를 붙여줘야함 !!꼭!!
         // redirect 를 만날때는, 다음으로 데이터를 쏴주기 전에 앞에 getContextPath()를 붙여줘야함
         
      	}else if(command.equals("CheckIdOk.me")) { // ajax는 페이지 이동을 안하니까 ActionInfo 에 안넣어줘도됨
      		 new CheckIdOk().execute(req, resp);
         
      } else {
         // 404 일 때 출력할 에러 페이지 경로 작성
      }
      
      if(actionInfo != null) { // 위에서 actionInfo 에 뭔가 담겨 내려왔다면?
    	  if(actionInfo.isRedirect()) {
    		  resp.sendRedirect(actionInfo.getPath()); // redirect 로 보내는것
    	  } else {
    		  RequestDispatcher dispatcher = req.getRequestDispatcher(actionInfo.getPath());
    		  dispatcher.forward(req, resp); //resp 까지 보내야 값을 가져갈 수 있음
    	  }
      }
   }
}






















