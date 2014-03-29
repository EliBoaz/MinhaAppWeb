<%-- 
    Document   : response
    Created on : 29/03/2014, 19:00:36
    Author     : eliezer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="meuBean" scope="session" class="org.meupacote.MeusDados" />
        <jsp:setProperty name="meuBean" property="nome" />
        <h1>Saudacoes,
            <jsp:getProperty name="meuBean" property="nome" />!
        </h1>
    </body>
</html>
