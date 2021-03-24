<%-- 
    Document   : Panel
    Created on : 23-mar-2021, 20:22:31
    Author     : Vlxdy Hishikawa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido <%= session.getAttribute("usuario") %></h1>
        <p>Aqui estan los modulos para la gestion del sitio</p>
        <a href="LoginSession">Salir</a>
    </body>
</html>
