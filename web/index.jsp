<%-- 
    Document   : ActividadC1
    Created on : 22-07-2023, 14:10:00
    Author     : TheSe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    </head>
    <body>
        <h1 class="display-3">Ingreso</h1>
        <form name="formulario" action="controller" method="POST">
            <label>Nombre Usuario </label> 
            <input type="text" name="nombre_usuario" />
            <br>
            <label>Contraseña</label>
            <input type="password" name="contrasena_usuario" />
            <br>
            <input type="submit" value="Ingresar" />
        </form>
        
    </body>
</html>

