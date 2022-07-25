<%-- 
 
    Author     :staricofflionel@gmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 

        
<footer class=" w-100 pb-3 pt-3">
         <div class="row   ">
              <div class="col container d-flex justify-content-start align-items-center ">
              <span  style="display: <%= !isLogin?"none":"initial"  %> ;" >
                        <a  class="btn btn-outline-dark ml-3" href="/usuario/viewUser">Mi cuenta</a>            
              </span>
              </div>   
                        <div class="col ">
                            <div class="container d-flex justify-content-around align-items-center ">
    <a href="#"><img class="ico mx-0" src="/ico/f.ico"></a>
    <a href="#"><img class="ico mx-4" src="/ico/i.ico"></a>
    <a href="#"><img class="ico mx-4" src="/ico/t.ico"></a>
    <a href="#"><img class="ico mx-0" src="/ico/w.ico"></a>                      </div>
         </div>
              
              
                           <div class="col container d-flex justify-content-end align-items-center ">
              <span  style="display: <%= !isLogin?"none":"initial" %> ;">
                        <a  class="btn btn-outline-dark mr-3" href="/usuario/logoutUser">Salir</a>            
              </span>
              </div>
                        
         </div>
      </footer>    
    <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    </body>
</html>
