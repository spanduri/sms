<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Student</title>
<script type="text/javascript">
	$(function() {

		$("#stupDetails").tabs();
		$("#stupDetails1").tabs();
		$("#stupConDetails").tabs();
		$("#parentConDetails").tabs();
		
		
		

		$("#dob").datepicker({
			showOn : "button",
			buttonImage : "images/calendar.gif",
			buttonImageOnly : true
		});
		

		$("#adate").datepicker({
			showOn : "button",
			buttonImage : "images/calendar.gif",
			buttonImageOnly : true
		});
		
		

	});
</script>
<style type="text/css">
.Nav {
	font-family: Arial, Helvetica, Verdana, sans-serif;
	font-size: 12px;
	font-weight: BOLD;
	color: #FFFFFF;
	text-decoration: none;
	line-height: 20px;
	background-color: #82CAFA;
}
tr {
   margin-bottom:10px;
}


</style>
</head>
<body>
	<div id="admission" style="display: block">

		<table style="" width="100%" border="0" align="center" cellpadding="0">
			<tr>
				<td class="Nav" align="center" width="150px">Admission Number :</td>
				<td><input /></td>
				<td class="Nav" align="center" width="150px">Admission Date :</td>
				<td><input id="adate" type="text" /></td>
			</tr>
		</table>
		<table width="100%" bgcolor="#dfeffc" height="1px" style="">
			<tr>
				<td>&nbsp;</td>
			</tr>
		</table>
		<br>

		<div id="stupDetails" style="height: 400px; width: 500px; float: left;margin:10px ">
			<table  cellspacing="10">
				<tr >
					<td>FIRST NAME:</td>
					<td ><input /></td>
				</tr>
				<tr>
					<td>MIDDLE NAME:</td>
					<td><input/></td>
				</tr>
				<tr>
					<td>LAST NAME:</td>
					<td><input/></td>
				</tr>
				<tr>
					<td>CLASS</td>
					<td><select style="width: 100px"><option>1 - A</option>><option>1 - B</option></select></td>
				</tr>
					<tr>
					<td>DATE OF BIRTH</td>
					<td><input type="text" id="dob"></td>
				</tr>
					<tr>
					<td>GENDER</td>
					<td>Male : <input  name="gender" type="radio"> &nbsp;Female :<input  name="gender" type="radio"></td>
				</tr>
					<tr>
					<td>CATEGORY :</td>
					<td><select style="width: 100px"><option>1 - A</option>><option>1 - B</option></select></td>
				</tr>
				<tr>
					<td>RELIGION :</td>
					<td><select style="width: 100px"><option>1 - A</option>><option>1 - B</option></select></td>
				</tr>
				<tr>
					<td>MOTHER TONGUE :</td>
					<td><select style="width: 100px"><option>1 - A</option>><option>1 - B</option></select></td>
				</tr>
			</table>
		</div>
		<div id="stupDetails1"
			style="height: 400px; width: 400px; float: left;margin:10px">
			<table>
				<tr>
					<td></td>
				</tr>
			</table>
		</div>
		
		<div id="stupConDetails"
			style="height: 200px; width: 500px; float:left;margin:10px">
			<table>
				<tr>
					<td></td>
				</tr>
			</table>
		</div>
		<div id="parentConDetails"
			style="height: 200px; width: 400px; float:left;margin:10px">
			<table>
				<tr>
					<td></td>
				</tr>
			</table>
		</div>


	</div>
</body>
</html>