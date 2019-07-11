<%@ Page Title="Tutores" Language="C#" MasterPageFile="~/MenuTutor.master" AutoEventWireup="true" CodeBehind="Tutores.aspx.cs" Inherits="SummerKidsPrueba.Tutores" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <!-- loader -->

        <div class="show fullscreen" id="ftco-loader">
            <svg class="circular" height="48px" width="48px">
                <circle class="path-bg" cx="24" cy="24" fill="none" r="22" stroke="#eeeeee" stroke-width="4">
                </circle>
                <circle class="path" cx="24" cy="24" fill="none" r="22" stroke="#F96D00" stroke-miterlimit="10" stroke-width="4">
                </circle>
            </svg>
        </div>


     <%-- Portada de Tutores--%>

        <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_2.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Tutores</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Tutores <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>

    

<%-- _________________ Etiqueta / Alerta / titulo _______________ --%>

        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                           <%-- Estado--%>
                                             <div class="form-group">
                                                <h3><label> Atención Favor de llenar los campos: </label></h3> &nbsp;&nbsp;&nbsp;
                                             </div> 
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                          
                                                   </div>  
                                                </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>     

        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                           <%-- Estado--%>
                                             <div class="form-group">
                                                <h3><label> Direccion </label></h3> &nbsp;&nbsp;&nbsp;
                                             </div> 
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                          
                                                   </div>  
                                                </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>   
<%-- _________________ Formilario / Direccion _______________ --%>

        <%-- Direccion --%>
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                           <%-- Estado--%>
                                             <div class="form-group">
                                                <label>Estado: </label> &nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtDirecEstado" runat="server" CssClass="Form-Resp input-sm " >
                                                </asp:TextBox>
                                             </div> 
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             
                                             <%-- Municipio --%>
                                            <div class="form-group">
                                                <label>Municipio: </label> &nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtDirecMunicipio" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                            </div>
                                            &nbsp;&nbsp;&nbsp;
                                            
                                           
                                                   </div>  
                                                </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>     
    
        <%-- Direccion --%>
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       
                                            <%-- Calle--%>
                                            <div class="form-group">
                                                <label>Calle: </label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="TextBox6" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                             </div>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                             <%-- Colonia --%>
                                             <div class="form-group">
                                                <label>Colonia: </label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="TextBox7" runat="server" CssClass="Form-Resp input-sm">
                                                </asp:TextBox>
                                             </div>
                                            &nbsp;&nbsp;
                                            
                                        
                                                   </div>  

                                               </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>  

        <%-- Direccion --%>
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">
                               
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                             <%-- Numero Interior --%>
                                            <div class="form-group">
                                                <label>Numero <br /> Interior: </label> &nbsp;&nbsp;
                                                <asp:TextBox ID="TextBox8" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                             </div>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                             <%-- Numero exterior --%>
                                            <div class="form-group">
                                                <label>Numero <br /> Exterior: </label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="TextBox9" runat="server" CssClass="Form-Resp input-sm">
                                                </asp:TextBox>
                                                </div>   
                                            &nbsp;&nbsp;
                                            

                                                   </div>  
                                                </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>     

        <%-- Direccion --%>
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">
                               
                                            
                                             <%-- Codigo postal --%>
                                            <div class="form-group">

                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                                <label>Codigo <br /> Postal: </label> &nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="TextBox10" runat="server" CssClass="Form-Resp input-sm">
                                                </asp:TextBox>
                                                </div>  
                                        

                                                   </div>  
                                                </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>     

        <hr>

<%-- _________________ Formilario / Teléfono / Registro de niño_______________ --%>

        <%-- Titulo / Contacto --%>  
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                           <%-- Contactos --%>
                                             <div class="form-group">
                                                <h3><label> Contactos </label></h3> &nbsp;&nbsp;&nbsp;
                                             </div> 
                                                                          
                                                   </div>  
                                                </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>   

        <%-- Teléfono / Registro de niño --%>  
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                            <%-- Celular --%>
                                             <div class="form-group">
                                                <label>Celular: </label>&nbsp;&nbsp;
                                                <asp:TextBox ID="txtTelCelular" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="validarcelular" runat="server" ControlToValidate="txtTelCelular"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                             </div>

                                        </div>
                                     </div>
                                  </div>
                              </div>
                          </div>
                      </div>
            </div>

        <%-- Teléfono / Registro de niño --%>  
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                            <%-- Casa --%>
                                             <div class="form-group">
                                                <label>Casa: </label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtTelCasa" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtTelCasa"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                            </div>

                                        </div>
                                     </div>
                                  </div>
                              </div>
                          </div>
                      </div>
            </div>

        <%-- Teléfono / Registro de niño --%> 
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="form-inline">

                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                             <%-- Oficina --%>
                                             <div class="form-group">

                                                <label>Oficina: </label> &nbsp;&nbsp;
                                                <asp:TextBox ID="txtTelOficina" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtTelOficina"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                           
                                             </div>

                                            
                                        </div>
                                     </div>
                                  </div>
                              </div>
                          </div>
                      </div>
            </div>
        
        <hr>

