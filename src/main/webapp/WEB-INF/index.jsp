<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Encuesta del Dojo</title>
</head>

<body>	
	
	<h1>ENCUESTA DEL DOJO</h1><hr>
	    
<form method="POST" action="/encuesta">
	
	<label>NOMBRE: <input type="text" name="nombre"></label><hr>  
  
    <label>CIUDAD DEL DOJO: </label>
    <select name="lugar">
		<option>Temuco</option>
		<option>Los Angeles</option>
		<option>Chillan</option>
	</select><hr>
	
	<label>LENGUAJE FAVORITO: </label>
    <select name="lenguaje">
		<option>Phyton</option>
		<option>JAVA</option>
		<option>PHP</option>
		<option>JavaScript</option>
	</select><hr> 
	
	<label>COMENTARIOS (OPCIONAL)</label><br>
    <TEXTAREA NAME="comentario" ROWS=4 COLS=48></TEXTAREA><hr>
  
    <INPUT TYPE="submit" VALUE=" Enviar datos ">
       
</form>   

</body>
</html>