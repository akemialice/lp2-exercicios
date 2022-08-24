<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.format.FormatStyle" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		LocalDate hoje = LocalDate.now();
	%>

	<%
		for( int a = 1; a <=7; a++ ){
	%>
		<h1><%= hoje.minusDays(a).format(DateTimeFormatter
			    .ofLocalizedDate(FormatStyle.LONG)) %></h1>
	<%
		}
	%>

</body>
</html>