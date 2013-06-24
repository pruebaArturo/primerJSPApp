<%-- 
    Document   : salida
    Created on : 24-jun-2013, 5:29:38
    Author     : Murdoc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="datos" scope="request" class="Model.Desarrollador" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias!</title>
    </head>
    <body>
        <h1>Gracias por participar en nuestro estudio</h1>
        <p>
            <jsp:getProperty name="datos" property="nombre" />,
            has indicado que estás familiarizado 
            con los siguientes lenguajes de programación
        </p>
        <ul>
            <%
                String lenguajes[] = datos.getLenguajes();
                if(lenguajes != null){
                    for(int i = 0; i < lenguajes.length; i++){
            %>
            <li>
                <%= lenguajes[i] %>
            </li>
            <%
                    }
                }
            %>
        </ul>
    </body>
</html>
