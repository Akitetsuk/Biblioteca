<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList" %>
<%@page import="servlet.Libro" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
<%    String nombre = request.getParameter("login");
      String apellidos=request.getParameter("password");
	  out.print(nombre+" "+apellidos);
%>
</h1>
<form action="./GestorInsertar" method="post">
	ID: <input type=text name="id">
	Titulo:<input type=text name="titulo">
	Autor: <input type=text name="autor">
	Editorial: <input type=text name="editorial">
	Fecha: <input type=text name="fecha">
	Categoria: <input type=text name="categoria">
	Novedad: <input type=text name="novedad">
	<br><input type=submit value="Insertar un libro: ">
</form>

<table border=1>
<tr><th>Id</th><th>Titulo</th><th>Autor</th><th>Editorial</th><th>Fecha</th><th>Categoria</th><th>Novedad</th></tr>
<%  ArrayList<Libro> lista=(ArrayList<Libro>)request.getAttribute("lista");
    for(Libro l:lista){
		out.print("<tr><td>"+l.getId()+"</td>");
		out.print("<td>"+l.getTitulo()+"</td>");
		out.print("<td>"+l.getAutor()+"</td>");
		out.print("<td>"+l.getEditorial()+"</td>");
		out.print("<td>"+l.getFecha()+"</td>");
		out.print("<td>"+l.getCategoria()+"</td>");
		out.print("<td>"+l.getNovedad()+"</td></tr>");
    }
%>
</table>


</body>
</html>