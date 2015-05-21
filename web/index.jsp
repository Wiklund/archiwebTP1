<%-- 
    Document   : index
    Created on : 21 mai 2015, 14:59:28
    Author     : l11626937
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TP1</title>
    </head>
    <body>
        <h1>Premier TP</h1>
        <p>
            Saisissez votre nom et les auteurs que vous appréciez
        </p>
        <form method="POST" action="reponseServlet">
            <table>
                <tr>
                    <td>
                        <label id="name">Votre nom : </label>
                    </td>
                    <td>
                        <input name="name" type="text"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Victor Hugo</label>
                    </td>
                    <td>
                        <input name="auteurs" value="Victor Hugo" type="checkbox"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Racine</label>
                    </td>
                    <td>
                        <input name="auteurs" value="Racine" type="checkbox"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Marc Levy</label>
                    </td>
                    <td>
                        <input name="auteurs" value="Marc Levy" type="checkbox"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="Soumettre"/>
                    </td>
                </tr>
            </table>
        </form>
                                
    </body>
</html>
