<%-- 
 
    Author     : staricofflionel@hotmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/header.jsp" %>
        <main>
            <h1>Informacion de Registro</h1>
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            if (uCreado == 1) {
            %>
                <h3 class="text-success">¡Registro exitoso!</h3>
            <%
            }
            else {
            %>
                <h3 class="text-danger">¡Registro fallido!</h3>
            <%
            } 
            %>
            
            <a href="/">Volver al LOGIN</a>
            
        </main>

 <%@include file="/views/partials/footer.jsp" %>
