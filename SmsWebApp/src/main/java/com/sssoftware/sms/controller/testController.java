package com.sssoftware.sms.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

 public class testController  extends MultiActionController{
	
	 public ModelAndView add(HttpServletRequest request,
				HttpServletResponse response) throws Exception {
		 
				return new ModelAndView("testoutput");
		 
			}
	 
		
	
	 
	 
}
