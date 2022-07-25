<%-- 

    Author     : staricofflionel@gmail.com
--%>


<%@page import="model.Usuario"%>
<section style="display: none">
<%@include file="/views/partials/header.jsp" %>
</section>

<br>

<main style="height: 80%" class="container d-flex justify-content-center align-items-center p-4">
            <div class=" w-100  ">
         <div class="row  ">
            <form method="POST" action="/usuario/updateUser" class="bg-danger p-4 rounded" >
                <img src="/img/usuario.png" width="width" height="height" alt="alt"/>
                <div class="row pt-3 mb-3">
                    <label for="username" class="col-3 formlabel">Usuario:</label>
                    <input type="text" id="username" name="username" class="col-9 formcontrol">
                </div>
                
                <div class="row mb-3">
                    <label for="password" class="col-3 formlabel">Clave:</label>
                    <input type="password" id="password" name="password" class="col-9 formcontrol">
                </div>
                
           
                
                 <div class="row align-items-center justify-content-between">
            <div class="col-auto">
                <span class="fs-6 text-light">Estas seguro que queres :</span>
            </div>
            <div class="col-auto">
                <a href="/usuario/deleteUser" class="btn btn-danger">Eliminar</a>
            </div>
            <div class="col-auto">
                  <a href="/" class="mt-4 pb-4 "><img  style="max-width: 30px; max-height: 30px" src="/img/flecha.gif"/></a> 
            </div>
        </div>
            </form>
         </div>
            </div>
        </main>
<a href="../../../../../../../../AppData/Local/Temp/http __localhost 8080_views_edicion.jsp#.URL"></a>

<br>

<%@include file="/views/partials/footer.jsp" %>
