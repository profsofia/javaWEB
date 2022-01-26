<%-- 
    Document   : MostrarJSP
    Created on : 26 ene. 2022, 12:31:51
    Author     : Sofia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de Clientes</title>
    </head>
    <body>
        <h1>Lista de Clientes</h1>
        <%--utilizamos código java para traer y recorrer la lista--%>
        <%
            List<Cliente> listaClientes = (List) request.getSession().getAttribute("listaClientes");
            int cont=1;
            for(Cliente cli; listaClientes) { %>
            <p><b>Cliente N°<%-cont%></b></p>
            <p>DNI: <%-cli.getDni()%></p>
            <p>Nombre: <%-cli.getNombre()%></p>
            <p>Apellido: <%-cli.getApellido()%></p>
            <p>Telefono: <%-cli.getTelefono()%></p>
            <%--Incrementamos el contador para que se muestre correctamente el nro de cliente--%>
            <% cont= cont +1;%>
            <%}%>
    </body>
</html>
