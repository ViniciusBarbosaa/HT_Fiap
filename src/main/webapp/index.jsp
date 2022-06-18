<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HealthTrack</title>
</head>
<body>
<jsp:include page="menu.html"/>

<main>
      <div class="container-fluid">
        <!-- Carousel -->
        <div id="mainSlider" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">
            <ol class="carousel-indicators">
              <li data-target="#mainSlider" data-slide-to="0" class="active"></li>
              <li data-target="#mainSlider" data-slide-to="1"></li>
              <li data-target="#mainSlider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-item active">
              <img src="img/banner-img-1.png" class="d-block w-100" alt="Emagrecer">
              <div class="carousel-caption d-md-block">
                <h2>Quer emagrecer?</h5>
                <p>Conte conosco, temos mais de 10 anos na area.</p>
                <a href="#" class="main-btn">Ver mais</a>
              </div>
            </div>
            <div class="carousel-item">
              <img src="img/banner-img-2.png" class="d-block w-100" alt="Massa muscular">
              <div class="carousel-caption d-md-block">
                <h2>Está querendo ganhar mais massa muscular?</h5>
                <p>Nossa equipe de treinadores e nutricionistas está pronta para ti atender.</p>
                <a href="#" class="main-btn">Entre em contato</a>
              </div>
            </div>
            <div class="carousel-item">
              <img src="img/banner-img-3.png" class="d-block w-100" alt="Saudavel">
              <div class="carousel-caption d-md-block">
                <h2>Está buscando uma vida mais saudavel?</h5>
                <p>A HealthTrack conta com uma equipe altamente qualificada para ti ajudar.</p>
                <a href="#" class="main-btn">Entre em contato</a>
              </div>
            </div>
          </div>
          <a class="carousel-control-prev" href="#mainSlider" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#mainSlider" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        <!-- Sobre -->
        <div id="about-area">
          <div class="container">
            <div class="row">
              <div class="col-12">
                <h3 class="main-title">Mais sobre nos</h3>
              </div>
              <div class="col-md-6">
                <img class="img-fluid" src="img/nutri.png" alt="Agencia">
              </div>
              <div class="col-md-6">
                <h3 class="about-title">Uma agência que na sua saude</h3>
                <p>Nosso trabalho é adaptado ao cliente e seu propósito.</p>
                <p>Após a análise de perfil a inteligencia artificial supervisionada pela equipe definirão o melhor caminho seguir.</p>
                <p>E nossa equipe trabalhará na sua evolução para impulsionar os resultados.</p>
                <p>Veja outros diferenciais:</p>
                <ul id="about-list">
                  <li><i class="fas fa-check"></i> Utilização de Machine Learning / AI.</li>
                  <li><i class="fas fa-check"></i> Layout responsivo para todos os dispositivos.</li>
                  <li><i class="fas fa-check"></i> Integração com diversos sistemas do mercado.</li>
                  <li><i class="fas fa-check"></i> Sistema de evolução individual.</li>
                  <li><i class="fas fa-check"></i> Atendimento 24 horas.</li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <!-- Servicos -->
        <div id="services-area">
          <div class="container">
            <div class="row">
              <div class="col-12">
                <h3 class="main-title">Serviços</h3>
              </div>
              <div class="col-md-4 service-box">
                <i class="fas fa-mobile-alt"></i>
                <h4>Aplicativo</h4>
                <p>Utilizando o real poder da conectividade para melhorar sua saude</p>
              </div>
              <div class="col-md-4 service-box">
                <i class="fas fa-hands-helping"></i>
                <h4>Suporte 24/7</h4>
                <p>Nossos treinadores e nutricionisas sempre ligados</p>
              </div>
              <div class="col-md-4 service-box">
                <i class="fa-solid fa-clipboard-check"></i>
                <h4>Perfil adaptavel</h4>
                <p>Treinos montados com base no perfil de cada cliente</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
    <footer>
      <div class="container">
        <div class="row copyright">
          <div class="col-12">
            <h3>Copyright ©2022</h3>
          </div>
        </div>
      </div>
    </footer>

</body>
</html>