<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Inserir Plataforma</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

</head>
<body>
    <h1>Inserir Plataforma</h1>
    <form action="/plataforma/insert" method="post">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome"><br><br>
        
        
        
        <button type="submit">Inserir</button>
        <a href="/plataformas">Cancelar</a>
    </form>
</body>
</html>