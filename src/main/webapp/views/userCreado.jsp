<%-- 
 
    Author     : staricofflionel@hotmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/header.jsp" %>
<main class="text-center ">
           
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            if (uCreado == 1) {
            %>
                <h3 class="text-info bg-success border rounded-pill">¡Registro exitoso!</h3>
                <<img src="/img/bienvenidos.jpg" alt="alt"/>>
            <%
            }
            else {
            %>
                <h3 class="text-danger">¡Registro fallido!</h3>
            <%
            } 
            %>
            
            <p> <a href="/">Volver al LOGIN</a></p>
            
        </main>

 <%@include file="/views/partials/footer.jsp" %>
