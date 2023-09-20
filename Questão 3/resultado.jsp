<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultado JSP</title>
</head>
<body>
    <h1>Resultado JSP</h1>
    
    <%
        String nome = request.getParameter("nome");
        String estadoCivil = request.getParameter("estadoCivil");
        String faixaEtaria = request.getParameter("faixaEtaria");
    %>
    
    <p>Nome: <%= nome %></p>
    <p>Estado Civil: <%= estadoCivil %></p>
    <p>Faixa Etária: <%= faixaEtaria %></p>
    
    <p>Autor: João Bruno Reis Carvalho dos Santos e Yuri de Jesus Gomes</p>
    <p>Palavras-Chave: web, 200026858,200022765</p>
    <p>Descrição: Atividades sobre JSP</p>
    
    <a href="formulario.jsp">Voltar ao Formulário</a>
</body>
</html>