<%-- 
    Document   : mostrarUsuarios
    Created on : 11/04/2023, 14:40:08
    Author     : Lisandro
--%>

<%@page import="java.util.List"%>
<%@page import="Logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar usuarios</title>
    </head>
    <body>
        <h1>Lista de usuarios registrados!</h1>
        <% 
           List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
           int cont = 1;
           for(Usuario usu: listaUsuarios){
        %>     
                //HTML
                <p><b>Usuario N°<%=cont%></b></p>
                <p>Dni: <%=usu.getDni()%></p>
                <p>Nombre: <%=usu.getNombre()%></p>
                <p>Apellido: <%=usu.getApellido()%></p>
                <p>Telefono: <%=usu.getTelefono()%></p>
                <p>-----------------------------------</p>
                <%cont++;%>
        
          <% } %>
    </body>
</html>
