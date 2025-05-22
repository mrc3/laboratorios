<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulario inicial</title>
</head>
<body>
    <h1>Datos del Usuario</h1>
    <form action="SvUsuarios" method="POST">
        <p><label>CI:</label><input type="text" name="ci"></p>
        <p><label>Nombre:</label><input type="text" name="nombre"></p>
        <p><label>Apellido:</label><input type="text" name="apellido"></p>
        <p><label>Telefono:</label><input type="text" name="telefono"></p>
        <button type="submit">Enviar</button>
    </form>

    <h1>Ver Usuario</h1>
    <form action="SvUsuarios" method="GET">
        <p>Para ver los datos de los usuarios cargados haga click en siguiente boton</p>
        <button type="submit">Mostrar usuarios</button>
    </form>
</body>
</html>
