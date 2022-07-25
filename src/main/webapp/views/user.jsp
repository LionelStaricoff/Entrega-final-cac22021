<%-- 

    Author     : staricofflionel@gmail.com
--%>
<section style="display: none">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/header.jsp" %>
</section>
<main style="height: 36em" class=" d-flex flex-column justify-content-center align-items-center  colorAnimado ">
         
    <h2 class="mb-3">Informacion de ingreso:</h2>
            
            <%
            isLogin = (boolean) session.getAttribute("isLogin");
            if (isLogin) {
            %>
               <img src="/img/permitido.png" width="width" height="height" alt="alt"/>
                <h3>¡Bienvenido!</h3>
            <%
            }
            else {
            %>
             <img src="/img/denegado.gif" width="width" height="height" alt="alt"/> 
            <h3 class="text-danger">Acceso denegado</h3>
                
            <%
            } 
            %>
            <a href="/" class="mt-3 "><img style="height: 60px; width: 60px" src="/img/flecha.gif"/></a>
</main>      
         
<section class="colorAnimado">
 <%@include file="/views/partials/footer.jsp" %>
</section>