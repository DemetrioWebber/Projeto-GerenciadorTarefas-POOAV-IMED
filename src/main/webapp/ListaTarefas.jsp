<%@page import="tarefas.ListarTarefasAdicionadas"%>
<%@page import="tarefas.Registro"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		List<Registro> registros = ListarTarefasAdicionadas.obterTarefas();
		for(Registro i: registros){
			out.append(i.getData());
		}
	%>
</body>
</html>