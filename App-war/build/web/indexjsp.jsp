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
            <p> Escriba su nombre:
                <input type="text" name="name" value=""/> </p>
            <p> Escriba el año de ingreso a su universidad:
            <input type="text" name="anoingreso" value=""/> </p>
            <p> Escriba el semestre que ingreso a la universidad:
                <input type="text" name="semestre" value=""/> </p>
             <p> Escriba el año en que nació:
                <input type="text" name="anonaciemiento" value=""/> </p>
              <input type="submit" value="Enviar" />
            
              
        </form>
    </body>
</html>
