<%-- 
    Document   : login_error
    Created on : 21 mai 2015, 15:56:45
    Author     : l11626937
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Erreur d'authenfication</title>
    </head>
    <body>
        <h1>Erreur d'authenfication</h1>
        <form action="j_security_check">
            <label>Login</label>
            <input name="j_username" type="text"/>
            <label>Mot de passe</label>
            <input name="j_password" type="text"/>
            <input type="submit" value="Soumettre"/>
        </form>
    </body>
</html>
