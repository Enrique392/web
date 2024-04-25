<%--
  Created by IntelliJ IDEA.
  User: PROGRAMACION
  Date: 25/04/2024
  Time: 10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
  <title>Formularios</title>

</head>
<body>
<h1>Formularios</h1>
<div>
  <a href="index.jsp"><span class="material-symbols-outlined">
home
</span></a>
  <a href="ListasYtablas.jsp"><span class="material-symbols-outlined">
format_list_bulleted
</span></a>
  <a href="Formularios.jsp"><span class="material-symbols-outlined">
forms_add_on
    </span></a>
</div>

<form action="#" method="get">
  <!--Etiqueta llamada Label que es para escribir loq eu solicita al usuario
  y poner el foco en la caja de entrada-->

  <p>

  <label for="nombre">Nombre:</label> <!--Etiqueta, y no es obligatoria-->
  <input type="text" id="nombre"> <!--Caja para escribir-->
  </p>

  <p>
  <label for="apellidos">Apellidos</label>
  <input type="text"id="apellidos" autocomplete="#">
  </p>

  <p>
    <label for="edad">Edad</label>
    <input type="text" id="edad" maxlength="3" size="3" min="0" max="100">
  </p>

  <p>
    <label for="password">Contraseña</label>
    <input type="password"id="password">
  </p>

  <p>
    <label for="email">Email</label>
    <input type="email"id="email" required>
  </p>

  <input type="submit"value="Enviar formulario">
  <input type="reset"value="Borrar formumario">



</form>

</body>
</html>
