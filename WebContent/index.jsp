<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>使用文件包含include指令</title>
</head>
<body style="margin:0px;">
<%@ include file="top.jsp" %>
<table width="781" height="279" border="0" cellpadding="0" cellspacing="0" 
background="images/center.JPG">
<tr>
	<td>&nbsp;</td>
</tr>
</table>
<%@ include file="copyright.jsp" %>
<%!
	int number = 0;
	int count(){
		number++;
		return number;
	}
%>
<%= "刷新次数："+ count() %>
</body>
</html>