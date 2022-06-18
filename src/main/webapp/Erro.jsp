<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="br.com.entities.Login" import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Login lg = new Login();
List<String> logins = lg.Logins();

out.println(logins);
out.println("Erroooooooooo");
out.println(request.getParameter("nome"));
out.println(request.getParameter("senha"));

%>
</body>
</html>