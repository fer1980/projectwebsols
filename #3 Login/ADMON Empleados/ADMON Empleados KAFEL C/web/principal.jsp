<%-- 
    Document   : principal
    Created on : 31/03/2018, 10:35:05 AM
    Author     : luisa
--%>

<%@page import="ADMONEmpleados.modelo.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <%
            HttpSession sesion = request.getSession();
            Usuario usu = (Usuario)sesion.getAttribute("usuario");
            
            if (usu == null) 
            {
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }
        %>
        <h1>Bienvenido <%
            out.print(usu.getNombre());
        %>!</h1>
        
        <a href="CerrarSesion">Cerrar Sesion</a>
    </body>
</html>
