<%@page import="javax.servlet.descriptor.TaglibDescriptor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- a tag s � usada para nao quebrar o form durante o deply -->
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Livros da casa do C�digo</title>
</head>
<body>
	
	<form:form action="/SpringMvc/produtos" method="POST" commandName="produto">
		<div>
			<label>T�tulo</label>
			<form:errors path="titulo"/>
			<form:input type="text" path="titulo"/>
		</div>
			
			<div>
				<label>Descri��o</label>
				<form:errors path="descricao"/>
				<form:textarea rows="10" cols=20 path="descricao"/>
				
			</div>
			
			<div>
				<label>Paginas</label>
				<form:input type="text" path="paginas"/>
				<form:errors path="paginas"/>
			</div>
			
			<div>
	            <label>Data de lan�amento</label>
	            <form:errors path="dataLancamento" />
	             <form:input path="dataLancamento" />
	        </div>
		
		<!-- esse tipos vem de produto controller -->
		<!-- o binding � feito pelo modelAndView -->	<!-- o foreach tem essa Varstatus que permite manter um �ndice -->	
		<c:forEach items="${tipos}" var="tipoPreco" varStatus="status">
            <div>
                <label>${tipoPreco}</label>
               <!--aqui � feito o BINDING com a classe produto  -->
               <!--  que tem a List<preco> pre�os -->
				<input type="text" name="precos[${status.index}].valor">  <!--  valor do pre�o -->
				<!--seta o pre�o com base no private TipoPreco tipo; no �ndice certo -->
                <input type="hidden" name="precos[${status.index}].tipoPreco" value="${tipoPreco}"> <!-- tipo do pre�o; Ebook,impresso,combo -->
            </div>
		</c:forEach>
		
		<div>
			<label>S�mario</label>
			<input type="file" name="sumario" />
					
		</div>
		
		<button type="submit">Cadastrar</button>	
	</form:form>
</body>
</html>