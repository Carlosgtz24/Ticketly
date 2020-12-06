<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Ticketly.webapp.Inicio" %>

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
        
        <div style="height: 309px; width: 231px;">
            <h1>Venta de boletos</h1>

                    <label for="ruta">Escoge tu ruta

                    </label><br>

          
           <input type="checkbox" id="ruta1" name="apodaca" value="ruta1">
<label for="vehicle1"> Concordia</label><br>
<input type="checkbox" id="ruta2" name="Cosmopolis" value="ruta2">
<label for="vehicle2"> Cosmopolis</label><br>
<input type="checkbox" id="ruta3" name="Escobedo" value="ruta3">
<label for="vehicle3"> Escobedo</label><br>
          <input type="checkbox" id="ruta3" name="Solidaridad" value="ruta4">
<label for="vehicle3"> Solidaridad</label><br>
            <input type="checkbox" id="ruta5" name="Hidalgo" value="ruta5">
<label for="vehicle3"> Hidalgo</label><br>

          <fieldset>
        <legend>Elige tu horario</legend>
        <label>
            <input type="radio" name="numero1" value="V1" checked="false"> 1:30
            <input type="radio" name="numero2" value="V1" checked="false"> 2:20
            <input type="radio" name="numero" value="V1" checked="false"> 4:00
        </label>
    </fieldset>

            <label for="boletos">Numero de boletos</label>
        <input type="text" placeholder="Cantidad de boletos"> <br>
            
            <label for="date">Fecha de viaje <br >
<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

                <input type="submit" value="Comprar"><br>
            </form>


        <style>


                      .login {
    
    background: #008080;
    color: #F0FFFF;
    top: 48%;
    left: 47%;
    position: absolute;
    transform: translate(-50%, -50%);
    box-sizing: border-box;
    padding: 70px 30px;
                height: 605px;
                width: 429px;
            }
        </style>
    <p style="text-align: center">
        &nbsp;</p>
</body>

</html>
