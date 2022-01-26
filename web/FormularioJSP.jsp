<%-- 
    Document   : FormularioJSP
    Created on : 26 ene. 2022, 11:15:19
    Author     : Sofia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Cliente</h1>
        <form action="ServletTest" method="POST" >
            <p><label>DNI: </label><input type="text" name="dni" ></p>
            <p><label>Nombre: </label><input type="text" name="nombre" ></p>
            <p><label>Apellido: </label><input type="text" name="apellido" ></p>
            <p><label>Teléfono: </label><input type="text" name="telefono" ></p>
            <button type="submit" >Enviar</button>
        </form>
        <h1>Ver lista de clientes</h1>
        <p>Si desea ver la lista completa de clientes, haga click en el siguiente botón</p>
        <<form action="ServletTest" method="GET" >
            <button type="submit">Mostrar clientes</button>
        </form>
    </body>
</html>
