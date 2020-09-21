<%-- 
    Document   : indexjsp
    Created on : 17/09/2020, 03:33:29 PM
    Author     : crist
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form name="Name input form" action="responsejsp.jsp">
            Escriba su nombre:
            <input type="text" name="name" value=""/> <br><br>
            Escriba el año de ingreso a su universidad:
            <input type="text" name="anoingreso" value=""/> <br><br>
            <%--BUENAS--%>
              <input type="submit" value="Enviar" />
            
              
        </form>
    </body>
</html>
