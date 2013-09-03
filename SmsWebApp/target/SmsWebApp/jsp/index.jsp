<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/sms.css">
<title>SMS</title>


</head>
<body>
<form action="newsmsMain.jsp">
	<div id="container">
		<table id="content">
			<tr>
				<td><label class="textfields">User Name:</label></td>
				<td><input class="inputText" value="Admin" type="text" /></td>
			</tr>
			<tr>
				<td><label class="textfields">Password:</label></td>
				<td><input class="inputText" value="Admin" type="password" /></td>
			</tr>
				<tr  >
				<td align="center" colspan="2"><a class="button" href="#" onclick="document.forms[0].submit();">LOG IN</a></td>				
			</tr>
		</table>

	</div>
	</form>
</body>
</html>
