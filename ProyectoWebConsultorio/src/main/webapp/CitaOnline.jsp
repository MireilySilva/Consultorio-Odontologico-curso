<html >
    <head>
        <title>Clinica Odontológica Planet</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="img/alexcgdesing.png" type="image/x-icon">
       <link rel="stylesheet" href="CSS/Estilos.css">
    <script>
          function Registrar(){
        
        var nombre, mail, tel;
        var sede, esp, fecha,hora;
      
        
        nombre=window.document.EMPRESA.txtnomb.value;
        mail=window.document.EMPRESA.txtmail.value;
        tel=window.document.EMPRESA.txttel.value;
        sede=window.document.EMPRESA.txtsed.value;
        esp=window.document.EMPRESA.txtesp.value;
        fecha=window.document.EMPRESA.txtfe.value;
        hora=window.document.EMPRESA.txtho.value;
        
        if(nombre=="")
        {   alert("Ingresa tu nombre");
            window.document.EMPRESA.txtnomb.focus();
            return;
        }else if(mail=="")
        {
            alert("Ingresa tu Email");
            window.document.EMPRESA.txtmail.focus();
            return;
        }else if(tel=="")
        {
            alert("Ingrese su número de telefono");
            window.document.EMPRESA.txttel.focus();
            return;
        }else if(sede=="")
        {
            alert("Ingrese la sede");
            window.document.EMPRESA.txtsed.focus();
            return;
        }
        else if(esp=="")
        {
            alert("Ingrese la especialidad");
            window.document.EMPRESA.txtesp.focus();
            return;
        }
        else if(fecha=="")
        {
            alert("Registra la fecha");
            window.document.EMPRESA.txtfe.focus();
            return;
        }
        else if(hora=="")
        {
            alert("Registra la hora");
            window.document.EMPRESA.txtho.focus();
            return;
        }else if(nombre=="" && mail=="" && tel=="" && sede=="" && esp=="" && fecha=="" && hora=="" )
        {
            alert("Registre por todos los campos");
            window.document.EMPRESA.txtnomb.focus();
            return;
            
        }else
        {
            window.document.EMPRESA.action="<%=request.getContextPath()%>/ServletLogica";
            window.document.EMPRESA.method="GET";
            window.document.EMPRESA.submit();
        }
       }
           
        </script>    
    
      
    </head>
    <body>
        <header class="header2">
            <input type="checkbox" id="btn-menu">
            <label for="btn-menu"><img src="img/menu.jpg"></label>
            <nav class="menu">
                <ul>
                    <li> <a href="Home.html">Inicio</a></li>
                    <li> <a href="CitaOnline.jsp">Reserva Tu Cita Online</a></li>
                </ul>
            </nav>
            
          
            
         <div class="divcontenedor">
            
     <form name="EMPRESA" class="form" >
         
         <div >  
             <table>
                 <tr>
                 <td class="titulo">SEPARA TU CITA AQUÍ:</td>
               </tr>
             </table>
             <br><br>
         <table >
            <tr>
                    <td>Nombre y Apellidos:</td>
                    <td><input type="text" name="txtnomb"></td>
                        </tr>
                        <tr>
                            <td>Email:</td> 
                            <td><input type="text" name="txtmail"></td>
                            </td>
                            <td>Teléfono:</td>
                            <td><input type="text" name="txttel">
                            </td>
                        </tr>
                       <tr>
                            <td>sede:</td> 
                            <td><input type="text" name="txtsed"></td>
                            </td>
                            <td>Especialidad:</td>
                            <td><input type="text" name="txtesp">
                            </td>
                        </tr>
       
                        <tr>
                            <td>Fecha:</td> 
                            <td><input type="texot" name="txtfe">
                            </td>
                            <td>Hora:</td>
                            <td><input type="texto" name="txtho">
                            </td>
                          </tr>
                            <tr>
                                  <td>
                                      <input type="button" value="REGISTRAR LA CITA" onclick="Registrar()" >
                                  </td>
                              </tr>
                     
              </table>  
        
         </div>
        </form>  
        
        
        </section> 
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
          <h2 class="titulo-final">&copy; Mireily Dising / Clínica Dental Planet</h2>  
        </footer>
    </body>
</html>
