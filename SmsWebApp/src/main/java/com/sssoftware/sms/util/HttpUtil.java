package com.sssoftware.sms.util;

import javax.servlet.http.HttpServletRequest;

public class HttpUtil {
	
	public  static String  getValue(HttpServletRequest request,String name){
		
		
		String value = request.getParameter(name);
		if(value!=null){
			return value;
		}else{
			return "";
		}
		
	}

}
