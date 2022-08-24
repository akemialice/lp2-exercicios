<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Random" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Exercicio 1</title>
</head>
<body>

	<%!
		public Integer bernardo(){
			Random aleatorio = new Random();
			Integer valor = aleatorio.nextInt(1, 1001);
			return valor;
		}	
	%>
	
	<h1>Numero: <%= bernardo() %></h1>
	
	
	
	
</body>
</html>