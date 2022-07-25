<%-- 
 
    Author     : staricofflionel@gmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<section style="display: none">
<%@include file="/views/partials/header.jsp" %>
</section>  
<section class="bg-success">
 <%@include file="/views/partials/footer.jsp" %>
</section>
<main class="d-flex flex-column justify-content-center align-items-center vh-100 colorAnimado  ">
          
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
                case 1:
                    %>
                    <img src="/img/bienvenidos.jpg" />
                    <h3 class="text-light">¡Registro exitoso!</h3>
                    <%
                    break;
                case 2:
                    %>
                    <h3 class="text-danger">¡El usuario ya existe!</h3>
                    <%
                    break;
                default:
                    %>
                    <h3 class="text-danger">¡Registro fallido!</h3>
                    <%
                    break;
            }
            %>
            
             <a href="/" class="mt-4 pb-4 "><img  style="max-height: 100px" src="/img/flecha.gif"/></a> 
            
        </main>


