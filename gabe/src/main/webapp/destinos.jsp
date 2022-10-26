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
		<dd><a class="link" href="./cadastroViagem.jsp">Solicitar Viagem</a></dd>
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
    <h3 class="display-4 text-center p-3 mb-2  text-info">Nossos Destinos</h3>
        <br><br>
        <div class="row d-flex justify-content-center" align="center">
            <div class="col-sm-3" id="produto"> <td width="20%" align="center" valign="bottom" id="product">
                <img src=".\images\cabofrio.jpg" alt="Cabo Frio" width="240px">
                    <p>Cabo Frio</p>
                <font face="Arial" size="2"><strike>R$ 699</strike></font><br>
                <font face="Arial" size="4">R$ 379,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
            <div class="col-sm-3" id="produto"><td width="20%" align="center" valign="bottom">
                <img src=".\images\foz.jpg" alt="Foz do Iguaçu" width="240px">
                <br>
                    <p>Foz do Iguaçu</p>
                <font face="Arial" size="2"><strike>R$ 624,00</strike></font><br>
                <font face="Arial" size="4">R$ 499,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
            <div class="col-sm-3" id="produto">                         <td width="20%" align="center" valign="bottom">
                <img src=".\images\balneario.png" alt="Balneário Camboriú" width="240px">
                <br>
                    <p>Balneário Camboriú</p>
                <font face="Arial" size="2"><strike>R$ 624,00</strike></font><br>
                <font face="Arial" size="4">R$ 499,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
        </div>
        <br>
        <div class="row d-flex justify-content-center" align="center">
            <div class="col-sm-3" id="produto"><td width="20%" align="center" valign="bottom">
                <img src=".\images\caraiva.png" alt="Caraíva" width="240px">
                <br>
                    <p>Caraíva</p>
                <font face="Arial" size="2"><strike>R$ 749,00</strike></font><br>
                <font face="Arial" size="4">R$ 599,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
            <div class="col-sm-3" id="produto"><td width="20%" align="center" valign="bottom">
                <img src=".\images\buenosaires.jpg" alt="Buenos Aires" width="240px">
                <br>
                    <p>Buenos Aires</p>
                <font face="Arial" size="2"><strike>R$ 999,00</strike></font><br>
                <font face="Arial" size="4">R$ 799,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
            <div class="col-sm-3" id="produto"><td width="20%" align="center" valign="bottom">
                <img src=".\images\paris.jpg" alt="Paris" width="240px">
                <br>
                    <p>Paris</p>
                <font face="Arial" size="2"><strike>R$ 2.749,00</strike></font><br>
                <font face="Arial" size="4">R$ 2.199,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
        </div>
        <div class="row d-flex justify-content-center" align="center">
            <div class="col-sm-3" id="produto"><td width="20%" align="center" valign="bottom">
                <img src=".\images\natal.jpg" alt="Natal" width="240px">
                <br>
                    <p>Natal</p>
                <font face="Arial" size="2"><strike>R$ 1.249,00</strike></font><br>
                <font face="Arial" size="4">R$ 999,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
            <div class="col-sm-3" id="produto"><td width="20%" align="center" valign="bottom">
                <img src=".\images\curacao.png" alt="Curação" width="240px">
                <br>
                    <p>Curação</p>
                <font face="Arial" size="2"><strike>R$ 999,00</strike></font><br>
                <font face="Arial" size="4">R$ 799,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
            <div class="col-sm-3" id="produto"><td width="20%" align="center" valign="bottom">
                <img src=".\images\bonito.png" alt="Bonito" width="240px">
                <br>
                    <p>Bonito</p>
                <font face="Arial" size="2"><strike>R$ 749,00</strike></font><br>
                <font face="Arial" size="4">R$ 699,00</font><br>
                <button type="button" class="btn btn-info">Comprar</button>
                <br><br>
            </td></div>
        </div>
        <hr>
        <div align="center">
          <h6 class=" display-4 text-center p-3 mb-2  text-info">Formas de Pagamento</h6>
          <img src=".\images\pagamentos.png" alt="Formas de Pagamento" width="500px">
        </div>

    <hr><br>
  </body>

   <!--RODAPÉ -->
<footer>


  <div class="container">
    <div class="row ">
        <br><br><br>
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