<%-- 
    Document   : response
    Created on : 17/09/2020, 03:50:50 PM
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
        <h1>Estudiante</h1>
        <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        Su nombre es :
        <jsp:getProperty name="mybean" property="name"/>
        <p><jsp:setProperty name="mybean" property="anonaciemiento"/>
        Su edad es:
        <jsp:getProperty name="mybean" property="anonaciemiento"/></p>
        <p><jsp:setProperty name="mybean" property="anoingreso"/>
        Año de ingreso a la universidad:
        <jsp:getProperty name="mybean" property="anoingreso"/></p>
        <p><jsp:setProperty name="mybean" property="semestre"/>
        Semestre en el que va:
        <jsp:getProperty name="mybean" property="semestre"/></p>
    </body>
</html>
