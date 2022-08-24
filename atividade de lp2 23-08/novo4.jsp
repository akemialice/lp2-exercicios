<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border='1'>
	<%
		for( int a = 1; a <= 10; a++ ){
	%>
		<tr>
			<td>10</td>
			<td>X</td>
			<td><%=a%></td>
			<td>=</td>
			<td><%=a*10%></td>			
		</tr>
	<%
		}
	%>
	</table>
</body>
</html>