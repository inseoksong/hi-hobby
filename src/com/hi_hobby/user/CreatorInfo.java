package com.hi_hobby.user;

import java.io.IOException;
import java.util.Base64;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;
import com.hi_hobby.domain.vo.UserDTO;
import com.hi_hobby.domain.vo.UserVO;

public class CreatorInfo implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		HttpSession session = req.getSession();
		ActionInfo actionInfo = new ActionInfo();
		UserDAO userDAO = new UserDAO();
		
		int userNum = (Integer)req.getSession().getAttribute("userNum");
		
		List<UserDTO> userList = userDAO.creatorInfo(userNum);
		
		req.setAttribute("userList", userList);
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/createrCenterInfoDetail.jsp");
		
		return actionInfo;
	}

}
