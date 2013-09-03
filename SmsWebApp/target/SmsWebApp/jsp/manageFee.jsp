<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>SMS Settings</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/sms.css">
<link href="css/redmond/jquery-ui-1.10.3.custom.css" rel="stylesheet">

 <style>
  #feedback { font-size: 1.4em; }
  #selectable .ui-selecting { background: #FECA40; }
  #selectable .ui-selected { background: #F39814; color: white; }
  #selectable { list-style-type: none; margin: 0; padding: 0; width: 60%; }
  #selectable li { margin: 3px; padding: 0.4em; font-size: 1.4em; height: 18px; }
  </style>
  
  
<script src="js/jquery-1.9.1.js"></script>
<script src="js/jquery-ui-1.10.3.custom.js"></script>
<style type="text/css">

.lable-heading a {
font-weight: bold;
color: #900;
}

.lable-box {
float: left;
height: 40px;
margin: 30px;
width: 243px;
}

.lable-descr {
margin-top: 5px;
color: #666;
text-align: justify;
}
</style>
<script type="text/javascript">
$(function() {
    $( "#selectable" ).selectable();
    $("#feecategory").click(function(){
    	$("#divfeeCategory").css("display","block");
    	
    });
    
    $("#feeParticulars").click(function(){
    	$("#divfeeCategory").css("display","block");
    	
    });
    
    $("#feeDiscount").click(function(){
    	$("#divfeeCategory").css("display","block");
    	
    });
    
  });
</script>
</head>
<body>

<div id="configType">
      <div class="lable-box">
        <div class="lable-heading">
          <a href="#" id="feecategory" >Create Category</a>
        </div>
        <div class="lable-descr"> Create Master Category</div>
      </div>

      <div class="lable-box">
        <div class="lable-heading">
          <a href="#" id="feeParticulars" >Create Particulars</a>
        </div>
        <div class="lable-descr"> Create Particulars</div>
      </div>

      <div class="lable-box">
        <div class="lable-heading">
          <a href="#" id="feeDiscount" >Create discount</a>
        </div>
        <div class="link-descr">Create Fee Discounts</div>
      </div>
<hr class="sub-heading">
</div>



    <div id="divfeeCategory" style="display:none">
    
    <table align="center" cellspacing="10px">
    <tr><td class="Nav" >Name :</td><td><input/></td><td class="Nav">Description :</td><td><input/></td></tr>
    
    
    </table>
    
    	<fieldset class="field_set" >
					<legend class="Nav" style="margin: 10px">Select Batch</legend>
  
<ul id="selectable" style="width: 100% ">
  <li class="ui-widget-content" style="width:80px;float:left;">Class 1</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 2</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 3</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 4</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 5</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 6</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 7</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 8</li>
  <li class="ui-widget-content" style="width:100px;float:left;" >Class 9</li>
  <li class="ui-widget-content" style="width:100px;float:left;">Class 10</li>
</ul>
    
    </fieldset>
   
<table align="center">
					<tr>
						<td align="center" colspan="2"><a class="button" href="#"
							onclick="document.forms[0].submit();" style="color:white">SAVE</a></td>
						
					</tr>
				</table>
    </div>


    <div id="divfeeParticulars">

    </div>    
    
        <div id="divfeediscount">

    </div>




</body>
</html>