<%-- _________________ Formilario / Datos Personales / Registro de niño_______________ --%>

        <%-- Titulo / Datos Personales --%>  

        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">

                                        <div class="form-inline">

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                           <%-- Contactos --%>
                                             <div class="form-group">
                                                <h3><label> Datos Personales </label></h3> &nbsp;&nbsp;&nbsp;
                                             </div> 
                                                                          
                                                   </div>  
                                                </div>                                                                  
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>   

        <%-- Datos Personales / Registro de niño / Nombre --%> 
    
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                         
                                        <div class="form-inline" >

                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                            <%-- Nombre --%>
                                             <div class="form-group">
                                                <label>Nombre: </label>&nbsp;
                                                <asp:TextBox ID="txtNombre" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="validarNombre" runat="server" ControlToValidate="txtNombre"
                                                    ErrorMessage="Ingrese solo letras" ForeColor="Red" ValidationExpression="[A-Za-z]*$">
                                                  </asp:RegularExpressionValidator>
                                            </div>

                                                                                                                                                
                                            <hr />  
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 

        <%-- Datos Personales / Registro de niño / Apellido P --%> 

        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                         
                                        <div class="form-inline" >

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                            <%-- Apellido P --%>
                                            <div class="form-group">
                                                <label>Apellido <br /> Paterno: </label>&nbsp;
                                                <asp:TextBox ID="txtAPaterno" runat="server" CssClass="Form-Resp input-sm">
                                                </asp:TextBox>
                                                <asp:RegularExpressionValidator ID="validarPaterno" runat="server" ControlToValidate="txtAPaterno"
                                                    ErrorMessage="Ingrese solo letras" ForeColor="Red" ValidationExpression="[A-Za-z]*$">
                                                </asp:RegularExpressionValidator>
                                                </div>

                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 

        <%-- Datos Personales / Registro de niño / Apellido M --%> 

        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                         
                                        <div class="form-inline" >

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             
                                            <%-- Apellido M --%>
                                            <div class="form-group">
                                                <label>Apellido <br /> Materno: </label>&nbsp;
                                                <asp:TextBox ID="txtAMaterno" runat="server" CssClass="Form-Resp input-sm">
                                                </asp:TextBox>
                                                <asp:RegularExpressionValidator ID="validarMaterno" runat="server" ControlToValidate="txtAMaterno"
                                                    ErrorMessage="Ingrese solo letras" ForeColor="Red" ValidationExpression="[A-Za-z]*$">
                                                </asp:RegularExpressionValidator>
                                                </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>  

        
        <%-- Datos Personales / Registro de niño / Edad --%> 

        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                         
                                        <div class="form-inline" >

                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                            <%-- Edad --%>
                                            <div class="form-group">
                                                <label>Edad: </label>&nbsp;&nbsp;
                                                <asp:TextBox ID="txtEdad" runat="server" CssClass="Form-Resp input-sm" >
                                                </asp:TextBox>
                                                <asp:RegularExpressionValidator ID="validarEdad" runat="server" ControlToValidate="txtEdad"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                           
                                                </div>
                                                                                                                                                         
                                            <hr />  
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>    

        <hr>

