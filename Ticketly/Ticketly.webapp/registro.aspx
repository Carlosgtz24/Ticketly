<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">


    <!-- Estilos -->
    <link rel="stylesheet" href="css/stylelogin.css">

    <title>Formulario Login y Registro de Usuarios</title>
</head>
<body style="background-color: #e0ffff">

    <center>
      <div class="registro-box">
   
            <!-- Registrarse -->
            <div id="Registro">
                <h1>Registrarse</h1>
                <form action="#" method="post">
                    <div class="fila-arriba">
                        <div class="contenedor-input">
                            <label for="matricula"><span class="auto-style1"></span></label>
        <input type="text" placeholder="matricula" required>
                        </div>

                        <div class="contenedor-input">
                            <label for="nombre"><span class="auto-style1"></span></label>
        <input type="text" placeholder="Ingresa nombre completo" required>
                        </div>
                    </div>
                    <div class="contenedor-input">
                       <label for="edad"><span class="auto-style1"></span></label>
        <input type="text" placeholder="Ingresa tu edad"required>
                    </div>
                    <div class="contenedor-input">
                       <label for="carrera"><span class="auto-style1"></span></label>
        <input type="text" placeholder="Ingresa tu carrera"required>
                    </div>
                    <div class="contenedor-input">
                             <label for="cuatrimestre"><span class="auto-style1"></span></label>
        <input type="text" placeholder="Ingresa tu cuatrimeste"required>

                    </div>

                    <div class="contenedor-input">
                       <label for="password"><span class="auto-style1"></span></label>
        <input type="password" placeholder="Ingresa contraseña" required>
                    </div>

                    <input type="submit" value="Registrarse"><br>
                </form>
            </div>
        </div>
    </div>
    </div>
        </center>

   <script src="js/jquery.js"></script>
   <script src="js/main.js"></script>


    <style>
   
              .registro-box input[type="submit"] {
           
            
            background: #b80f22;
            color: #fff;
            
        }
              .login-box input[type="text"], .login-box input[type="password"] {
            border: #000;
            border-bottom: 1px solid #000;
            background: #000;
            outline: none;
           
            color: #000;
            
        }
</style>
    
</body>
</html>