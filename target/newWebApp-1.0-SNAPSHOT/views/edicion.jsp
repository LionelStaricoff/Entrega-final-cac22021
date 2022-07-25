<%-- 

    Author     : staricofflionel@gmail.com
--%>


<%@page import="model.Usuario"%>
<%@include file="/views/partials/header.jsp" %>

<%
    if (!(boolean)session.getAttribute("isLogin")){
        response.sendRedirect("/");
    }

    Usuario actualUser = (Usuario) session.getAttribute("actualUser");
    String username = actualUser.getUsername();
    String password = actualUser.getPassword();
    String name = actualUser.getName();
    String last_name = actualUser.getLast_name();
    String email = actualUser.getEmail();
%>

<br><br><br>

<main style="height: 80%" class="container d-flex justify-content-center align-items-center p-4">
            <div class=" w-100  ">
         <div class="row  ">
            <form method="POST" action="/usuario/updateUser" class="bg-light p-4 rounded" >
                <h2 class="mb-4 text-center">Datos de la Cuenta</h2>
                <div class="row mb-3">
                    <label for="username" class="col-3 formlabel">Usuario:</label>
                    <input type="text" id="username" name="username" class="col-9 formcontrol">
                </div>
                
                <div class="row mb-3">
                    <label for="password" class="col-3 formlabel">Clave:</label>
                    <input type="password" id="password" name="password" class="col-9 formcontrol">
                </div>
                
                <div class="row mb-3">
                    <label for="name" class="col-3 formlabel">Nombre:</label>
                    <input type="text" id="name" name="name" class="col-9 formcontrol">
                </div>
                
                <div class="row mb-3">
                    <label for="last_name" class="col-3 formlabel">Apellido:</label>
                    <input type="text" id="last_name" name="last_name" class="col-9 formcontrol">
                </div>
                
                <div class="row mb-3">
                    <label for="email" class="col-3 formlabel">Email:</label>
                    <input type="email" id="email" name="email" class="col-9 formcontrol">
                </div>
                
                 <div class="row align-items-center justify-content-between">
            <div class="col-auto">
                <button class="btn btn-info " type="submit">Modificar</button>
            </div>
            <div class="col-auto">
                <a href="/views/eliminarUsuario.jsp" class="btn btn-danger">Eliminar</a>
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

<br><br><br>

<%@include file="/views/partials/footer.jsp" %>
