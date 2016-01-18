<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Livros da casa do Código</title>
</head>
<body>
	<form action="produtos/" method="POST">
		<div>
			<label>Titulo</label>
			<input type="text" name="Titulo">
		</div>
		<div>
			<label>Descricao</label>
			<textarea rows="10" cols=20 
			name="descricao">
			</textarea>
			</div>
		<button type="submit">Cadastrar</button>	
	</form>
</body>
</html>