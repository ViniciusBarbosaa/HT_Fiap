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
        <!-- Sobre -->
        <div id="about-area">
          <div class="container">
            <div class="row">
              <div class="col-12">
                <h3 class="main-title-emp">Historia</h3>
              </div>
              <div class="col-md-6 img-emp">
                <img class="img-fluid" src="img/fiap.png" alt="Agencia">
              </div>
              <div class="col-md-6">
                <h3 class="about-title">Criada apartir de projeto para aprendizado</h3>
                <p>Para realização da atividade do CAP 5.</p>
                <p>Este site é fruto dos estudos realizados para graduação em ADS (Analise e Desenvolvimendo de Software).</p>
                <p>As atividades realizadas tem entuido de evolução e aprendizado referentes as matérias lecionadas no semestre.</p>
                <p>Utilizados para criação:</p>
                <ul id="about-list">
                  <li><i class="fas fa-check"></i> HTML</li>
                  <li><i class="fas fa-check"></i> CSS</li>
                  <li><i class="fas fa-check"></i> Bootstrap</li>
                  <li><i class="fas fa-check"></i> Fontawesome</li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div id="about-area-2">
          <div class="container">
            <div class="row">
              <div class="col-md-6 sobre-2">
                <h3 class="about-title">Sites utilizados</h3>
                  <div class="row row-links" id="about-list">
                    <div class="col-md-6">
                      <li><i class="fas fa-check"></i> https://www2.fiap.com.br/</li>
                      <li><i class="fas fa-check"></i> https://fontawesome.com/</li>
                      <li><i class="fas fa-check"></i> https://github.com/</li>
                    </div>
                    <div class="col-md-6">
                      <li><i class="fas fa-check"></i> https://pixlr.com/br/</li>
                      <li><i class="fas fa-check"></i> https://www.youtube.com/</li>
                      <li><i class="fas fa-check"></i> https://getbootstrap.com/</li>
                    </div>
                  </div>
                </ul>
              </div>
              <div class="col-md-6 img-emp-2">
                <img class="img-fluid" src="img/htmlecss.png" alt="Agencia">
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