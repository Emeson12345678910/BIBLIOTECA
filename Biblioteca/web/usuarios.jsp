<%-- 
    Document   : usuarios
    Created on : 17 may 2024, 11:00:35
    Author     : MINEDUCYT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="navbar.jsp" %>
<%@ include file="sidebar.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Usuarios</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@700&display=swap');

        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }

        .main-content {
            background-color: #fff;
            margin: 50px auto;
            padding: 20px;
            max-width: 800px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        h2 {
            font-family: 'Roboto Slab', serif;
            color: #ffffff;
            background-color: #000000;
            text-align: center;
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
            position: relative;
        }

        h2::after {
            content: '';
            display: block;
            width: 80px;
            height: 4px;
            background: #4CAF50;
            margin: 20px auto 0;
            border-radius: 2px;
        }

        a {
            color: #4CAF50;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        a:hover {
            color: #45a049;
        }

        /* Estilo para la tabla */
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #f2f2f2;
        }

        /* Estilo para la tabla vacía */
        .empty-table td {
            text-align: center;
            font-style: italic;
            color: #888;
        }

    </style>
</head>
<body>
    <div class="main-content">
        <h2>Usuarios</h2>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Correo</th>
                </tr>
            </thead>
            <tbody>
                <!-- Aquí deberías generar dinámicamente las filas de la tabla con los registros de tu base de datos -->
            </tbody>
        </table>
    </div>
</body>
</html>
