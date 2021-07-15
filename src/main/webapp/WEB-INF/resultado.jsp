<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<style>h3{color:blue}</style>
	<title>Datos de la Encuesta</title>
</head>
<body>

	<h1>DATOS ENVIADOS DE LA ENCUESTA</h1><hr>	
	  
   	<h3><% out.print("- NOMBRE				: "+request.getParameter("nombre"));%></h3>
 	<h3><% out.print("- LOCALIDAD			: "+request.getParameter("lugar"));%></h3>	
	<h3><% out.print("- LENGUAJE FAVORITO	: "+request.getParameter("lenguaje"));%></h3>	
	<h3><% out.print("- COMENTARIOS			: "+request.getParameter("comentario"));%></h3><hr>
	
	<form action="/">
    	<input type="submit" value=" Volver Atras " />
	</form>		
	
</body>
</html>