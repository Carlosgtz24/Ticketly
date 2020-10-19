<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ticketly.webapp.WebForm1" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title> Inicio de sesion Ticketly | Fazt</title>

  </head>
  <body style="background-color: #708090" >
      
      
      <center>
    <div class="login-box">
        


      <h1>Login Here</h1>
      <form>
        <!-- USERNAME INPUT -->
        <label for="username">Usuario</label>
        <input type="text" placeholder="Ingresa usuario">
        <!-- PASSWORD INPUT -->
        <label for="password">Contraseña</label>
        <input type="password" placeholder="Ingresa contraseña">
        <input type="submit" value="Log In"><br>
        <a href="#">Lost your Password?</a><br>
        <a href="#">Don't have An account?</a>
      </form>
    </div>
      </center>
      <style>

    
            .login-box {
    width: 320px;
    height: 420px;
    background: #87CEFA;
    color: #F0FFFF;
    top: 50%;
    left: 50%;
    position: absolute;
    transform: translate(-50%, -50%);
    box-sizing: border-box;
    padding: 70px 30px;
}

   

    .login-box h1 {
        margin: 0;
        padding: 0 0 20px;
        text-align: center;
        font-size: 22px;
    }

    .login-box label {
        margin: 0;
        padding: 0;
        font-weight: bold;
        display: block;
    }

    .login-box input {
        width: 100%;
        margin-bottom: 20px;
    }

        .login-box input[type="text"], .login-box input[type="password"] {
            border: none;
            border-bottom: 1px solid #fff;
            background: transparent;
            outline: none;
            height: 40px;
            color: #000;
            font-size: 16px;
        }

        .login-box input[type="submit"] {
            border: none;
            outline: none;
            height: 40px;
            background: #b80f22;
            color: #fff;
            font-size: 18px;
            border-radius: 20px;
        }

            .login-box input[type="submit"]:hover {
                cursor: pointer;
                background: #ffc107;
                color: #000;
            }

    .login-box a {
        text-decoration: none;
        font-size: 12px;
        line-height: 20px;
        color: dark;
    }

        .login-box a:hover {
            color: #000;
        }
        </style>
  <%--</body>--%>
</html>
