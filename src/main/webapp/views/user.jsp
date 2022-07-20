<%-- 
 
    Author     : staricofflionel@hotmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/header.jsp" %>
<main class="fanimado  text-center">
            <h1>Informacion de Acceso</h1>
            
            <%
            boolean existeUsuario = (boolean) session.getAttribute("existeUsuario");
            if (existeUsuario) {
            %>
                <h3 class="text-success">Acceso permitido</h3>
                <h3>¡Bienvenido!</h3>
            <%
            }
            else {
            %>
                <h3 class="text-danger">Acceso denegado</h3>
                <a href="/">Volver al LOGIN</a>
            <%
            } 
            %>
                
        </main>

 <%@include file="/views/partials/footer.jsp" %>
