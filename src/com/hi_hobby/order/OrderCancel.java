package com.hi_hobby.order;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.OrderDAO;
import com.hi_hobby.domain.vo.OrderVO;

public class OrderCancel implements Action{

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		 req.setCharacterEncoding("UTF-8");
		 OrderVO orderVO = new OrderVO();
		 OrderDAO orderDAO = new OrderDAO();
		 ActionInfo actionInfo = new ActionInfo();
		 
		 orderVO.setOrderNum("classNum");
		 orderVO.setOrderReservation("orderReservation");
		 orderVO.setOrderStatus("orderStatus");
		 orderVO.setOrderApprove("orderApprove");
		 orderVO.setClassNum("classNum");
		 orderVO.setUserNum("userNum");
		 
		 orderDAO.cancel(orderVO);
		 
		 actionInfo.setRedirect(true);
		 actionInfo.setPath("/main.jsp");
		
		return actionInfo;
	}

}
