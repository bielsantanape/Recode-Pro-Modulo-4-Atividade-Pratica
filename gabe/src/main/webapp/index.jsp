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
          <ul>         	
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
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img width= "800px" class="d-block w-100" src=".\images\banner2.jpg" alt="Primeiro Slide">
          <div class="carousel-caption d-none d-md-block">
            <h2>Quer viajar com os melhores preços?</h2>
            <p class="banner-text">Conte conosco, somos a maior Agência de Viagens do Brasil.</p>
            <a href="./destinos.jsp" class="main-btn">Ver Destinos</a>
          </div>
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src=".\images\banner1.jpg" alt="Segundo Slide">
            <div class="carousel-caption d-none d-md-block">
              <h2>Quer viajar com os melhores preços?</h2>
              <p class="banner-text">Conte conosco, somos a maior Agência de Viagens do Brasil.</p>
              <a href="./destinos.jsp" class="main-btn">Ver Destinos</a>
            </div>

      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Anterior</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Próximo</span>
      </a>
    </div> 
  <div class = "mobile-menu">
      <div class="line-1"></div>
      <div class="line-2"></div>
      <div class="line-3"></div>
  </div>
  
  

</div>
<div class = "container">

<hr>
<br>
<br>
<h4 class=" display-4 text-center p-3 mb-2  text-info">Nossos melhores pacotes</h4>
<br>
<div class="row d-flex justify-content-center" align="center">
  <div class="col-sm-3" id="produto"> <img src=".\images\promocao-roma.png" alt="Caraíva" width="240px">
    <br>
    <p>Roma + Paris + Amsterdan</p>
    <button type="button" class="btn btn-info">Comprar</button>
    <br>
    <br>
  </div>
  <div class="col-sm-3 " id="produto"> <img src=".\images\promocao-cartagena.png" alt="Caraíva" width="240px">
    <br>
    <p>Cartagena + San Andrés</p>
    <button type="button" class="btn btn-info">Comprar</button>
    <br><br>
  </div>
  <div class="col-sm-3" id="produto"> <img src=".\images\promocao-portoseguro.png" alt="Caraíva" width="240px">
    <br>
    <p>Porto Seguro</p>
    <button type="button" class="btn btn-info">Comprar</button>
    <br><br>
  </div>
  </div>
  <hr>  
    <br>
    <div  align="center">
      <h4 class=" display-4 text-center p-3 mb-2  text-info">Nossa Localização Física</h4>
      <br>
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3675.268671755073!2d-43.11292978556039!3d-22.903459043509134!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9983e43eb69721%3A0x339904cf2100b758!2sAcquatur%20Viagens%20(Afiliados%20CVC%20e%20Decolar)!5e0!3m2!1spt-BR!2sbr!4v1657506849775!5m2!1spt-BR!2sbr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
      <br><br>
      <hr>
      <h4 class=" display-4 text-center p-3 mb-2  text-info">Vídeo Institucional</h4>
      <br>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/o0QEQ4mIPcc" title="Vídeo institucional Gaab - Agência de viagens e turismo" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      <hr>
      <h4 class=" display-4 text-center p-3 mb-2  text-info">Redes Sociais</h4>
      <br><br>
        <a href="https://www.facebook.com/hurb/" target="_blank" title="Facebook" class="fa-stack fa-lg fz30"><img class="center" width="55" height="55" src=".\images\facebook.png"/></a>
        <a href="https://www.instagram.com/decolar/" target="_blank" title="Instagram" class="fa-stack fa-lg fz30"><img class="center" width="55" height="55" src=".\images\instagram.png"/></a>
        <a href="https://www.youtube.com/embed/o0QEQ4mIPcc" target="_blank" title="Youtube" class="fa-stack fa-lg fz30"><img class="center" width="55" height="55" src=".\images\youtube.png"/></a>
        <a href="" target="_blank" title="Whatsapp" class="fa-stack fa-lg fz30"><img class="center" width="55" height="55" src=".\images\whatsapp.png"/></a>
    </div>

  </div>
  </div>
 
    <hr><br>
  </body>

   <!--RODAPÉ -->
<footer>
  <div class="container">
    <div class="row ">
        <br>
        
        <div class="col-md-4"> <h5 class="text-center p-3 mb-2  text-info"> Formas de pagamento</h5> <img height="70px" src="./images/pagamentos.png" alt="formas de pagamento"></div>
        <br><br>

        <div class="col-md-4">
            <address class="text-center p-3 mb-2  text-info">
                <h6 class="text-center p-3 mb-2  text-info">Gaab's Agência de Viagens</h6><br>
                2420320 <br>
                Niterói, RJ <br>
                <abbr title="Telefone">Tel:</abbr> (12) 3456-7890
            </address>
        </div>
        <div class="col-md-1">
          <img src="./images/rodape.png" alt="Gaab" width="100px">
        </div>
    </div>
  </div>
</footer>
</html>