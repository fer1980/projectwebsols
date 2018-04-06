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
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
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
                <a href="#" data-toggle="modal" data-target="#miModal">No tienes cuenta?</a>
            </form>
        </div>
        
        <div class="modal fade" id="miModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title" id="myModalLabel">Registro a Tienda KAFEL C.</h4>
                </div>
                <div class="modal-body">
                    <form action="/action_page.php">
                        <div class="form-group">
                          <label for="InputNombres">Nombres:</label>
                          <input type="text" name="nombres" id="nombres" class="form-control">
                        </div>
                        <div class="form-group">
                          <label for="InputPrimerAp">Primer Apellido:</label>
                          <input type="text" name="primerAp" id="primerAp" class="form-control">
                        </div>
                        <div class="form-group">
                          <label for="InputSegundoAp">Segundo Apellido:</label>
                          <input type="text" name="segundoAp" id="segundoAp" class="form-control">
                        </div>
                        <div class="form-group">
                          <label for="InputEmail">Email:</label>
                          <input type="email" name="email" id="email" class="form-control">
                        </div>
                        <div class="form-group">
                          <label for="InputUsuario">Usuario:</label>
                          <input type="text" name="usuario" id="usuario" class="form-control">
                        </div>
                        <div class="form-group">
                          <label for="password">Clave:</label>
                          <input type="password" name="pass" id="pass" class="form-control" id="pwd">
                        </div>
                        <div class="form-group">
                          <label for="rpassword">Confirmacion de Clave:</label>
                          <input type="password" name="rpass" id="rpass" class="form-control" id="pwd">
                        </div>
                        <button type="submit" class="btn btn-default">Registrarme</button>
                    </form> 
                </div>
            </div>
        </div>
    </div>
    </body>
</html>
