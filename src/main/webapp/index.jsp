<%-- 
    Document   : index.jsp
    Created on : 10/04/2023, 17:32:53
    Author     : Lisandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del usuario</h1>
        <form action="SvUsuarios" method="POST">
            <p><label>Dni: <input type="text" name="dni"></label></p>
            <p><label>Nombre: <input type="text" name="nombre"> </label></p>
            <p><label>Apellido:<input type="text" name="apellido"> </label></p>
            <p><label>telefono: <input type="text" name="telefono"></label></p>
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>

<h1>Ver Lista de Usuarios</h1>
<p>Para ver los datos de los usuarios cargados haga click en el siguiente boton</p>
<form action="SvUsuarios" method="GET">
<button type="submit">Mostrar Usuarios</button>
</form>
    


