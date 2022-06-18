<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="menu.html"/>

<main>
    <div class="global-container">
      
        <div class="card login-form cadastro-form">
            <div class="card-body">
                <h1 class="card-title text-center">Cadastro</h1>
                <div class="card-text">
                    <form autocomplete="off">
                        <div class="form-group">
                            <label id="inputLabelEmail" for="InputEmail">Email</label>
                            <input type="email" class="form-control form-control-sm" id="InputEmail">
                        </div>
                        <div class="form-group">
                            <label id="inputLabelNome" for="InputNome">Nome</label>
                            <input type="text" class="form-control form-control-sm" id="InputText">
                        </div>
                        <div class="form-group">
                            <label id="inputLabelSenha" for="InputPassword1">Senha</label><i id="eye1" class="fa-solid fa-eye"></i>
                            <input type="password" class="form-control form-control-sm" id="InputPassword1">
                        </div>
                        <div class="form-group">
                            <label id="inoutLabelConfarm" for="InputPassword1">Confirme a senha</label><i id="eye2" class="fa-solid fa-eye"></i>
                            <input type="password" class="form-control form-control-sm" id="InputPassword2">
                        </div>
                        <div>
                            <button type="submit" id="BTNcadastro" class="btn btn-primary - btn-block">Cadastrar</button>
                        </div>
                        <div class="check-cadastro">
                          <ul id="about-list">
                            <li><i id="nomeCheck" class="fa-regular fa-circle-check"></i></i> Nome: Min 6 caracteres</li>
                            <li><i id="senhaCheck" class="fa-regular fa-circle-check"></i></i> Senha: Min 6 caracteres</li>
                          </ul>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
  </main>
</body>
</html>