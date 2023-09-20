<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resposta</title>
</head>
<body>
    <h1>Resultado</h1>
    
    <% 
        String palavra = request.getParameter("palavra");
        palavra = palavra.toLowerCase(); // Converter para minúsculas para evitar problemas de sensibilidade a maiúsculas/minúsculas
        String reverso = new StringBuilder(palavra).reverse().toString();
        boolean ePalindromo = palavra.equals(reverso);
    %>
    
    A palavra "<%= palavra %>" é um palíndromo? <strong><%= ePalindromo ? "Sim" : "Não" %></strong>
    <br>
    <a href="verificarPalindromo.jsp">Verificar outra Palavra</a>
</body>
</html>