<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="br.com.entities.Login" import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HealthTrack</title>
</head>
<body>
<jsp:include page="menu.html"/>

<%
Login lg = new Login();
Boolean controll = false;
Boolean controllAdm = false;
String adm = "Admin";

List<String> logins = lg.Logins();

for(int x = 0; x < logins.size();x = x + 2) {
	if (request.getParameter("nome").equals(logins.get(x)) && request.getParameter("senha").equals(logins.get(x+1))) {
		if (request.getParameter("nome").equals(adm)){
			controllAdm = true;
		}
		
		controll = true;
		break;
	}
}
if (controll){
	if (controllAdm){
		
	}
	
	%><jsp:forward page="App.jsp"/><%
} else {
	%><jsp:forward page="Erro.jsp"/><%
}

%>


</body>
</html>