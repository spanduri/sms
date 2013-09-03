<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/sms.css">
<link href="css/redmond/jquery-ui-1.10.3.custom.css" rel="stylesheet">
<style type="text/css" title="currentStyle">			
			@import "css/datatable/demo_table.css";
		</style>

<script src="js/jquery-1.9.1.js"></script>
<script src="js/jquery-ui-1.10.3.custom.js"></script>
<script src="js/datatable/jquery.dataTables.min.js"></script>




<title>SMS</title>
<script>
	$(function() {
		$("#tabs").tabs();
		
		$("#adate").datepicker({
			showOn : "button",
			buttonImage : "images/calendar.gif",
			buttonImageOnly : true
		});
		
		$("#dob").datepicker({
			showOn : "button",
			buttonImage : "images/calendar.gif",
			buttonImageOnly : true
		});
		
		$('#addStudent').click(function(){			
			$("#admission").css("display","block");
			$("#linkAdmission").click();
		});
		
		$("#closeAdmissionTab").click(function() {
			$("#admission").css("display","none");
			$("#tabs-2").css("display", "none");
			$("#linkHome").click();	
		});
		
		
		
		$('#searchStudent').click(function(){				
			var tabNum = getTab("Student Details","linkStudentDetails");
			$('#tab'+tabNum).load('searchResults.jsp');		
		        $("#linkStudentDetails").click();		
		        
		    	$("#closelinkStudentDetailsTab").click(function() {					
					$("#linkStudentDetails").parent().css("display","none");
					$('#tab'+tabNum).css("display", "none");
					//console.log($("#linkHome").click());
					$("#linkHome").click();				
					
				});		    	
			
		});
		
		$('#schoolConfig').click(function(){				
			var tabNum = getTab("Settings","linkSettings");
			$('#tab'+tabNum).load('settings.jsp');		
		        $("#linkSettings").click();		
		        
		    	$("#closelinkSettingsTab").click(function() {					
					$("#linkSettings").parent().css("display","none");
					$('#tab'+tabNum).css("display", "none");
					//console.log($("#linkHome").click());
					$("#linkHome").click();				
					
				});
			
		});
		
		$('#manageFee').click(function(){				
			var tabNum = getTab("Manage Fees","linkFee");
			$('#tab'+tabNum).load('manageFee.jsp');		
		        $("#linkFee").click();		
		        
		    	$("#closelinkFeeTab").click(function() {					
					$("#linkFee").parent().css("display","none");
					$('#tab'+tabNum).css("display", "none");
					//console.log($("#linkHome").click());
					$("#linkHome").click();				
					
				});
			
		});
		
		
		
	
	});
	
	
	
	
	schoolConfig
	
	
	function getTab(name,id){	
		
	
			
		var num_tabs = $("div#tabs ul li").length + 1;
		$("div#tabs ul").append(
	            "<li><a id = "+id+" href='#tab" + num_tabs + "'>" + name + "</a><span id='close"+id+"Tab' class='ui-icon ui-icon-close'></span></li>"
	        );
	$("div#tabs").append(
	            "<div id='tab" + num_tabs + "'></div>"
	        );
	        $("div#tabs").tabs("refresh");
	        
	        return num_tabs;
	        
	}
</script>
<style>
html,body {
	margin: 0;
	/*padding-top: 5px;
	padding-left: 125px; width : 99%;*/
	height: 100%;
	width: 100%;
	font: 80% "Trebuchet MS", sans-serif;
}

table td {
	font-weight: bold;
}

.button-box {
	position: relative;
	overflow: hidden;
	float: left;
	width: 175px;
	margin-left: 26px;
}

.button-label {
	-moz-border-radius: 10px 10px 10px 10px;
	color: #404040;
	font-size: 17px;
	height: 15px;
	font-weight: bold;
	position: absolute;
	text-align: center;
	top: 135px;
	width: 190px;
}

#admission1_form {
	padding-left: 50px;
}

.Nav {
	font-family: Arial, Helvetica, Verdana, sans-serif;
	font-size: 15px;
	font-weight: BOLD;
	color: #FFFFFF;
	text-decoration: none;
	line-height: 20px;
	background-color: #82CAFA;
}

tr {
	margin-bottom: 10px;
}

.label-underline {
	background: #eeeeee;
	height: 1px;
	border: none;
}

#necessary-field-notification {
	font-weight: bold;
	font-family: sans-serif;
	font-size: 12px;
}

.field_set {
	border-color: white;
	border-style: solid;
}

.boxed {
	border: 1px solid white;
	width: 150px;
	height: 150px;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	background-color: white;
	float: left;
	padding: 20px;
	margin: 50px
}

.boxed:hover {
	border: 5px solid #82CAFA;
	width: 150px;
	height: 150px;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
}

	.tb5 {
	border:2px solid white;
	border-radius:10px;
	height: 22px;
	width: 230px;
	margin:10px;
}
</style>
<%@ include file="home.jsp"%>
</head>

