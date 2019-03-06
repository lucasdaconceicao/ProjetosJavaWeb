<%-- 
    Document   : newjsp
    Created on : 04/03/2019, 00:28:48
    Author     : lucas
--%>

<%@page import="com.mycompany.mavenproject1.ConexaoBD"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% 
            ConexaoBD.getConexaoMySQL();
            out.println(ConexaoBD.statusConection());
        %>
    </body>
</html>
