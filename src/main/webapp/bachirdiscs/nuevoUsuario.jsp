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



  <body>
   


  
<h1 class="container d-flex justify-content-center align-items-center text-danger">modificar datos del usuario</h1>


  
                       
    <div id="inicio" class="container-fluid bg-ligth " >
    <div class="row border">
      <div class="col w-100">
             <form id="formulario" method="POST" action="UsuarioController">
              <div class="mb-">
                <label for="nombre" class="form-label">nombre </label>
                <input type="text" class="form-control" name="nombre" id="nombre" aria-describedby="nombrelHelp">
              </div>
              <div class="mb-3">
                <label for="apellido" class="form-label">apellido </label>
                <input type="text" class="form-control" name="apellido" id="usuario" aria-describedby="apellidolHelp">
              </div>      
              <div class="mb-3">
                       <label for="usuario" class="form-label">Usuario </label>
                       <input type="text" class="form-control" name="usuario" id="usuario" aria-describedby="usuariolHelp">
                     </div>
                     <div class="mb-3">
                      <label for="Password1" class="form-label">Usuario </label>
                      <input type="Password1" class="form-control" name="Password1" id="usuario" aria-describedby="usuariolHelp">
                    </div>
                    <div class="mb-3">
                      <label for="Pedidos"  class="form-label">Pedidos o consultas</label>
                      <textarea class="form-control" name="Pedidos"id="Pedidos" rows="3"></textarea>
                    </div>
                     <button type="submit" class="btn btn-primary">Enviar</button>
                   </form>
             </div>
         </div>
         <button type="button" class="btn btn-danger">Eliminar usuario</button>
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
