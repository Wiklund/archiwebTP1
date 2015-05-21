<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : reponse
    Created on : 21 mai 2015, 14:06:36
    Author     : l11626937
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Réponse</title>
    </head>
    <body>
        <ul>
            <jsp:useBean id="responseBean" class="fr.marseille.miage.archiweb.tp1.responseBean" scope="request"></jsp:useBean>
            <c:forEach var="auteur" items="${responseBean.auteurs}">
                <li>${auteur}</li>
            </c:forEach>
        </ul>
    </body>
</html>
