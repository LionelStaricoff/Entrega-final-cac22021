<%-- 
  
    Author     : staricofflionel@hotmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bachir discs</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

        <style>
            #pchico{
                font-size: 14px;
            }
            img{
              width: 10 rem;
              height: 16rem;
            }
            
            .fijo{
              position:fixed;
              top:0;
              z-index: 2;
            }
            
            </style>  
    </he
    <body style="display:grid; grid-template-rows: 1fr 5fr 1fr; min-height: 100vh;">
        
               <header id="inicio" class="container-fluid bg-ligth " >
                        <div class="row   border">
                          <div class="col ">
                                <nav class="navbar navbar-expand-lg navbar-light bg-light ">
                                        <div class="container-fluid fijo">
                                          <a class="navbar-brand text-info" href="#">Bachir Discs</a>
                                          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                            <span class="navbar-toggler-icon"></span>
                                          </button>
                                          <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                              <li class="nav-item">
                                                <a class="nav-link active text-info" aria-current="page" href="#inicio">Inicio</a>
                                              </li>
                
                
                                              <li class="nav-item">
                                                <a class="nav-link text-info" href="#formulario">Pedidos</a>
                                              </li>
                                              <li class="nav-item">
                                                <a class="nav-link text-info" href="#" >Login</a>
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
                        
        
       
        </header>