<%-- 
  
    Author     : staricofflionel@hotmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Bachir Discsc web</title>
  </head>

<style>
.main{
  width: 100%;
  height: 200px;
  background:  rgba(83, 83, 247, 0.836);
}
.fijo{
  position:fixed;
  top:0;
  z-index: 2;
}
</style>

  <body>
   


  




    <div id="inicio" class="container-fluid bg-ligth " >
        <div class="row   border">
          <div class="col ">
            <nav class="navbar navbar-expand-lg navbar-light bg-light ">
              <div class="container-fluid fijo">
                <a class="navbar-brand text-dark" href="#">Bachir Discs Administrador</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                      <a class="nav-link active text-dark" aria-current="page" href="#pedidos_todos">Pedidos todos</a>
                    </li>


                    <li class="nav-item">
                      <a class="nav-link text-dark" href="#pxcliente">Pedidos por numero de cliente</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="#tclientes" >Todos los Clientes</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="#1cliente" >1 cliente</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="#ecliente" >Eliminar cliente</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="#epedido" >Eliminar pedido</a>
                    </li>
                  </ul>
    
                </div>
              </div>
            </nav>     
          </div>
        </div>


       
        <div class="row border ">
         <div class="col-12 primary w-100">
            <button class="btn btn-primary" id="pedidos_todos" type="submit">Todos los pedidos</button>
                </div>
                <div class="col w-100 background-info">
                <main class="main"> </main>
                </div>
            </div>
          

            <div class="row border">
              <div class="col ">
                       <form method="POST" action="UsuarioController" class="bg-light ">
                               <div class="col-12 primary w-100">
                                <button class="btn btn-primary" id="pxcliente" type="submit"> pedidos por cliente</button>
                                    </div> 
                                    <div class="col w-100 background-info">
                                      <main class="main"> </main>
                                      </div>
                                      <div class="mb-3">
                                        <label for="id_cliente" class="form-label"><div class="mb-3">
                               <label for="id_cliente" class="form-label">id_cliente </label>
                               <input type="text" class="form-control" name="id_cliente" id="id_cliente" aria-describedby="usuarioHelp">
                        </div> </label>
                                 </div>
                           </form>
                          </div>

            <div class="row border ">
              <div class="col-12 primary w-100">
                 <button class="btn btn-primary" id="tclientes" id="submit">Todos los clientes</button>
                     </div>
                     <div class="col w-100 background-info">
                     <main class="main"> </main>
                     </div>
                 </div>
                 

                 <div class="row border">
                  <div class="col ">
                           <form method="POST" action="UsuarioController" class="bg-light ">
                                   <div class="col-12 primary w-100">
                                    <button class="btn btn-primary" id="1cliente" type="submit"> Informacion de 1 cliente</button>
                                        </div> 
                                        <div class="col w-100 background-info">
                                          <main class="main"> </main>
                                          </div>
                                          <div class="mb-3">
                                            <label for="id_cliente" class="form-label"><div class="mb-3">
                                   <label for="id_cliente" class="form-label">id_cliente </label>
                                   <input type="text" class="form-control" name="id_cliente" id="id_cliente" aria-describedby="usuarioHelp">
                            </div> </label>
                                     </div>
                               </form>
                              </div>



                              <div class="row border">
                                <div class="col ">
                                         <form method="POST" action="UsuarioController" class="bg-light ">
                                                 <div class="col-12 primary w-100">
                                                  <button class="btn btn-primary" id="ecliente" type="submit"> Eliminar cliente</button>
                                                      </div> 
                                                      <div class="col w-100 background-info">
                                                        <main class="main"> </main>
                                                        </div>
                                                        <div class="mb-3">
                                                          <label for="id_cliente" class="form-label"><div class="mb-3">
                                                 <label for="id_cliente" class="form-label">id_cliente </label>
                                                 <input type="text" class="form-control" name="id_cliente" id="id_cliente" aria-describedby="usuarioHelp">
                                          </div> </label>
                                                   </div>
                                             </form>
                                            </div>


                                            <div class="row border">
                                              <div class="col ">
                                                       <form method="POST" action="UsuarioController" class="bg-light ">
                                                               <div class="col-12 primary w-100">
                                                                <button class="btn btn-primary" id="epedido" type="submit"> Eliminar pedido</button>
                                                                    </div> 
                                                                    <div class="col w-100 background-info">
                                                                      <main class="main"> </main>
                                                                      </div>
                                                                      <div class="mb-3">
                                                                        <label for="id_cliente" class="form-label"><div class="mb-3">
                                                               <label for="id_cliente" class="form-label">id_cliente </label>
                                                               <input type="text" class="form-control" name="id_cliente" id="id_cliente" aria-describedby="usuarioHelp">
                                                        </div> </label>
                                                                 </div>
                                                           </form>
                                                          </div>






      </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>
