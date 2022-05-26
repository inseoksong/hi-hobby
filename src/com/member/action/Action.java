package com.member.action;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
	// 리턴값이 ActionInfo 의 설계도를 따라야함
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException;
}
