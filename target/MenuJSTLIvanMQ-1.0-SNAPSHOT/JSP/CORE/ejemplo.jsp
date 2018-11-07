


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<jsp:useBean id="lista" scope="page" class="com.albarregas.menujstlivanmq.Nombres"></jsp:useBean>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejemplo</h1>
        <c:set var = "salary" value = "pagina" scope = "page" />
        <c:set var = "salary" value = "peticion" scope = "request" />
        <c:set var = "salary" value = "sesion" scope = "session" />
        <c:set var = "salary" value = "sesion" scope = "application" />

        <%--
        Una pagina JSP donde se usen las distintas etiquetas de core. API de jstl.
        Investigar sobre choose
        
        <%...%>
        <jsp:scriptlet>..</jsp:scriptlet>
        <%!....%>
        <jsp:declaration>...</declaration>
        <%=...%>
        <jsp:expression>...</jsp:expression>
        --%>
        <c:forEach var="element" items="${Nombres.nombres}">
            
        </c:forEach>
    </body>
</html>
