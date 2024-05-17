<%-- 
    Document   : navbar
    Created on : 17 may 2024, 10:59:49
    Author     : MINEDUCYT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        .navbar {
            background-color: #333;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            border-right: 1px solid #575757;
            transition: background-color 0.3s, color 0.3s;
        }

        .navbar a:last-child {
            border-right: none;
        }

        .navbar a:hover {
            background-color: #575757;
            color: #ffffff;
        }

        .navbar a.active {
            background-color: #4CAF50;
            color: white;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <a href="index.jsp">Inicio</a>
        <a href="clasificaciones.jsp">Clasificaciones</a>
        <a href="recursos.jsp">Recursos</a>
        <a href="usuarios.jsp">Usuarios</a>
        <a href="prestamos.jsp">Préstamos</a>
    </div>
</body>
</html>
