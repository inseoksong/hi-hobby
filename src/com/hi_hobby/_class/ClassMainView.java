package com.hi_hobby._class;

import java.io.IOException;
import java.text.DecimalFormat;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.ClassDAO;
import com.hi_hobby.domain.vo.ClassVO;

public class ClassMainView implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ActionInfo actionInfo = new ActionInfo();
		ClassDAO classDAO = new ClassDAO();
		DecimalFormat decimalFormat = new DecimalFormat("###,###,###");
		
		List<ClassVO> classOnedayTop = classDAO.classMainOnedayTop10();
		List<ClassVO> classOnlineTop = classDAO.classMainOnlineTop10();
		List<ClassVO> classMD = classDAO.classMainMD();
		List<ClassVO> classOneday = classDAO.classMainOneday();
		List<ClassVO> classOnline = classDAO.classMainOnline();
		List<ClassVO> classRecent = classDAO.classMainRecent();
		
		for (ClassVO classVO : classOnedayTop) {
			classVO.setClassPriceComma(decimalFormat.format(classVO.getClassPrice()));
		}
		
		for (ClassVO classVO : classOnlineTop) {
			classVO.setClassPriceComma(decimalFormat.format(classVO.getClassPrice()));
		}
		
		for (ClassVO classVO : classMD) {
			classVO.setClassPriceComma(decimalFormat.format(classVO.getClassPrice()));
		}
		
		for (ClassVO classVO : classOneday) {
			classVO.setClassPriceComma(decimalFormat.format(classVO.getClassPrice()));
		}
		
		for (ClassVO classVO : classOnline) {
			classVO.setClassPriceComma(decimalFormat.format(classVO.getClassPrice()));
		}
		
		for (ClassVO classVO : classRecent) {
			classVO.setClassPriceComma(decimalFormat.format(classVO.getClassPrice()));
		}
		
		req.setAttribute("classOnedayTop", classOnedayTop);
		req.setAttribute("classOnlineTop", classOnlineTop);
		req.setAttribute("classMD", classMD);
		req.setAttribute("classOneday", classOneday);
		req.setAttribute("classOnline", classOnline);
		req.setAttribute("classRecent", classRecent);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/main.jsp");
		
		return actionInfo;
	}
}
