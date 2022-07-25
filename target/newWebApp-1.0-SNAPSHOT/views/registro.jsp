<%-- 
 
    Author     : staricofflionel@gmail.com
--%>


<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>


   <main class="container-fluid  justify-content-center align-items-center bg-light ">
            
            <form method="POST" action="/usuario/createUser" class="colorAnimado p-4 rounded" >
                <h2 class="mb-4 text-center">Registro</h2>
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
                        <button class="btn btn-dark" type="submit">Registrar</button>
                    </div>
                </div>
            </form>
        </main>
<section class="colorAnimado ">
<%@include file="/views/partials/header.jsp" %>
</section>
<%@include file="/views/partials/footer.jsp" %>