<body>

	<div id="tabs"
		style="height: 90%; width: 70%; margin-left: 200px; background-color: WhiteSmoke;">
		<ul>
			<li id="search"><a id="linkHome" href="#tabs-1">Home</a></li>
			<li id="admission" style="display: none"><a id="linkAdmission"
				href="#tabs-2">Admission</a><span id="closeAdmissionTab"
				class="ui-icon ui-icon-close"></span></li>
		</ul>
		<div id="tabs-2" style="display: none">

			<div id="admission" style="display: block">

				<table style="" width="100%" border="0" align="center"
					cellpadding="5px" cellspacing="10px">
					<tr>
						<td class="Nav" align="center" width="150px">Admission Number
							:</td>
						<td><input /></td>
						<td class="Nav" align="center" width="150px">Admission Date :</td>
						<td><input id="adate" type="text" /></td>
					</tr>
				</table>
				<hr class="sub-heading">
				<div id="necessary-field-notification">
					Fields marked with <span class="necessary-field">*</span> must be
					filled.
				</div>
				<br>
			</div>

			<div id="stdPersonalDtl">

				<fieldset class="field_set">
					<legend class="Nav" style="margin: 10px">Personal Details</legend>
					<table width="100%" border="0" cellspacing="5" cellpadding="2">
						<tr>
							<td><font class="inputText">First Name:</font><br> <input id="fname" name="fname" />
							</td>
							<td><font class="inputText">Middle Name:</font><br> <input id="mname" name="mname" />
							</td>
							<td><font class="inputText">Last Name:</font><br> <input id="lname" name="lname" />
							</td>
							<td><font class="inputText">Admission Class:</font><br>
								<input id="aclass" /></td>
						</tr>
						<tr>
							<td><font class="inputText">Date Of Birth:</font><br> <input
								type="text" id="dob" /></td>
							<td><font class="inputText">Place of Birth:</font><br>
								<input id="pbirth" name="pbirth" /></td>
							<td><font class="inputText">Mother tongue:</font><br> <input id="mtongue" name="mtongue" />
							</td>
							<td><font class="inputText">Gender:</font><br> <input id="gender" name="gender" />
							</td>
						</tr>

						<tr>
							<td><font class="inputText">Category:</font><br> <input id="category" name="category" />
							</td>
							<td><font class="inputText">Religion:</font><br> <input id="religion" name="religion" />
							</td>
							<td><font class="inputText">Nationality:</font><br> <input id="nationality" name="nationality" />
							</td>
							<td><font class="inputText">Photo:</font><br> <input id="photo" name="photo" />
							</td>
						</tr>
					</table>
				</fieldset>
			</div>

			<div id="stdContactDtl">
				<fieldset class="field_set">
					<legend class="Nav" style="margin: 10px;">Contact Details</legend>
					<table width="100%" border="0" cellspacing="5" cellpadding="2">
						<tr>
							<td><font class="inputText">Father Name:</font><br> <input id="fatherName" name="fatherName" />
							</td>
							<td><font class="inputText">Mother Name:</font><br> <input id="motherName" name="motherName" />
							</td>
							<td><font class="inputText">Address 1:</font><br> <input id="aadr1" name="addr1" />
							</td>
							<td><font class="inputText">Address 2:</font><br> <input id="addr2" name="addr2" />
							</td>
						</tr>
						<tr>
							<td><font class="inputText">City :</font><br> <input
								type="text" id="city" name="city" /></td>
							<td><font class="inputText">State:</font><br> <input id="state" name="state" />
							</td>
							<td><font class="inputText">Pin:</font><br> <input id="pin" name="pin" /></td>
						</tr>
						<tr>
							<td><font class="inputText">Mobile #1:</font><br> <input id="mob1" name="mob2" />
							</td>
							<td><font class="inputText">Mobile #2:</font><br> <input id="mob2" name="mob2" />
							</td>
							<td><font class="inputText">E-mail:</font><br> <input id="email" name="email" />
							</td>
						</tr>
					</table>
				</fieldset>
			</div>

			<div id="stdpasteduDtl">
				<fieldset class="field_set">
					<legend class="Nav" style="margin: 10px">Previous
						Educational Details</legend>
					<table width="100%" border="0" cellspacing="5" cellpadding="2">
						<tr>
							<td><font class="inputText">Institution Name</font><br>
								<input id="preInsname" name="preInsname" /></td>
							<td><font class="inputText">Highest Class</font><br> <input id="preClass" name="preclass" />
							</td>
							<td><font class="inputText">Year</font><br> <input id="preYear" name="preYear" /></td>
							<td><font class="inputText">Total Marks</font><br> <input id="pretotalmarks" name="pretotalmarks" />
							</td>
						</tr>
					</table>
				</fieldset>
				<br>
				<table align="right">
					<tr>
						<td align="center" colspan="2"><a class="button" href="#"
							onclick="document.forms[0].submit();" style="color:black">SAVE</a></td>
						<td align="center" colspan="2"><a class="button" href="#"
							onclick="document.forms[0].submit();" style="color:black">SAVE & PRINT</a></td>
					</tr>
				</table>
			</div>

		</div>


		<div id="tabs-1">
			<table align="center">

				<tr>
					<td>
						<div class="boxed">
							<img id="searchStudent" style="cursor: pointer;" alt="" src="images/studentSearch.png">
						</div>
						<div class="boxed" style="float: left">
							<img id="addStudent" style="cursor: pointer;" alt=""
								src="images/studentAdmission.png">
						</div>
						<div class="boxed" style="float: left">
						<img  id= "manageFee" alt="" src="images/schoolFinance.png" style="cursor: pointer;">							
						</div>					

					</td>
				</tr>
				<tr>
					<td>

						<div>

							<div class="boxed">
								<img alt="Time Table" src="images/studentTimeTable.png" >
							</div>
							<div class="boxed" style="float: left">
								<img alt="" src="images/studentExam.png">
							</div>
							<div class="boxed" style="float:left;">
							<img alt="" src="images/studentsettings.png" id="schoolConfig"  style="cursor: pointer;">								
							</div>

							
						</div>
					</td>
				</tr>
			</table>

		</div>
	</div>
	
</body>
</html>