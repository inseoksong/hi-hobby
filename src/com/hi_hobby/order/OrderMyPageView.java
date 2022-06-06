package com.hi_hobby.order;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.OrderDAO;
import com.hi_hobby.domain.vo.OrderVO;

public class OrderMyPageView implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		OrderDAO orderDAO = new OrderDAO();
		HttpSession session = req.getSession();
		
		int userNum = (Integer)session.getAttribute("userNum");
		
		List<Integer> orderOnline = orderDAO.viewOnline(userNum);
		List<Integer> orderOneday = orderDAO.viewOneday(userNum);
		
		System.out.println(orderOnline.size());
		
		req.setAttribute("orderOnline", orderOnline);
		req.setAttribute("orderOneday", orderOneday);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/ClassBoughtView.cl");
		
		return actionInfo;
	}
}
