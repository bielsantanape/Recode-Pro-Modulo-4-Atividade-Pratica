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
<div align="center">
  <div class="col-sm">
    <h3 class=" display-4 text-center p-3 mb-2  text-info">Sobre Nós</h3>
</div><br>
  <h5 class="container text-justify p-3 mb-2"> Na Gaab's Agência de Viagens, te levamos de um lugar a outro com conforto, tranquilidade e economia. Temos orgulho de ser a principal empresa que oferece serviços de viagem em território Nacional. Nós fazemos todo receptivos com motoristas aguardando no desembarque com a placa de identificação,atendemos também:hotéis e Rodoviárias entre outros.Acreditamos que o nosso sucesso deve a nossa disposição de sempre ir além: Não importa quando e onde, nossos serviços de viagens estão sempre disponíveis para atender os nossos clientes!</h5>
  <p></p>
  <br>
  <div class="container-fluid justify-content-end">
      <table>
          <td width="300px" align="center" valign="bottom">
              <img src=".\images\sobre-missao.png" alt="Missão" width="50px">
              <br>
              <font face="Arial" size="5">Missão</font>
              <br>
              <h6 class="container text-justify p-3 mb-2">Servir nossos clientes com serviços, conhecimento, inovação e, acima de tudo, um atendimento humanizado.</h6>
          </td>
          <td width="300px" align="center" valign="bottom">
              <img src=".\images\sobre-visao.png" alt="Visão" width="50px">
              <br>
              <font face="Arial" size="5">Visão</font>
              <br>
              <h6 class="container text-justify p-3 mb-2">Ser o melhor destino dos clientes e colaboradores, atrativo para viagens, tornando-se referência e autoridade no mercado de turismo.</h6>             
          </td>
          <td width="300px" align="center" valign="bottom">
              <img src=".\images\sobre-valores.png" alt="Valores" width="50px">
              <br>
              <font face="Arial" size="5">Valores</font>
              <br>
              <h6 class="container text-justify p-3 mb-2">Oferecer soluções de qualidade, mantendo nossa relação de respeito e ética com clientes, com trabalho colaborativo e sede de fazer bem feito.</h6>            
          </td>
          </tr>
      </table>
  </div>
  <br><br>
  <h5 class="container text-justify p-3 mb-2">A Gaab's - Agência de Viagens oferece serviço de excelência no atendimento, desde o primeiro contato com o cliente, até a sua chegada no destino desejado. </h5>
  <h5 class="container text-justify p-3 mb-2">Nós cuidamos de toda parte de acento ou cadeirinha para seu filho(a)e a criança viaja de acordo com a lei e sem custo adicional por isso.</h5>
  <h5 class="container text-justify p-3 mb-2">Aqui você agenda seu transfer sem custo adicional e podendo pagar tudo na volta e mais o cancelamento grátis.</h5>
  <br>
  <div class="col-sm">
    <h3 class=" display-4 text-center p-3 mb-2  text-info">Nossa Sede Administrativa</h3>
  </div><br>
  <img src=".\images\sede.jpg" alt="Sede Administrativa" width="500px">
  <br>
  <br>
  <hr>  
      <hr><br>
</div>

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