<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Produtos</title>
</head>
<body>
	<form method="post" action="/casadocodigo/produtos">
		<div>
			<label for="title">Titulo</label> <input type="text" name="title"
				id="title" />
		</div>
		<div>
			<label for="description">Descri��o</label>
			<textarea rows="10" cols="20" name="description" id="description">
			</textarea>
		</div>
		<div>
			<label for="pages">N�mero de paginas</label> <input type="text"
				name="pages" id="pages" />
		</div>
		<div>
			<input type="submit" value="Enviar">
		</div>
	</form>
</body>
</html>