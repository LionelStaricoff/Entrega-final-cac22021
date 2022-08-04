<%-- 
  
    Author     : staricofflionel@hotmail.com
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

 <!--formulario de pedidos-->

    

        <div id="login" style="display: <%= !isLogin?"none":"initial" %> ;" class="row   ">
       <div class="col w-100 ">
            <form method="POST" action="/usuario/updatePedidos" class="fanimadoform pb-1 p-4 rounded " >
                <div class="row mb-1 form-floating">
                    <textarea name="pedidos" class="form-control" maxlength="255" placeholder="Leave a comment here" id="pedidos" style="height: 100px"></textarea>
  <label for="pedidos" >pedidos </label>
</div>
                <div class="row align-items-center justify-content-between">
                        <div class="col-auto">
                            <button class="btn btn-outline-dark" type="submit">Enviar</button>
                        </div>             
                    </div>
                </form>
              </div>
          </div>