<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="mainApp.css">
<link rel="stylesheet" href="index.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
   integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
    crossorigin="anonymous">
<title>HealthTrack</title>
<link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>

<div class="sidebar">
      <div class="logo-cont">
        <div class="logo">
          <div class="logo-nome">HealthTrack</div>
        </div>
        <i class='bx bx-menu' id="btn"></i>
      </div>
      <ul class="nav-lista">
        <li>
            <i class='bx bx-search' ></i>
            <input type="text" placeholder="Search...">
        </li>
        <li>
          <a href="App.jsp">
            <i class='bx bxs-home'></i>
            <span class="links-nome">Home</span>
          </a>
          
        </li>
        <li>
          <a href="DietaApp.html">
            <i class="bx bxs-bowl-hot"></i>
            <span class="links-nome">Dieta</span>
          </a>
          
        </li>
        <li>
          <a href="#">
            <i class='bx bxs-bowl-hot'></i>
            <span class="links-nome">Treino</span>
          </a>

        </li>
        <li>
          <a href="#">
            <i class='bx bxs-help-circle'></i>
            <span class="links-nome">Ajuda</span>
          </a>

        </li>
        <li>
          <a href="#">
            <i class='bx bxs-message-rounded-dots'></i>
            <span class="links-nome">Mensagens</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-cog' ></i>
            <span class="links-nome">Atributos</span>
          </a>

        </li>
      </ul>
      <div class="profile-cont">
        <div class="profile">
          <div class="profile-detalis">
            <div class="nome-job">
              <div class="job">HealthTrack</div>
            </div>
          </div>
          <a href="index.jsp">
          <i class='bx bx-log-out' id="log-out"></i>
          </a>
        </div>
      </div>
   </div>
   <div class="home-cont">
      <div class="main-title" class="text">Home</div>
      <div class="filtro-home">
        <input type="text" id="imput-Filtro" placeholder="Filtro...">
        <button type="button" id="btnFiltro">Filtrar</button>
      </div>
        <div id="services-area">
          <div class="container">
            <div class="row">
              <div class="col-12">
                <h3 class="submain-title">Servi??os</h3>
              </div>
              <div class="col-md-4 service-box">
                <i class="bx bxs-bowl-hot"></i>
                <a href="DietaApp.html">
                <h4>Dieta</h4>
                <p>Monte sua diata, rapido e facil.</p>
                </a>
              </div>
              <div class="col-md-4 service-box">
                <i class="bx bxs-directions"></i>
                <a href="#">
                <h4>Treino</h4>
                <p>Monte seu treino, rapido e facil.</p>
                </a>
              </div>
              <div class="col-md-4 service-box">
                <i class="bx bxs-help-circle"></i>
                <a href="#">
                <h4>Ajuda</h4>
                <p>Precisa de ajuda ? entre em contato.</p>
                </a>
              </div>
            </div>
          </div>
        </div>
    </div>
    <script src="scripsApp.js"></script>
    
</body>
</html>