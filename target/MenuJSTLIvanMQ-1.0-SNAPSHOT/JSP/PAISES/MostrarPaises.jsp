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
            
            <select>
                <option value="-1">Elige un pa&iacute;s</option>
                <c:forEach var="item" items="${mapa}">
                <option value="${item.value}-${item.key}">${item.key}</option>
                </c:forEach>
            </select> 
            
        </form>
        
    </body>
</html>
