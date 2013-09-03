package com.sssoftware.sms.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

import com.sssoftware.sms.beans.StudentDetails;
import com.sssoftware.sms.util.HttpUtil;

public class ManageSchoolController extends MultiActionController {
	
	public ModelAndView manageAdmission(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		StudentDetails studentDetails = new StudentDetails();
		studentDetails.setFirstName(HttpUtil.getValue(request, "fname"));
		studentDetails.setFirstName(HttpUtil.getValue(request, "mname"));
		studentDetails.setFirstName(HttpUtil.getValue(request, "lname"));
		studentDetails.setFirstName(HttpUtil.getValue(request, "adClass"));
		studentDetails.setFirstName(HttpUtil.getValue(request, "dbo"));
		studentDetails.setFirstName(HttpUtil.getValue(request, "pob"));	
		studentDetails.setFirstName(HttpUtil.getValue(request, "mothertongue"));	
		studentDetails.setFirstName(HttpUtil.getValue(request, "gender"));	
		studentDetails.setFirstName(HttpUtil.getValue(request, "category"));
		studentDetails.setFirstName(HttpUtil.getValue(request, "religion"));	
		studentDetails.setFirstName(HttpUtil.getValue(request, "nationality"));	
		studentDetails.setFirstName(HttpUtil.getValue(request, "photo"));		
			return new ModelAndView("manageAdmission");
	 
		}

}

