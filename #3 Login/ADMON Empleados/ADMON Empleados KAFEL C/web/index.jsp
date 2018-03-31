<%-- 
    Document   : index
    Created on : 31/03/2018, 09:49:51 AM
    Author     : luisa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login ADMON KAFEL C.</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container-fluid gb">
            <div class="row overlay">
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <!-- form start -->
                    <form class="form-container" action="Autenticacion" method="POST">
                        <h1>ADMON Empleados</h1>
                        <div class="form-group">
                            <label for="InputUsuario">Usuario</label>
                            <input type="text" name="usuario" id="usuario" class="form-control" placeholder="Login Empleado">
                        </div>
                        <div class="form-group">
                            <label for="InputPassword">Contraseña</label>
                            <input type="password" name="pass" id="pass" class="form-control" placeholder="Clave">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Recordarmé
                            </label>
                        </div>
                        <input type="submit" name="Entrar" id="Entrar" value="Entrar" class="btn btn-success btn-block">
                    </form>
                    <!-- form end -->
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
            </div>
        </div>
    </body>
</html>
