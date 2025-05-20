<%@page import="java.io.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Galería de Imágenes</title>
</head>
<body>
    <h1>Galería</h1>
    <%
        String path = application.getRealPath("/imagenes");
        File carpeta = new File(path);
        if(carpeta.exists()) {
            String[] archivos = carpeta.list();
            for(String archivo : archivos) {
                out.println("<img src='imagenes/" + archivo + "' width='200' style='margin:10px;'>");
            }
        } else {
            out.println("<p>No se encontró el directorio de imágenes.</p>");
        }
    %>
</body>
</html>
