<%-- 
    Document   : index
    Created on : 31/03/2018, 01:08:32 PM
    Author     : luisa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login Tienda</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="loginbox">
            <img src="img/avatar.png" alt="imagen" class="avatar">
            <h1>Tienda Virtual WebSols</h1>
            <form action="Validacion" method="POST">
                <p>Usuario</p>
                <input type="text" name="usuario" id="usuario" placeholder="Ingrese login">
                <p>Contraseña</p>
                <input type="password" name="password" id="password" placeholder="Ingrese password">
                <input type="submit" name="submit" value="Ingresar">
                <a href="#">No recuedas tu contraseña?</a><br>
                <a href="#">No tienes cuenta?</a>
            </form>
        </div>
    </body>
</html>