<%-- ____________________ Datos del Niño ____________________ --%>

     <%-- Datos del niño registro --%>
    <section class="ftco-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-3 ftco-animate">
            <div class="pricing-entry bg-light pb-4 text-center">
              <div>
                <h3 class="mb-3">Ingresar datos del niño</h3>
              </div>
              <div class="img" style="background-image: url(images/bg_1.jpg);"></div>
              <div class="px-4">
                <p>Registro del niño que tomara los cursos</p>
              </div>
               
              <p class="button text-center"><a data-toggle="modal" href="#ModalRegistrarNino"" class="btn btn-primary px-4 py-3">Registrar</a></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 ftco-animate">
            <div class="pricing-entry bg-light pb-4 text-center">
              <div>
                <h3 class="mb-3">Actividades Asignadas</h3>
              </div>
              <div class="img" style="background-image: url(images/bg_2.jpg);"></div>
              <div class="px-4">
                <p>Seguimento de actividades del Niño.</p>
              </div>
              <p class="button text-center"><a href="#" class="btn btn-secondary px-4 py-3">Ver</a></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 ftco-animate">
            <div class="pricing-entry bg-light active pb-4 text-center">
              <div>
                <h3 class="mb-3">Profesores y las actividades</h3>
              </div>
              <div class="img" style="background-image: url(images/bg_3.jpg);"></div>
              <div class="px-4">
                <p>Lista de profesores y actividades que impartiran.</p>
              </div>
              <p class="button text-center"><a href="#" class="btn btn-tertiary px-4 py-3">Ver</a></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 ftco-animate">
            <div class="pricing-entry bg-light pb-4 text-center">
              <div>
                <h3 class="mb-3">Información del tutor    </h3>
              </div>
              <div class="img" style="background-image: url(images/bg_5.jpg);"></div>
              <div class="px-4">
                <p>Datos importantes lo cual podra modificar</p>
              </div>
              <p class="button text-center"><a href="#" class="btn btn-quarternary px-4 py-3">Ver</a></p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(images/bg_4.jpg);" data-stellar-background-ratio="0.5">
    	<div class="container">
    		<div class="row justify-content-center mb-5 pb-2">
          <div class="col-md-8 text-center heading-section heading-section-black ftco-animate">
            <h2 class="mb-4"><span>SUMMER KIDS</span> VIVE LAS MEJORES EXPERIENCIAS</h2>
            <p>CONTARAS CON BONOS Y CREDITOS AL REALIZAR EL TALLER DE TU AGRADO VEN Y DIVIERTETE AL MAXIMO!!</p>
          </div>
        </div>	
    		<div class="row d-md-flex align-items-center justify-content-center">
    			<div class="col-lg-10">
    				<div class="row d-md-flex align-items-center">
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="18">0</strong>
		                <span>MAESTROS QUE IMPARTIRAN EL CURSO</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="5">0</strong>
		                <span>DIAS QUE FALTAN PARA QUE INICIE</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="20">0</strong>
		                <span>TALLERES DISPONIBLES</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="300">0</strong>
		                <span>TOTAL DE ALUMNOS REGISTRADOS</span>
		              </div>
		            </div>
		          </div>
	          </div>
          </div>
        </div>
    	</div>
    </section>


     <%-- Modal del registro niño--%>
        <div class="modal fade" id="ModalRegistrarNino">
            <div class="modal-dialog">
                <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title">
                                REGISTRO DEL NIÑOS
                            </h4>
                        </div>
                        <div class="modal-body">
                          <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Nombre(s)"></asp:Label>
                    <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control input-sm"
                        placeholder="Ingresa Nombre(s)"></asp:TextBox>
                </div>
                          <div class="form-group ">

                    <asp:Label ID="Label2" runat="server" Text=" Apellido Paterno"></asp:Label>
                    <asp:TextBox ID="txtApaternoDetalle" runat="server" CssClass="form-control input-sm"
                        placeholder="Ingresa Apellido Paterno: " ></asp:TextBox>

                </div>  
                          <div class="form-group ">

                    <asp:Label ID="Label3" runat="server" Text=" Apellido Materno"></asp:Label>
                    <asp:TextBox ID="TxtAmaternoDetalle" runat="server" CssClass="form-control input-sm"
                        placeholder="Ingresa Apellido Materno: " ></asp:TextBox>
                </div>  
                          <div class="form-group ">

                    <asp:Label ID="Label4" runat="server" Text="Edad"></asp:Label>
                    <asp:TextBox ID="TxtEdadDetalle" runat="server" CssClass="form-control input-sm"
                        placeholder="Ingresa la edad: " ></asp:TextBox>

                </div> 
                             
                           <br />
                        <div class="form-group">
                                <select name="" id="" class="form-control">
                                <option value="">SEXO</option>
                                <option value="">Masculino</option>
                                <option value="">Femenino</option>
                                <option value="">Distinto</option>
                              </select>
                            </div>
                        <div class="form-group">
                                <select name="" id="" class="form-control">
                                <option value="">TALLERES DISPONIBLES</option>
                                <option value="">Masculino</option>
                                <option value="">Femenino</option>
                                <option value="">Distinto</option>
                              </select>
                            </div>
                             <div class="form-group">
                                                <label>Foto del Niño: </label>
                                                <asp:FileUpload ID="FotoPerfil" runat="server" CssClass="form-control input-sm" />  
                                             </div>
                         
                        </div>
                        <div class="modal-footer">
                            <asp:Button ID="btncancel" runat="server" Text="Cancelar" class="btn btn-default" data-dismiss="modal" />
                            <asp:Button ID="btnLogin" runat="server"  Text="Ingresar" class="btn btn-primary" type="submit" />
                           
                        </div>
                   
                </div>
            </div>
        </div>



        <script src="js/jquery.min.js">
        </script>
        <script src="js/jquery-migrate-3.0.1.min.js">
        </script>
        <script src="js/popper.min.js">
        </script>
        <script src="js/bootstrap.min.js">
        </script>
        <script src="js/jquery.easing.1.3.js">
        </script>
        <script src="js/jquery.waypoints.min.js">
        </script>
        <script src="js/jquery.stellar.min.js">
        </script>
        <script src="js/owl.carousel.min.js">
        </script>
        <script src="js/jquery.magnific-popup.min.js">
        </script>
        <script src="js/aos.js">
        </script>
        <script src="js/jquery.animateNumber.min.js">
        </script>
        <script src="js/scrollax.min.js">
        </script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false">
        </script>
        <script src="js/google-map.js">
        </script>
        <script src="js/main.js">
        </script>

</asp:Content>