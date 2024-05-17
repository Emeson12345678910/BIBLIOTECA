<%-- 
    Document   : conexion
    Created on : 17 may 2024, 10:40:39
    Author     : MINEDUCYT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page language="java" import="java.sql.*" %>
        <%
        Connection conexion = null;
        PreparedStatement st = null;
        ResultSet rs = null;
        Class.forName("org.mariadb.jdbc.Driver");
        conexion = DriverManager.getConnection("jdbc:mariadb://localhost:3306/parcial3", "root", "2A0C2E0AA");
        %>
    </body>
</html>
