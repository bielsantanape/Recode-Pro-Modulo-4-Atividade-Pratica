<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gaab's Agência de Viagens</title>
    <link rel="icon" href="./imagens/ícones/TURISMO_icon-removebg-preview.png">
    <link rel="stylesheet" href="./style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>

  </head>

  <body>
    <!--INÍCIO NAV-->
    <div class="menu">
      <nav class="container navbar navbar-expand-lg navbar-light bg-transparent">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03"
          aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Alterna navegação">
          <span class="navbar-toggler-icon"></span>
        </button>
          <a class="nav-link active" href="./index.jsp"><img width="100px" src="./images/gaab.png" alt="Gaab's Agência de Viagens" ></a>

        <div class="collapse navbar-collapse " id="navbarTogglerDemo03">
          <ul class="navbar-nav mr-auto mt-2 mt-lg-0 ">
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Login/Cadastro </a>
                    <div class="dropdown-menu">
                      <a class="dropdown-item" href="./cadastro.jsp">Cadastro</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="./login.jsp">Login</a>
                    </div>
            </li>
          </ul>
        </div>
      </nav>    
    </div>
    
    <!--TÉRMINO NAV-->

    <!-- INÍCIO NAV 2-->
    <div class="container">
        <ul class="nav nav-tabs nav-justified navbar-info  ">
            <li class="nav-item">
                <a class="nav-link text-info" href="./index.jsp">Home</a>
            </li>

            <li class="nav-item">
                <a class="nav-link text-info" href="./sobre.jsp">Sobre</a>
            </li>

            <li class="nav-item">
                <a class="nav-link text-info" href="./destinos.jsp">Destinos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-info" href="./promocoes.jsp">Promoções</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-info" href="./contato.jsp">Contato</a>
            </li>
        </ul>
    </div>
    <!--TÉRMINO NAV 2-->

    <br><br>
    <h3 class=" display-4 text-center p-3 mb-2  text-info">Solicitar Viagem</h3><br><br>
         <!--INÍCIO FORM-->
         <form action="cadastrarViagem" method="post" style=" width: 50vw; margin-left : 25vw;" >
          <div class="form-group">
            <div class="form-group col-md-10">
              <label for="inputEmail4">Data Ida</label>
              <input type="date" name="dataIda" class="form-control" id="inputNomeComp" placeholder="Data de partida" required>
              <br>
            </div>
    
            <div class="form-group col-md-10">
              <label for="inputPassword4">Data Volta</label>
              <input type="date" name="dataVolta" class="form-control" id="#" placeholder="Data de volta" required>
            </div>
    
            <div class="form-group col-md-10">
              <label for="inputEstado">Origem</label>
              <select id="inputEstado" class="form-control" name="origem" required>
                <option selected>Escolher...</option>
                <option value="Rio de Janeiro">Rio de Janeiro </option>
                <option value="Sao Paulo">São Paulo</option>
                <option value="Espirito Santo">Espirito Santo</option>
                <option value="Minas Gerais">Minas Gerais</option>
                <option value="Brasilia">Brasília</option>
                <option value="Bahia">Bahia</option>
              </select>
            </div> 
            <div class="form-group col-md-10">
              <label for="inputEstado">Destino</label>
              <select id="inputEstado" class="form-control" name="destino" required>
                <option selected>Escolher...</option>
                <option value="Cabo Frio">Cabo Frio</option>
                <option value="Paris">Paris</option>
                <option value="Natal">Natal</option>
                <option value="Buenos Aires">Buenos Aires</option>
                <option value="Caraiva">Caraíva</option>
                <option value="Balneario Camboriu">Balneário Camboriú</option>
              </select>
            </div>
            <div class="form-group col-md-10">
              <label for="inputEstado">Forma de Pagamento</label>
              <select id="inputEstado" class="form-control" name="pagamento" required>
                <option selected>Escolher...</option>
                <option value="Debito">Débito</option>
                <option value="Credito">Crédito</option>
                <option value="Pix">Pix</option>
              </select>
            </div>
          	<button type="submit" class="btn btn-outline-info">Enviar</button>

          <br><br>
        </form><br><br><br><br><hr>
        <!--TÉRMINO FORM-->
  </body>

   <!--RODAPÉ -->
<footer>


  <div class="container">
    <div class="row ">
        <br>
        
        <div class="col-sm "> <h5 class="text-center p-3 mb-2  text-info"> Formas de pagamento</h5> <img height="70px" src="./images/pagamentos.png" alt="formas de pagamento"></div>
        <br><br>

        <div class="col-sm">
            <address>
                <h6>Gaab's Agência de Viagens</h6><br>
                2420320 <br>
                Niterói, RJ <br>
                <abbr title="Telefone">Tel:</abbr> (12) 3456-7890
            </address>
        </div><br>
        <div class="col-sm">
          <img src="./images/gaab.png" alt="Gaab" width="70px">
        </div><br>

    </div>
  </div>
</footer>

</html>