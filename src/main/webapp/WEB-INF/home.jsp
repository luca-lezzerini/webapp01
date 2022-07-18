<%-- 
    Document   : home
    Created on : 18 lug 2022, 13:36:28
    Author     : use
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="http://localhost:8080/webapp01/raddoppia">
            Numero da raddoppiare
            <input type="number" name="numero">
            <button type="submit">Clicca per raddoppiare</button>
        </form>
        <hr>
        ${risultato}
    </body>
</html>
