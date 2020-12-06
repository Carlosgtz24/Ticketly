<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="Ticketly.webapp.Inicio" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ticketly | Fazt</title>
</head>
<body style="background-color: #6666FF; font-size: medium;">

    
    <center>
    <form id="form1" runat="server">
    <div class="login">
        
        <div style="height: 183px; width: 428px;">
            <h1>Registro de usuarios</h1>

                <div class="contenedor-input">
                         <label for="username"><span class="auto-style1">Ingresa tu matricula</span></label>&nbsp;
                         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
            <div class="contenedor-input">
                         <label for="username"><span class="auto-style1">Ingresa tu nombre</span></label>&nbsp;
                         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </div>
            <div class="contenedor-input">
                         <label for="username"><span class="auto-style1">ingresa tu edad</span></label>&nbsp;
                         <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            
                <fieldset style="width: 434px">
        
                    Ingresa tu carrera<br>

          
           <input type="checkbox" id="ruta1" name="ti" value="1"> TIDSM<br>
<input type="checkbox" id="carrera2" name="meca" value="2"> Mecatronica<br>
<input type="checkbox" id="carrera3" name="ingles" value="3"> Lengua Inglesa<br>
          <input type="checkbox" id="carrera4" name="merca" value="4"> Negocios y Mercadotecnia<br>
            <input type="checkbox" id="carrera5" name="nano" value="5"> Nanotecnologia<br>
                    <input type="checkbox" id="carrera6" name="mantenimiento" value="6"> Mantenimiento Industrial<br>

                     <fieldset>
        <legend>ingresa tu cuatrimestre</legend>
        <label>
            <input type="radio" name="numero" value="V10" checked="true"> 1
            <input type="radio" name="numero" value="V11" checked="false"> 2
            <input type="radio" name="numero" value="V12" checked="false"> 3
            <input type="radio" name="numero" value="V13" checked="false"> 4
            <input type="radio" name="numero" value="V14" checked="false"> 5
            <input type="radio" name="numero" value="V15" checked="false"> 6
            <input type="radio" name="numero" value="V16" checked="false"> 7
            <input type="radio" name="numero" value="V17" checked="false"> 8
        <input type="radio" name="numero" value="V18" checked="false"> 9
            <input type="radio" name="numero" value="1" checked="false"> 10
        </label>
    </fieldset>

                    <div class="contenedor-input">
                         <label for="username"><span class="auto-style1">Ingresa tu contraseña</span></label>&nbsp;
                         <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                         <br />
                         <br />
                         <br />
                         <asp:Button ID="Button1" runat="server" Text="Button" style="height: 26px" />
                         <br />
                       
                        </div>
                       
            </div>
            
                </form>


        <style>
                      .login {
    
    background: #008080;
    color: #F0FFFF;
    top: 48%;
    left: 53%;
    position: absolute;
    transform: translate(-50%, -50%);
    box-sizing: border-box;
    padding: 70px 30px;
                height: 605px;
                width: 550px;
            }
            .contenedor-input {
                height: 59px;
                width: 422px;
            }
        </style>
    <p style="text-align: center">
        &nbsp;</p>
</body>

</html>