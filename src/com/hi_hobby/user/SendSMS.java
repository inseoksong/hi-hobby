package com.hi_hobby.user;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.hi_hobby.action.Action;
import com.hi_hobby.action.ActionInfo;
import com.hi_hobby.domain.dao.UserDAO;

import net.nurigo.java_sdk.api.Message;
import net.nurigo.java_sdk.exceptions.CoolsmsException;

public class SendSMS implements Action {
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		PrintWriter out = resp.getWriter();
		UserDAO userDAO = new UserDAO();
		JSONObject resultJSON = new JSONObject();
		
		String userPhoneNum = req.getParameter("userPhoneNum").replaceAll("-", "");
		
		// 인증번호 만드는 쪽
		Random r = new Random();
		String stringCode = "";
		int lengthOfAccount = 0;
		
		stringCode += r.nextInt(1000000);
		lengthOfAccount = 6 - stringCode.length();
		for (int i = 0; i < lengthOfAccount; i++) {
			stringCode += "0";
		}
		
		// 문자 보내는 쪽
		String api_key = "NCSMZ5HNJEF0PZ18";
	    String api_secret = "F76LAQ6UECPKW93A9TFBXTG6BWWSOHKL";
	    Message coolsms = new Message(api_key, api_secret);

	    // 4 params(to, from, type, text) are mandatory. must be filled
	    HashMap<String, String> params = new HashMap<String, String>();
	    params.put("to", userPhoneNum);
	    params.put("from", "01040177074");
	    params.put("type", "SMS");
	    params.put("text", "[하이하비]\n인증번호는 " + stringCode + " 입니다.");
	    params.put("app_version", "test app 1.2"); // application name and version

	    try {
	      JSONObject obj = (JSONObject)coolsms.send(params);
	      System.out.println(obj.toString());
	    } catch (CoolsmsException e) {
	      System.out.println(e.getMessage());
	      System.out.println(e.getCode());
	    }
	    
	    resultJSON.put("userInjeungNum", stringCode);
		
		out.print(resultJSON.toJSONString());
		out.close();
		return null;
	}
}
