<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="MenuTutores.aspx.cs" Inherits="SummerKidsPrueba.MenuTutores" %>

    <!DOCTYPE html>
<html lang="en">

    <head>
    <title>Summer kids</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Fredericka+the+Great" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">
    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
         <form runat="server">
	<div class="py-2 bg-primary">
    	<div class="container">
    		<div class="row no-gutters d-flex align-items-start align-items-center px-3 px-md-0">
	    		<div class="col-lg-12 d-block">
		    		<div class="row d-flex">
			    		<div class="col-md-5 pr-4 d-flex topper align-items-center">
			    			<div class="icon bg-fifth mr-2 d-flex justify-content-center align-items-center"><span class="icon-map"></span></div>
						    <span class="text">UTTT</span>
					    </div>
					    <div class="col-md pr-4 d-flex topper align-items-center">
					    	<div class="icon bg-secondary mr-2 d-flex justify-content-center align-items-center"><span class="icon-paper-plane"></span></div>
						    <span class="text">summerkids@uttt.edu.mx</span>
					    </div>
					    <div class="col-md pr-4 d-flex topper align-items-center">
					    	<div class="icon bg-tertiary mr-2 d-flex justify-content-center align-items-center"><span class="icon-phone2"></span></div>
						    <span class="text">73124156</span>
					    </div>
				    </div>
			    </div>
		    </div>
		  </div>
    </div>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light" id="ftco-navbar">
	    <div class="container d-flex align-items-center">
	    	<a class="navbar-brand" href="index.html">Summer Kids</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu de tutores!
	      </button>
	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	        	   <li class="nav-item "><a href="Principal.aspx" class="nav-link pl-0">Inicio</a></li>
            <li class="nav-item"><a href="Tutores.aspx" class="nav-link">Tutores</a></li>
            <li class="nav-item "><a href="Maestros.aspx" class="nav-link">Talleres Inscritos</a></li>
            <li class="nav-item"><a  class="nav-link" data-toggle="modal" href="#popUpWindow">Iniciar Sesion</a></li>
	   
	        </ul>
	      </div>
	    </div>
	  </nav>
             <div class="modal fade" id="popUpWindow">
            <div class="modal-dialog">
                <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title">
                               Acceso al Sistema
                            </h4>
                        </div>
                        <div class="modal-body">
                          <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                    <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control input-sm"
                        placeholder="Ingresa tu usuario"></asp:TextBox>
                </div>
                          <div class="form-group ">

                    <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                    <asp:TextBox ID="txtContra" runat="server" CssClass="form-control input-sm"
                        placeholder="Ingresa la contraseña: " TextMode="Password"></asp:TextBox>

                </div>         
                           <br />
                       
                          <asp:Label ID="Label3" runat="server" Text="¿Eres nuevo? Crea tu cuenta" BackColor="White"></asp:Label>
                            <div class="form-group">
                                <asp:Button ID="btnRegistro" runat="server" CssClass="btn  btn-block btn-sm btn-success" Text="Registrarse" data-toggle="modal" href="#tipousuario" />
                            </div>
                         
                        </div>
                        <div class="modal-footer">
                            <asp:Button ID="btncancel" runat="server" Text="Cancelar" class="btn btn-default" data-dismiss="modal" />
                            <asp:Button ID="btnLogin" runat="server"  Text="Ingresar" class="btn btn-primary" type="submit" />
                           
                        </div>
                   
                </div>
            </div>
        </div>
              <div class="modal fade" id="tipousuario">
            <div class="modal-dialog">
                <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title">
                              Seleccione su tipo de cuenta
                            </h4>
                        </div>
                        <div class="modal-body">
                            <asp:Label ID="lbMensaje" runat="server" Text="Seleccione su tipo de cuenta:"></asp:Label>
                                                 <br />
                                                <asp:RadioButton ID="RBUsuario" runat="server" Text="Tutor"  Checked="True" GroupName="RadioGroup1"  />

                                                <br />
                                      
                                                <asp:RadioButton ID="RBProveedor" runat="server" Text="Maestro" Checked="True" GroupName="RadioGroup1"    />

                                                <br />
                                      
                                                <asp:RadioButton ID="RadioButton1" runat="server" Text="Alumno" Checked="True" GroupName="RadioGroup1"    />

                        </div>         
                           <br />
                   
                        </div>
                        <div class="modal-footer">
                            <asp:Button ID="Button2" runat="server" Text="Cancelar" class="btn btn-default" data-dismiss="modal" />
                            <asp:Button ID="Button3" runat="server"  Text="Ingresar" class="btn btn-primary" type="submit" />
                           
                        </div>
                   
                </div>
            </div>
     
            
     <div class="container body-content">
            <asp:ContentPlaceHolder ID="MainContent" runat="server">
            </asp:ContentPlaceHolder>
            <hr />
        </div>
      <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-5">
            	<h2 class="ftco-heading-2">INFORMACIÓN</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">UTTT</span></li>
	                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
	                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">SummerKids@yourdomain.com</span></a></li>
	              </ul>
	            </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-5">
              <h2 class="ftco-heading-2">INFORMES RECIENTES</h2>
              <div class="block-21 mb-4 d-flex">
                <a class="blog-img mr-4" style="background-image: url(images/image_1.jpg);"></a>
                <div class="text">
                  <h3 class="heading"><a href="#">TALLERES COMIENZAN:</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="icon-calendar"></span> AGOSTO 05, 2019</a></div>
                    <div><a href="#"><span class="icon-person"></span>Para todas las edades</a></div>
                    <div><a href="#"><span class="icon-chat"></span> Inscribete</a></div>
                  </div>
                </div>
              </div>
             </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-5 ml-md-4">
              <h2 class="ftco-heading-2">Menu</h2>
              <ul class="list-unstyled">
                <li><a href="Principal.aspx"><span class="ion-ios-arrow-round-forward mr-2"></span>Inicio</a></li>
                <li><a href="Tutores.aspx"><span class="ion-ios-arrow-round-forward mr-2"></span>Tutores</a></li>

                <li><a href="#"><span class="ion-ios-arrow-round-forward mr-2"></span>Talleres</a></li>
                <li><a data-toggle="modal" href="#popUpWindow"><span class="ion-ios-arrow-round-forward mr-2"></span>Iniciar sesión</a></li>
                
              </ul>
            </div>
          </div>
         
          </div>
      </div>
          
    </footer>    
      
    </form>

</body>
</html>
