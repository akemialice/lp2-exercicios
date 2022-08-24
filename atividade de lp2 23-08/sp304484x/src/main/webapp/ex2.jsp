	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	
	<%@ page import="java.util.ArrayList" %>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Ex 2</title>
	</head>
	<body>
		<%!
				public ArrayList<Integer> numeros(){
			
					ArrayList<Integer> num = new ArrayList<Integer>();
					for( int a = 1; a <= 10000; a++ )
						if( a % 5 == 0 )
						num.add(a);
						return num;
					
			}	
		%>
		
			<table border='1'>
				<%
					for( int b = 0; b < numeros().size(); b++ ){
				%>
					<tr><td><%= numeros().get(b) %> </td></tr>
				<% 
					}
				%>	
			</table>
		
	</body>
	</html>