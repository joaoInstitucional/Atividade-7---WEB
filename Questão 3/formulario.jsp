<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formul�rio JSP</title>
</head>
<body>
    <h1>Formul�rio JSP</h1>
    <form method="post" action="resultado.jsp">
        Nome: <input type="text" name="nome"><br>
        Estado Civil: 
        <select name="estadoCivil">
            <option value="Solteiro(a)">Solteiro(a)</option>
            <option value="Casado(a)">Casado(a)</option>
            <!-- Adicione outras op��es de estado civil conforme necess�rio -->
        </select><br>
        Faixa Et�ria: 
        <select name="faixaEtaria">
            <option value="3 a 10 anos">3 a 10 anos</option>
            <option value="11 a 25 anos">11 a 25 anos</option>
            <option value="36 a 55 anos">36 a 55 anos</option>
            <option value="56 a 100 anos">56 a 100 anos</option>
        </select><br>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>