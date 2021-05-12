<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="La_Económica.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href ="EstilosLogin.css" />
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <title></title>
</head>
<body>
    
        <div class="bg-img">
            <div class="content">
                <header>LA ECONOMICA</header>
                <form action="#">
                    <div class="field">
                        <span class="fa fa-user"></span>
                        <input type="text" placeholder="Correo electrónico o teléfono" />
                        </div>
                    <div class="field space">
                        <span class="fa fa-lock"></span>
                        <input type="password" placeholder="Contraseña" />
                        </div>
                      <div class="pass">
                          <a href="#">¿Olvidaste tu contraseña?</a>
                      </div> 
                    <div class="field">
                        <input type="submit" value="Iniciar sesión" />
                        </div>

                    </form>
                </div>
           </div>
</body>
</html>
