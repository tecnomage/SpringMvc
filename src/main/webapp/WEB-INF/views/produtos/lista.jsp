<%@page import="javax.servlet.descriptor.TaglibDescriptor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Listagem de livros</title>
</head>
<body>
	
	<table>
		<tr>
			<td>Título</td>
			<td>Descriçao</td>
			<td>páginas</td>
			<td>Detalhe</td>
		</tr>
	<!-- foreach para imprimir a listagem de produtos -->
		<c:forEach items="${produtos}" var="produto">
		<tr>
		<td>${produto.titulo}</td>
		<td>${produto.descricao}</td>
		<td>${produto.paginas}</td>
		<td><a href="${s:mvcUrl('PC#detalhe').arg(0,produto.id).build()}">${produto.titulo}</a></td>
		</tr>
		</c:forEach>
		</table>
	 	
</body>
</html>