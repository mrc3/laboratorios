<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page - Ejemplo Lab05 - 2024</title>
</head>
<body>
    <H1>Ejemplos de expresiones</H1>
    <%= new java.util.Date().toString() %><br>
    <%= "Texto a mayúsculas".toUpperCase() %><br>
    <%= (5+2)/(float)3 %><br>
    <%= new java.util.Random().nextInt(100) %>
</body>
</html>
