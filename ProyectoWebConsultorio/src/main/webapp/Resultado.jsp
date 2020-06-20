
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Clinica Odontológica Planet</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="img/alexcgdesing.png" type="image/x-icon">
       <link rel="stylesheet" href="CSS/Estilos.css">
       
        <title>JSP Page</title>
    </head>
    <body>
     <header>
            <input type="checkbox" id="btn-menu">
            <label for="btn-menu"><img src="img/menu.jpg"></label>
            <nav class="menu">
                <ul>
                    <li> <a href="Home.html">Inicio</a></li>
                    <li> <a href="CitaOnline.jsp">Reserva Tu Cita Online</a></li>
                </ul>
            </nav>
            
          
            
         <div class="divcontenedor">
            
    
             <table>
            <br><br><br><br>
            <tr>
                <td class="titulo">REGISTRO CON ÉXITO, TE ESPERAMOS!!!</td>
             </tr>
             <td><textarea class="texta">
                      
                 <%
                  out.print(request.getAttribute("mensaje"));
                
                 %>

                 </textarea></td>
                   
        </table>
        
        
                  </header>
         <footer>
            <div class="contenedor-footer">
            <div class="content-foo">
                <h4>Teléfono</h4>
                <p>9856827</p>
             </div>
            <div class="content-foo">
                <h4>Email</h4>
                <p>clinicadentalplanet@gmail.com</p>
            </div>
            <div class="content-foo">
                <h4>Ubicación</h4>
                <p>SanBorja Sur av.37</p>
            </div>
                <div class="social-bar">
                    <a href="http://facebook.com/" class="icon icon-facebook" target="_blank"><img src="img/facebook.jpg"></a>
                    <a href="https://web.whatsapp.com/" class="icon icon-watsapp" target="_blank"><img src="img/watsapp.jpg"></a>
                    <a href="https://www.youtube.com/?reload=9" class="icon icon-youtube" target="_blank"><img src="img/youtube.jpg"></a>
                    <a href="https://www.instagram.com/accounts/login/?hl=es-la" class="icon icon-instagram" target="_blank"><img src="img/instagram.jpg" ></a>
        </div>
       </div>
          <h2 class="titulo-final">&copy; Mireily Dising / Clinica Dental Planet</h2>  
        </footer>         
    </body>
    
       
</html>
