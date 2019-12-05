<%-- 
    Document   : index
    Created on : 27/11/2019, 01:43:41 PM
    Author     : cpcastillo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/miLogin.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>  
        <div class="container" id="containerLogin">
            <center> 
                <img src="imagenes/imagenLogin.png" alt="" class="rounded-circle"/>
            </center>
            <form id="formulario1" action="http://localhost:8084/BootStrapWebApplication/bienvenida.jsp">
                <div class="form-group">
                    <input type="email" class="form-control" id="correoEntrada" aria-describedby="emailHelp" placeholder="Ingresa Correo" required="">
                    <small id="emailHelp" class="form-text text-muted">No compartiremos tu correo con nadie.</small>
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" id="claveEntrada" placeholder="Contraseña">
                </div>
                <div>
                <button type="submit" class="btn btn-primary" id="botonAuth" >Autenticar</button>
                </div>
            </form>

        </div>

    </body>
</html>
