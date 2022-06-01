package com.hi_hobby.coupon;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.CouponDAO;
import com.hi_hobby.domain.vo.CouponVO;

public class CreateCoupon implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		CouponDAO couponDAO = new CouponDAO();
		CouponVO couponVO = new CouponVO();
		HttpSession session = req.getSession();
		PrintWriter out = resp.getWriter();
		JSONObject resultJSON = new JSONObject();
		
		int userNum = (Integer)session.getAttribute("userNum");
		
		// 쿠폰 번호 생성
		String couponNum = "";
		
		LocalDate now = LocalDate.now();
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyMMdd");
		String nowDate = now.format(formatter);
		
		couponNum += nowDate;
		
		Random r = new Random();
		String stringCode = "";
		int lengthOfAccount = 0;
		
		stringCode += r.nextInt(1000);
		lengthOfAccount = 3 - stringCode.length();
		for (int i = 0; i < lengthOfAccount; i++) {
			stringCode += "0";
		}
		
		couponNum += stringCode;
		
		couponVO.setCouponNum(Integer.parseInt(couponNum));
		couponVO.setUserNum(userNum);
		
		couponDAO.create(couponVO);
		
		resultJSON.put("result", "success");
		
		out.print(resultJSON.toJSONString());
		out.close();
		return null;
	}
}
