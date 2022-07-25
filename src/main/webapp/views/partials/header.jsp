<%-- 
  
    Author     : staricofflionel@gmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CaC - Homebanking</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link href="/css/header.css" rel="stylesheet">
    <link rel="icon" href="/ico/icono.ico">
    </head>
    <body style=" background-image: url(/img/fondo.jpg); opacity: 0.6" >
    <header >
               <div id="inicio" class="container-fluid bg-ligth " >
                        <div class="row   border">
                          <div class="col ">
                                <nav class="navbar navbar-expand-lg navbar-light  ">
                                        <div class="container-fluid fijo">
                                            <a class="navbar-brand text-info" href="/index.jsp"><img style="width:25px; height: 25px"  src="/ico/icono.ico" />Bachir Discs</a>
                                          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                            <span class="navbar-toggler-icon"></span>
                                          </button>
                                          <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                              <li class="nav-item">
                                                <a class="nav-link active text-info" aria-current="page" href="#inicio">Inicio</a>
                                              </li>
                
                
                                              <li class="nav-item">
                                                <a class="nav-link text-info" href="#">Pedidos</a>
                                              </li>
                                              <li class="nav-item">
                                                <a class="nav-link text-info" href="../index.jsp#login" >Login</a>
                                              </li>
                                            </ul>
                                            <form class="d-flex">
                                              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                              <button class="btn btn-outline-success" type="submit">buscar</button>
                                            </form>
                                          </div>
                                        </div>
                                      </nav>
                          </div> 
                            </div>
                          </div>
                        
        
       
        </header>

        <!-- formulario login -->
          <%
                    boolean isLogin;
                    if(session.isNew()){
                        session.setAttribute("isLogin", false); 
                    }
                    isLogin = (boolean) session.getAttribute("isLogin");
                %>
    
      <div id="login" style="display: <%= isLogin?"none":"initial" %> ;" class="row   ">
       <div class="col w-100 ">
            <form method="POST" action="/usuario/loginUser" class="fanimadoform p-4 rounded " >
                <h2 class="mb-4 text-center">Login</h2>
                <div class="row mb-3">
                    <label for="username" class="col-3 formlabel">Usuario:</label>
                    <input type="text" id="username" name="username" class="col-9 formcontrol">
                </div>
                
                <div class="row mb-3">
                    <label for="password" class="col-3 formlabel">Clave:</label>
                    <input type="password" id="password" name="password" class="col-9 formcontrol">
                </div>
                <div class="row align-items-center justify-content-between">
                        <div class="col-auto">
                            <button class="btn btn-outline-dark" type="submit">Ingresar</button>
                        </div>
                        <div class="col-auto">
                            <a  href="/views/registro.jsp" class="btn btn-outline-dark">Registrarme</a>
                        </div>
                    </div>
                </form>
              </div>
          </div>