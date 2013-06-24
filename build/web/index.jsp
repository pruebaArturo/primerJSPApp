<%-- 
    Document   : index
    Created on : 24-jun-2013, 4:37:35
    Author     : Murdoc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Estudio de desarrolladores</title>
    </head>
    <body>
        <h1>Bienvenido al estudio de desarrolladores</h1>
        <p>Por favor indique el lenguaje de programación con el que estás familiarizado</p>
        <form action="ControllerServlet" method="post">
            
        <table border="0">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th><input type="text" name="nombre" value="" /></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Ruby</td>
                    <td><input type="checkbox" value="Ruby" name="lengProg"/></td>
                </tr>
                <tr>
                    <td>Java</td>
                    <td><input type="checkbox" value="Java" name="lengProg"/></td>
                </tr>
                <tr>
                    <td>C++</td>
                    <td><input type="checkbox" value="C++" name="lengProg"/></td>
                </tr>
                <tr>
                    <td>Scala</td>
                    <td><input type="checkbox" value="Scala" name="lengProg"/></td>
                </tr>
                <tr>
                    <td>Python</td>
                    <td><input type="checkbox" value="Python" name="lengProg"/></td>
                </tr>
                <tr>
                    <td>C#</td>
                    <td><input type="checkbox" value="C#" name="lengProg"/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </tbody>
        </table>
        </form>
    </body>
</html>
