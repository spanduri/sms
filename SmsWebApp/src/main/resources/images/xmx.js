$(document).ready(function() {
    // Give Dynamically Css To Table
    $(".sttable table tr:odd").addClass("odd");
    $(".sttable tr").mouseover(function() { $(this).addClass("gtrhover"); }).mouseout(function() { $(this).removeClass("gtrhover"); });
    $(".sttable td").mouseover(function() { $(this).addClass("gtdhover"); }).mouseout(function() { $(this).removeClass("gtdhover"); });

    // Give Dynamically Css To Textbox 
    $('input[type="text"]').addClass("ttext");
    $('input[type="text"]').mouseover(function() { $(this).addClass("ttextHover"); }).mouseout(function() { $(this).removeClass("ttextHover"); });
    $('input[type="text"]').focus(function() { $(this).addClass("ttextFocus"); }).blur(function() { $(this).removeClass("ttextFocus"); });

    // Give Dynamically Css To Dropdownlist box
    $('select').addClass('dtext');
    $('select').mouseover(function() { $(this).addClass("dtextHover"); }).mouseout(function() { $(this).removeClass("dtextHover"); });
    $("select").focus(function() { $(this).addClass("dtextFocus"); }).blur(function() { $(this).removeClass("dtextFocus"); });

    // Give Dynamically Css To Textarea , Multiline Textbox
    $('textarea').addClass("trtext");
    $('textarea').mouseover(function() { $(this).addClass("trtextHover"); }).mouseout(function() { $(this).removeClass("trtextHover"); });
    $('textarea').focus(function() { $(this).addClass('trtextFocus'); }).blur(function() { $(this).removeClass('trtextFocus'); });


    $('.btext').addClass("trtext");
    $('.btext').mouseover(function() { $(this).addClass("btextHover"); }).mouseout(function() { $(this).removeClass("btextHover"); });
    $('.btext').focus(function() { $(this).addClass('btextFocus'); }).blur(function() { $(this).removeClass('btextFocus'); });


    // Give Dynamically Css To Checkbox
    $('input[type="checkbox"]').addClass("chktxt");
    $('input[type="radio"]').addClass("chktxt");
});

function ClearTextboxes(dv) {
    var jsVar = "";
    document.getElementById(dv).value = "";
}
function numOnly(evt)
{	
	var charCode = (evt.which) ? evt.which : window.event.keyCode;

	if (charCode <= 13)
	{
		return true;
	}
	else
	{
		var keyChar = String.fromCharCode(charCode);
		var re = /[0-9]/
		return re.test(keyChar);
	}	
}

function alphaOnly(evt)
{	
	var charCode = (evt.which) ? evt.which : window.event.keyCode;

	if (charCode <= 13)
	{
		return true;
	}
	else
	{
		var keyChar = String.fromCharCode(charCode);
		var re = /[a-zA-Z]/
		return re.test(keyChar);
	}	
}

function alphaNumOnly(evt)
{	
	var charCode = (evt.which) ? evt.which : window.event.keyCode;

	if (charCode <= 13)
	{
		return true;
	}
	else
	{
		var keyChar = String.fromCharCode(charCode);
		var re = /[a-zA-Z0-9_-]/
		return re.test(keyChar);
	}	
}

function alphaNumSpaceOnly(evt)
{	
	var charCode = (evt.which) ? evt.which : window.event.keyCode;

	if (charCode <= 13)
	{
		return true;
	}
	else
	{
		var keyChar = String.fromCharCode(charCode);
		var re = /[\sa-zA-Z0-9_-]/
		return re.test(keyChar);			
	}	
}

function noWhiteSpace(evt)
{	
	var charCode = (evt.which) ? evt.which : window.event.keyCode;

	if (charCode <= 13)
	{
		return true;
	}
	else
	{
		var keyChar = String.fromCharCode(charCode);
		var re = /\s/ 
		return !re.test(keyChar);
	}	
}




