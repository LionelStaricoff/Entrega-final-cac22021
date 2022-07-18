<%-- 
  
    Author     : staricofflionel@hotmail.com
--%>


<%@include file="/views/partials/header.jsp" %>

<main class="container d-flex justify-content-center align-items-center">

<div class="row border">
        <div class="col">
              <div class="card" style="width: 18rem;">
                      <img src="/img/parlante1.jpg" class="card-img-top " alt="...">
                      <div class="card-body">
                        <h6>Edifier Altavoz inteligente</h6>
                        <p>Altavoz WiFi sin micrófono, funciona con Alexa, compatible con AirPlay 2, Spotify Connect, 40W RMS Wi-Fi y sistema de sonido Bluetooth, MS50A  4.1</p>
                         
                         
                        <p id="pchico" class="text-muted  "> US$149.99</p>
                      </div>
                    </div>
        </div>
        <div class="col">
              <div class="card" style="width: 18rem;">
                      <img src="/img/parlante2.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                              <h6>Muzen Wild</h6>
                              <p> Mini altavoz resistente al aire libre, altavoz portátil Bluetooth con volumen más alto, sonido cristalino, altavoces inalámbricos impermeables para viajes, al aire libre
                                4.5
                                </p>
                              <p id="pchico" class="text-muted  ">US$109.00</p>                        </div>
                    </div>
        </div>
        <div class="col">
              <div class="card" style="width: 18rem;">
                      <img src="/img/p3.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                              <h6>Samsung HW-A450/ZA</h6>
                              <p>2.1ch Barra de sonido con Audio Dolby (2021) , Negra  </p>
                              <p id="pchico" class="text-muted  ">US$190.21</p>                        </div>
                    </div>
                      </div>
                     

      <div class="row border">
       <div class="col w-100">
            <form method="POST" action="/usuario/loginUser" class="bg-light p-4 rounded" >
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
                            <button class="btn btn-dark" type="submit">Ingresar</button>
                        </div>
                        <div class="col-auto">
                            <a href="/views/registro.jsp" class="link-primary">Registrarme</a>
                        </div>
                    </div>
                </form>
              </div>
          </div>
    </div>
</main>


      

<%@include file="/views/partials/footer.jsp" %>
