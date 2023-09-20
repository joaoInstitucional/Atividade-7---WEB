<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tabuada</title>
</head>
<body>
    <h1>Resultado da Tabuada</h1>
    
    <% 
        String numeroStr = request.getParameter("numero");
        int numero = Integer.parseInt(numeroStr);
    %>
    
    <table border="1">
        <tr>
            <th>Número</th>
            <th>Tabuada</th>
        </tr>
        <%
            for (int i = 1; i <= 10; i++) {
                int resultado = numero * i;
        %>
        <tr>
            <td><%= numero %></td>
            <td><%= numero %> x <%= i %> = <%= resultado %></td>
        </tr>
        <%
            }
        %>
    </table>
    <br>
    <a href="tabuada.jsp">Calcular outra Tabuada</a>
</body>
</html>