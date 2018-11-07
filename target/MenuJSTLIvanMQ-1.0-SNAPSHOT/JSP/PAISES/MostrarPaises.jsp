<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eleccion</title>
    </head>
    <body>
        <h1>Eleccion</h1>
        <form action="PaisSeleccionado" method="POST">
            <input type=""
        </form>
        <c:forEach var="item" items="${paises}">
            <select>
                <option value="-1">Elige un pa&aicute;s</option>
                <option value="${item.value()}-${item.key()}">${item.key()}</option>         
            </select> 
        </c:forEach>
    </body>
</html>
